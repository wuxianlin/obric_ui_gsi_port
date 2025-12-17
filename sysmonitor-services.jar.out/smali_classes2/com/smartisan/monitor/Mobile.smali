.class public final Lcom/smartisan/monitor/Mobile;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Mobile.java"

# interfaces
.implements Lcom/smartisan/monitor/MobileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Mobile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Mobile;",
        "Lcom/smartisan/monitor/Mobile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MobileOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVECOUNT_FIELD_NUMBER:I = 0x7

.field public static final ACTIVETIMEALLUID_FIELD_NUMBER:I = 0x5

.field public static final ACTIVETIME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0xf

.field public static final NETWORKTYPE_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Mobile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x4

.field public static final RXBYTES_FIELD_NUMBER:I = 0x9

.field public static final RXPACKETS_FIELD_NUMBER:I = 0xb

.field public static final SMALLNETTRAFFICCOUNT_FIELD_NUMBER:I = 0x10

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final TXBYTES_FIELD_NUMBER:I = 0xa

.field public static final TXPACKETS_FIELD_NUMBER:I = 0xc

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final WAKEUP_FIELD_NUMBER:I = 0x8


# instance fields
.field private activeCount_:I

.field private activeTimeAllUid_:J

.field private activeTime_:J

.field private bitField0_:I

.field private endTrainNum_:I

.field private networkType_:I

.field private pkg_:Ljava/lang/String;

.field private rxBytes_:J

.field private rxPackets_:J

.field private smallNetTrafficCount_:I

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private txBytes_:J

.field private txPackets_:J

.field private uid_:I

.field private wakeup_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1348
    new-instance v0, Lcom/smartisan/monitor/Mobile;

    invoke-direct {v0}, Lcom/smartisan/monitor/Mobile;-><init>()V

    .line 1351
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Mobile;
    sput-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    .line 1352
    const-class v1, Lcom/smartisan/monitor/Mobile;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1354
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Mobile;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Mobile;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setActiveTimeAllUid(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearActiveTimeAllUid()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setActiveTime(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearActiveTime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setActiveCount(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearActiveCount()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setWakeup(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearWakeup()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setRxBytes(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearRxBytes()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setTxBytes(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearTxBytes()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setRxPackets(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearRxPackets()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setTxPackets(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearTxPackets()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setNetworkType(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearNetworkType()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Mobile;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Mobile;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setSmallNetTrafficCount(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearSmallNetTrafficCount()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Mobile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setUid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearUid()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Mobile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Mobile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile;->clearPkg()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/Mobile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Mobile;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Mobile;->setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearActiveCount()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->activeCount_:I

    .line 274
    return-void
.end method

.method private clearActiveTime()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->activeTime_:J

    .line 240
    return-void
.end method

.method private clearActiveTimeAllUid()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->activeTimeAllUid_:J

    .line 206
    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->endTrainNum_:I

    .line 546
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->networkType_:I

    .line 478
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 162
    invoke-static {}, Lcom/smartisan/monitor/Mobile;->getDefaultInstance()Lcom/smartisan/monitor/Mobile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearRxBytes()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->rxBytes_:J

    .line 342
    return-void
.end method

.method private clearRxPackets()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->rxPackets_:J

    .line 410
    return-void
.end method

.method private clearSmallNetTrafficCount()V
    .locals 2

    .line 578
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->smallNetTrafficCount_:I

    .line 580
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->startTrainNum_:I

    .line 512
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->timestamp_:J

    .line 50
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->totalDuration_:J

    .line 84
    return-void
.end method

.method private clearTxBytes()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->txBytes_:J

    .line 376
    return-void
.end method

.method private clearTxPackets()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->txPackets_:J

    .line 444
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->uid_:I

    .line 118
    return-void
.end method

.method private clearWakeup()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Mobile;->wakeup_:J

    .line 308
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Mobile;
    .locals 1

    .line 1357
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 657
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Mobile;)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Mobile;

    .line 660
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Mobile;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Mobile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Mobile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Mobile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Mobile;",
            ">;"
        }
    .end annotation

    .line 1363
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 266
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->activeCount_:I

    .line 267
    return-void
.end method

.method private setActiveTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->activeTime_:J

    .line 233
    return-void
.end method

.method private setActiveTimeAllUid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->activeTimeAllUid_:J

    .line 199
    return-void
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 538
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->endTrainNum_:I

    .line 539
    return-void
.end method

.method private setNetworkType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 470
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->networkType_:I

    .line 471
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 154
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 155
    iput-object p1, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 172
    return-void
.end method

.method private setRxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->rxBytes_:J

    .line 335
    return-void
.end method

.method private setRxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->rxPackets_:J

    .line 403
    return-void
.end method

.method private setSmallNetTrafficCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 571
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 572
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->smallNetTrafficCount_:I

    .line 573
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 504
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->startTrainNum_:I

    .line 505
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->timestamp_:J

    .line 43
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->totalDuration_:J

    .line 77
    return-void
.end method

.method private setTxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->txBytes_:J

    .line 369
    return-void
.end method

.method private setTxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 436
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->txPackets_:J

    .line 437
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/Mobile;->uid_:I

    .line 111
    return-void
.end method

.method private setWakeup(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/Mobile;->wakeup_:J

    .line 301
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1281
    sget-object v0, Lcom/smartisan/monitor/Mobile$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1338
    :pswitch_0
    return-object v1

    .line 1335
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1320
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/Mobile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1321
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Mobile;>;"
    if-nez v1, :cond_1

    .line 1322
    const-class v2, Lcom/smartisan/monitor/Mobile;

    monitor-enter v2

    .line 1323
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/Mobile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1324
    if-nez v1, :cond_0

    .line 1325
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1328
    sput-object v1, Lcom/smartisan/monitor/Mobile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1330
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1332
    :cond_1
    :goto_0
    return-object v1

    .line 1317
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Mobile;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    return-object v0

    .line 1289
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "uid_"

    const-string v5, "pkg_"

    const-string v6, "activeTimeAllUid_"

    const-string v7, "activeTime_"

    const-string v8, "activeCount_"

    const-string v9, "wakeup_"

    const-string v10, "rxBytes_"

    const-string v11, "txBytes_"

    const-string v12, "rxPackets_"

    const-string v13, "txPackets_"

    const-string v14, "networkType_"

    const-string v15, "startTrainNum_"

    const-string v16, "endTrainNum_"

    const-string v17, "smallNetTrafficCount_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 1308
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f"

    .line 1313
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Mobile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Mobile;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Mobile;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1286
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Mobile$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Mobile$Builder;-><init>(Lcom/smartisan/monitor/Mobile$1;)V

    return-object v0

    .line 1283
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Mobile;

    invoke-direct {v0}, Lcom/smartisan/monitor/Mobile;-><init>()V

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

.method public getActiveCount()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->activeCount_:I

    return v0
.end method

.method public getActiveTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->activeTime_:J

    return-wide v0
.end method

.method public getActiveTimeAllUid()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->activeTimeAllUid_:J

    return-wide v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->endTrainNum_:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->networkType_:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->rxBytes_:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->rxPackets_:J

    return-wide v0
.end method

.method public getSmallNetTrafficCount()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->smallNetTrafficCount_:I

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->totalDuration_:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->txBytes_:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->txPackets_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->uid_:I

    return v0
.end method

.method public getWakeup()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/Mobile;->wakeup_:J

    return-wide v0
.end method

.method public hasActiveCount()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveTime()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveTimeAllUid()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmallNetTrafficCount()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

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

.method public hasStartTrainNum()Z
    .locals 1

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

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

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeup()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/Mobile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
