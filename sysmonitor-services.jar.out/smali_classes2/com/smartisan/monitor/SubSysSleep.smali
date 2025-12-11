.class public final Lcom/smartisan/monitor/SubSysSleep;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SubSysSleep.java"

# interfaces
.implements Lcom/smartisan/monitor/SubSysSleepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SubSysSleep$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SubSysSleep;",
        "Lcom/smartisan/monitor/SubSysSleep$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SubSysSleepOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSP_FIELD_NUMBER:I = 0x5

.field public static final AOSD_FIELD_NUMBER:I = 0xa

.field public static final APSS_FIELD_NUMBER:I = 0x3

.field public static final CDSP_FIELD_NUMBER:I = 0x6

.field public static final CXSD_FIELD_NUMBER:I = 0xb

.field public static final DDR_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0xd

.field public static final MPSS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLPI_FIELD_NUMBER:I = 0x7

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final WIFIQCA_FIELD_NUMBER:I = 0xe

.field public static final WIFI_FIELD_NUMBER:I = 0x8


# instance fields
.field private aDSP_:I

.field private aPSS_:I

.field private aosd_:I

.field private bitField0_:I

.field private cDSP_:I

.field private cxsd_:I

.field private ddr_:I

.field private endTrainNum_:I

.field private mPSS_:I

.field private sLPI_:I

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private wIFI_:I

.field private wifiQca_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1164
    new-instance v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-direct {v0}, Lcom/smartisan/monitor/SubSysSleep;-><init>()V

    .line 1167
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SubSysSleep;
    sput-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    .line 1168
    const-class v1, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1170
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SubSysSleep;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SubSysSleep;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SubSysSleep;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SubSysSleep;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearADSP()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setCDSP(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearCDSP()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setSLPI(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearSLPI()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setWIFI(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearWIFI()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setDdr(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearDdr()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setAosd(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearAosd()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setCxsd(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearCxsd()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setWifiQca(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearWifiQca()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SubSysSleep;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SubSysSleep;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setAPSS(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearAPSS()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setMPSS(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SubSysSleep;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep;->clearMPSS()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SubSysSleep;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubSysSleep;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->setADSP(I)V

    return-void
.end method

.method private clearADSP()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aDSP_:I

    .line 185
    return-void
.end method

.method private clearAPSS()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aPSS_:I

    .line 117
    return-void
.end method

.method private clearAosd()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aosd_:I

    .line 355
    return-void
.end method

.method private clearCDSP()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->cDSP_:I

    .line 219
    return-void
.end method

.method private clearCxsd()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->cxsd_:I

    .line 389
    return-void
.end method

.method private clearDdr()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->ddr_:I

    .line 321
    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->endTrainNum_:I

    .line 457
    return-void
.end method

.method private clearMPSS()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->mPSS_:I

    .line 151
    return-void
.end method

.method private clearSLPI()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->sLPI_:I

    .line 253
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->startTrainNum_:I

    .line 423
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SubSysSleep;->timestamp_:J

    .line 49
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SubSysSleep;->totalDuration_:J

    .line 83
    return-void
.end method

.method private clearWIFI()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->wIFI_:I

    .line 287
    return-void
.end method

.method private clearWifiQca()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->wifiQca_:I

    .line 491
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SubSysSleep;
    .locals 1

    .line 1173
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 568
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SubSysSleep;)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SubSysSleep;

    .line 571
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SubSysSleep;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SubSysSleep;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SubSysSleep;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubSysSleep;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SubSysSleep;",
            ">;"
        }
    .end annotation

    .line 1179
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setADSP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->aDSP_:I

    .line 178
    return-void
.end method

.method private setAPSS(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->aPSS_:I

    .line 110
    return-void
.end method

.method private setAosd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->aosd_:I

    .line 348
    return-void
.end method

.method private setCDSP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->cDSP_:I

    .line 212
    return-void
.end method

.method private setCxsd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->cxsd_:I

    .line 382
    return-void
.end method

.method private setDdr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->ddr_:I

    .line 314
    return-void
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->endTrainNum_:I

    .line 450
    return-void
.end method

.method private setMPSS(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->mPSS_:I

    .line 144
    return-void
.end method

.method private setSLPI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->sLPI_:I

    .line 246
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->startTrainNum_:I

    .line 416
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/SubSysSleep;->timestamp_:J

    .line 42
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/SubSysSleep;->totalDuration_:J

    .line 76
    return-void
.end method

.method private setWIFI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->wIFI_:I

    .line 280
    return-void
.end method

.method private setWifiQca(I)V
    .locals 1
    .param p1, "value"    # I

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    .line 483
    iput p1, p0, Lcom/smartisan/monitor/SubSysSleep;->wifiQca_:I

    .line 484
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1099
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1154
    :pswitch_0
    return-object v1

    .line 1151
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1136
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SubSysSleep;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1137
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SubSysSleep;>;"
    if-nez v1, :cond_1

    .line 1138
    const-class v2, Lcom/smartisan/monitor/SubSysSleep;

    monitor-enter v2

    .line 1139
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1140
    if-nez v1, :cond_0

    .line 1141
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1144
    sput-object v1, Lcom/smartisan/monitor/SubSysSleep;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1146
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1148
    :cond_1
    :goto_0
    return-object v1

    .line 1133
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SubSysSleep;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    return-object v0

    .line 1107
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "aPSS_"

    const-string v5, "mPSS_"

    const-string v6, "aDSP_"

    const-string v7, "cDSP_"

    const-string v8, "sLPI_"

    const-string v9, "wIFI_"

    const-string v10, "ddr_"

    const-string v11, "aosd_"

    const-string v12, "cxsd_"

    const-string v13, "startTrainNum_"

    const-string v14, "endTrainNum_"

    const-string v15, "wifiQca_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1124
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r"

    .line 1129
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SubSysSleep;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SubSysSleep;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1104
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SubSysSleep$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SubSysSleep$Builder;-><init>(Lcom/smartisan/monitor/SubSysSleep$1;)V

    return-object v0

    .line 1101
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-direct {v0}, Lcom/smartisan/monitor/SubSysSleep;-><init>()V

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

.method public getADSP()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aDSP_:I

    return v0
.end method

.method public getAPSS()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aPSS_:I

    return v0
.end method

.method public getAosd()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->aosd_:I

    return v0
.end method

.method public getCDSP()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->cDSP_:I

    return v0
.end method

.method public getCxsd()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->cxsd_:I

    return v0
.end method

.method public getDdr()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->ddr_:I

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->endTrainNum_:I

    return v0
.end method

.method public getMPSS()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->mPSS_:I

    return v0
.end method

.method public getSLPI()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->sLPI_:I

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/SubSysSleep;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/SubSysSleep;->totalDuration_:J

    return-wide v0
.end method

.method public getWIFI()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->wIFI_:I

    return v0
.end method

.method public getWifiQca()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->wifiQca_:I

    return v0
.end method

.method public hasADSP()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAPSS()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAosd()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCDSP()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCxsd()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDdr()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMPSS()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSLPI()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

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

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWIFI()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiQca()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/SubSysSleep;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
