.class public final Lcom/smartisan/monitor/UidCpuInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "UidCpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/UidCpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/UidCpuInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/UidCpuInfo;",
        "Lcom/smartisan/monitor/UidCpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidCpuInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BGCPUFREQPOINTVALUESCREENON_FIELD_NUMBER:I = 0x8

.field public static final BGCPUFREQPOINTVALUE_FIELD_NUMBER:I = 0x7

.field public static final BGCPUUSAGEINDIVIDUALRATIOSCREENONOFF_FIELD_NUMBER:I = 0x6

.field public static final BGCPUUSAGEINDIVIDUALRATIOSCREENON_FIELD_NUMBER:I = 0x5

.field public static final BGCPUUSAGEINDIVIDUALRATIO_FIELD_NUMBER:I = 0x4

.field public static final BGCPUUSAGERATIOSCREENON_FIELD_NUMBER:I = 0x3

.field public static final BGCPUUSAGERATIO_FIELD_NUMBER:I = 0x2

.field public static final BGFSYNC_FIELD_NUMBER:I = 0x11

.field public static final BGREAD_FIELD_NUMBER:I = 0xd

.field public static final BGWRITE_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

.field public static final FGFSYNC_FIELD_NUMBER:I = 0x10

.field public static final FGREAD_FIELD_NUMBER:I = 0xc

.field public static final FGTIME_FIELD_NUMBER:I = 0xa

.field public static final FGWRITE_FIELD_NUMBER:I = 0xe

.field public static final IOTOTAL_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALTIME_FIELD_NUMBER:I = 0x9

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bgcpufreqpointvalue_:Ljava/lang/String;

.field private bgcpufreqpointvaluescreenon_:Ljava/lang/String;

.field private bgcpuusageindividualratio_:I

.field private bgcpuusageindividualratioscreenon_:I

.field private bgcpuusageindividualratioscreenonoff_:I

.field private bgcpuusageratio_:I

.field private bgcpuusageratioscreenon_:I

.field private bgfsync_:J

.field private bgread_:J

.field private bgwrite_:J

.field private bitField0_:I

.field private fgfsync_:J

.field private fgread_:J

.field private fgtime_:J

.field private fgwrite_:J

.field private iototal_:J

.field private totaltime_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1525
    new-instance v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidCpuInfo;-><init>()V

    .line 1528
    .local v0, "defaultInstance":Lcom/smartisan/monitor/UidCpuInfo;
    sput-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    .line 1529
    const-class v1, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1531
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/UidCpuInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpuusageindividualratioscreenon()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpuusageindividualratioscreenonoff(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpuusageindividualratioscreenonoff()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/UidCpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpufreqpointvalue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpufreqpointvalue()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/UidCpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpufreqpointvalueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/UidCpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpufreqpointvaluescreenon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpufreqpointvaluescreenon()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/UidCpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpufreqpointvaluescreenonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setTotaltime(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearUid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearTotaltime()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setFgtime(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearFgtime()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setIototal(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearIototal()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setFgread(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearFgread()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setBgread(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgread()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setFgwrite(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpuusageratio(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearFgwrite()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setBgwrite(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgwrite()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setFgfsync(J)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearFgfsync()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/UidCpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuInfo;->setBgfsync(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgfsync()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpuusageratio()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpuusageratioscreenon(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpuusageratioscreenon()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpuusageindividualratio(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuInfo;->clearBgcpuusageindividualratio()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/UidCpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->setBgcpuusageindividualratioscreenon(I)V

    return-void
.end method

.method private clearBgcpufreqpointvalue()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/UidCpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/UidCpuInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvalue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private clearBgcpufreqpointvaluescreenon()V
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 319
    invoke-static {}, Lcom/smartisan/monitor/UidCpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/UidCpuInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getBgcpufreqpointvaluescreenon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    .line 320
    return-void
.end method

.method private clearBgcpuusageindividualratio()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratio_:I

    .line 153
    return-void
.end method

.method private clearBgcpuusageindividualratioscreenon()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenon_:I

    .line 187
    return-void
.end method

.method private clearBgcpuusageindividualratioscreenonoff()V
    .locals 1

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenonoff_:I

    .line 221
    return-void
.end method

.method private clearBgcpuusageratio()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratio_:I

    .line 85
    return-void
.end method

.method private clearBgcpuusageratioscreenon()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratioscreenon_:I

    .line 119
    return-void
.end method

.method private clearBgfsync()V
    .locals 2

    .line 665
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgfsync_:J

    .line 667
    return-void
.end method

.method private clearBgread()V
    .locals 2

    .line 529
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgread_:J

    .line 531
    return-void
.end method

.method private clearBgwrite()V
    .locals 2

    .line 597
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 598
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgwrite_:J

    .line 599
    return-void
.end method

.method private clearFgfsync()V
    .locals 2

    .line 631
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 632
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgfsync_:J

    .line 633
    return-void
.end method

.method private clearFgread()V
    .locals 2

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgread_:J

    .line 497
    return-void
.end method

.method private clearFgtime()V
    .locals 2

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgtime_:J

    .line 429
    return-void
.end method

.method private clearFgwrite()V
    .locals 2

    .line 563
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 564
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgwrite_:J

    .line 565
    return-void
.end method

.method private clearIototal()V
    .locals 2

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->iototal_:J

    .line 463
    return-void
.end method

.method private clearTotaltime()V
    .locals 2

    .line 377
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->totaltime_:J

    .line 379
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->uid_:I

    .line 51
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1

    .line 1534
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1

    .line 744
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/UidCpuInfo;)Lcom/smartisan/monitor/UidCpuInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 747
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/UidCpuInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/UidCpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/UidCpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBgcpufreqpointvalue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 257
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 258
    iput-object p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    .line 259
    return-void
.end method

.method private setBgcpufreqpointvalueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 275
    return-void
.end method

.method private setBgcpufreqpointvaluescreenon(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 311
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 312
    iput-object p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    .line 313
    return-void
.end method

.method private setBgcpufreqpointvaluescreenonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    .line 328
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 329
    return-void
.end method

.method private setBgcpuusageindividualratio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 145
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratio_:I

    .line 146
    return-void
.end method

.method private setBgcpuusageindividualratioscreenon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 179
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenon_:I

    .line 180
    return-void
.end method

.method private setBgcpuusageindividualratioscreenonoff(I)V
    .locals 1
    .param p1, "value"    # I

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 213
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenonoff_:I

    .line 214
    return-void
.end method

.method private setBgcpuusageratio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratio_:I

    .line 78
    return-void
.end method

.method private setBgcpuusageratioscreenon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 111
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratioscreenon_:I

    .line 112
    return-void
.end method

.method private setBgfsync(J)V
    .locals 2
    .param p1, "value"    # J

    .line 658
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 659
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgfsync_:J

    .line 660
    return-void
.end method

.method private setBgread(J)V
    .locals 1
    .param p1, "value"    # J

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 523
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgread_:J

    .line 524
    return-void
.end method

.method private setBgwrite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 590
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 591
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgwrite_:J

    .line 592
    return-void
.end method

.method private setFgfsync(J)V
    .locals 2
    .param p1, "value"    # J

    .line 624
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 625
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgfsync_:J

    .line 626
    return-void
.end method

.method private setFgread(J)V
    .locals 1
    .param p1, "value"    # J

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 489
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgread_:J

    .line 490
    return-void
.end method

.method private setFgtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 417
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgtime_:J

    .line 418
    return-void
.end method

.method private setFgwrite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 556
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 557
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgwrite_:J

    .line 558
    return-void
.end method

.method private setIototal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 455
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->iototal_:J

    .line 456
    return-void
.end method

.method private setTotaltime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 366
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 367
    iput-wide p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->totaltime_:J

    .line 368
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/UidCpuInfo;->uid_:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1457
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1515
    :pswitch_0
    return-object v1

    .line 1512
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1497
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/UidCpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1498
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidCpuInfo;>;"
    if-nez v1, :cond_1

    .line 1499
    const-class v2, Lcom/smartisan/monitor/UidCpuInfo;

    monitor-enter v2

    .line 1500
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1501
    if-nez v1, :cond_0

    .line 1502
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1505
    sput-object v1, Lcom/smartisan/monitor/UidCpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1507
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1509
    :cond_1
    :goto_0
    return-object v1

    .line 1494
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidCpuInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0

    .line 1465
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "bgcpuusageratio_"

    const-string v4, "bgcpuusageratioscreenon_"

    const-string v5, "bgcpuusageindividualratio_"

    const-string v6, "bgcpuusageindividualratioscreenon_"

    const-string v7, "bgcpuusageindividualratioscreenonoff_"

    const-string v8, "bgcpufreqpointvalue_"

    const-string v9, "bgcpufreqpointvaluescreenon_"

    const-string v10, "totaltime_"

    const-string v11, "fgtime_"

    const-string v12, "iototal_"

    const-string v13, "fgread_"

    const-string v14, "bgread_"

    const-string v15, "fgwrite_"

    const-string v16, "bgwrite_"

    const-string v17, "fgfsync_"

    const-string v18, "bgfsync_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1485
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010"

    .line 1490
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/UidCpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/UidCpuInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1462
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/UidCpuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/UidCpuInfo$Builder;-><init>(Lcom/smartisan/monitor/UidCpuInfo$1;)V

    return-object v0

    .line 1459
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidCpuInfo;-><init>()V

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

.method public getBgcpufreqpointvalue()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    return-object v0
.end method

.method public getBgcpufreqpointvalueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvalue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpufreqpointvaluescreenon()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    return-object v0
.end method

.method public getBgcpufreqpointvaluescreenonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpufreqpointvaluescreenon_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgcpuusageindividualratio()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratio_:I

    return v0
.end method

.method public getBgcpuusageindividualratioscreenon()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenon_:I

    return v0
.end method

.method public getBgcpuusageindividualratioscreenonoff()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageindividualratioscreenonoff_:I

    return v0
.end method

.method public getBgcpuusageratio()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratio_:I

    return v0
.end method

.method public getBgcpuusageratioscreenon()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgcpuusageratioscreenon_:I

    return v0
.end method

.method public getBgfsync()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgfsync_:J

    return-wide v0
.end method

.method public getBgread()J
    .locals 2

    .line 515
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgread_:J

    return-wide v0
.end method

.method public getBgwrite()J
    .locals 2

    .line 583
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bgwrite_:J

    return-wide v0
.end method

.method public getFgfsync()J
    .locals 2

    .line 617
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgfsync_:J

    return-wide v0
.end method

.method public getFgread()J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgread_:J

    return-wide v0
.end method

.method public getFgtime()J
    .locals 2

    .line 405
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgtime_:J

    return-wide v0
.end method

.method public getFgwrite()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->fgwrite_:J

    return-wide v0
.end method

.method public getIototal()J
    .locals 2

    .line 447
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->iototal_:J

    return-wide v0
.end method

.method public getTotaltime()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->totaltime_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->uid_:I

    return v0
.end method

.method public hasBgcpufreqpointvalue()Z
    .locals 1

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpufreqpointvaluescreenon()Z
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpuusageindividualratio()Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpuusageindividualratioscreenon()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpuusageindividualratioscreenonoff()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpuusageratio()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgcpuusageratioscreenon()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgfsync()Z
    .locals 2

    .line 643
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

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

.method public hasBgread()Z
    .locals 1

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgwrite()Z
    .locals 1

    .line 575
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFgfsync()Z
    .locals 2

    .line 609
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

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

.method public hasFgread()Z
    .locals 1

    .line 473
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFgtime()Z
    .locals 1

    .line 393
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFgwrite()Z
    .locals 1

    .line 541
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIototal()Z
    .locals 1

    .line 439
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotaltime()Z
    .locals 1

    .line 343
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/UidCpuInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
