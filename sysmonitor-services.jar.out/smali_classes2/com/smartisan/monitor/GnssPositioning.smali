.class public final Lcom/smartisan/monitor/GnssPositioning;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GnssPositioning.java"

# interfaces
.implements Lcom/smartisan/monitor/GnssPositioningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/GnssPositioning$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/GnssPositioning;",
        "Lcom/smartisan/monitor/GnssPositioning$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GnssPositioningOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

.field public static final GLP_TTFF_FIELD_NUMBER:I = 0x8

.field public static final GNSS_ERROR_CODE_FIELD_NUMBER:I = 0xa

.field public static final GNSS_FIX_CNT_FIELD_NUMBER:I = 0x7

.field public static final GNSS_REPORT_INTERVAL_FIELD_NUMBER:I = 0x6

.field public static final GNSS_TTFF_CN0_FIELD_NUMBER:I = 0x9

.field public static final LOSE_LOCATION_CN0_FIELD_NUMBER:I = 0xc

.field public static final LOSE_LOCATION_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final NMEA_RMC_FIELD_NUMBER:I = 0xf

.field public static final NO_GNSS_SIGNAL_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GnssPositioning;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUME_LOCATION_CN0_FIELD_NUMBER:I = 0xe

.field public static final RESUME_LOCATION_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final STOP_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final STRONG_GNSS_SIGNAL_TIME_FIELD_NUMBER:I = 0x5

.field public static final WEAK_GNSS_SIGNAL_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private glpTtff_:I

.field private gnssErrorCode_:I

.field private gnssFixCnt_:I

.field private gnssReportInterval_:I

.field private gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

.field private loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

.field private loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noGnssSignalTime_:J

.field private resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

.field private resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private startTimestamp_:J

.field private stopTimestamp_:J

.field private strongGnssSignalTime_:J

.field private weakGnssSignalTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1700
    new-instance v0, Lcom/smartisan/monitor/GnssPositioning;

    invoke-direct {v0}, Lcom/smartisan/monitor/GnssPositioning;-><init>()V

    .line 1703
    .local v0, "defaultInstance":Lcom/smartisan/monitor/GnssPositioning;
    sput-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    .line 1704
    const-class v1, Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1706
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/GnssPositioning;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 20
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/GnssPositioning;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setStartTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearStrongGnssSignalTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/GnssPositioning;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->setGnssReportInterval(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearGnssReportInterval()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/GnssPositioning;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->setGnssFixCnt(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearGnssFixCnt()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/GnssPositioning;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->setGlpTtff(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearGlpTtff()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/GnssPositioning;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setGnssTtffCn0(IF)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/GnssPositioning;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addGnssTtffCn0(F)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllGnssTtffCn0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearStartTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearGnssTtffCn0()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/GnssPositioning;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->setGnssErrorCode(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearGnssErrorCode()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/GnssPositioning;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/GnssPositioning;->setLoseLocationTimestamp(IJ)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->addLoseLocationTimestamp(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllLoseLocationTimestamp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearLoseLocationTimestamp()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/GnssPositioning;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setLoseLocationCn0(IF)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/GnssPositioning;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addLoseLocationCn0(F)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllLoseLocationCn0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setStopTimestamp(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearLoseLocationCn0()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/GnssPositioning;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/GnssPositioning;->setResumeLocationTimestamp(IJ)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->addResumeLocationTimestamp(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllResumeLocationTimestamp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearResumeLocationTimestamp()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/GnssPositioning;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setResumeLocationCn0(IF)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/GnssPositioning;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addResumeLocationCn0(F)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllResumeLocationCn0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearResumeLocationCn0()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/GnssPositioning;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setNmeaRmc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearStopTimestamp()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addNmeaRmc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/GnssPositioning;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addAllNmeaRmc(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearNmeaRmc()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/GnssPositioning;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->addNmeaRmcBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setNoGnssSignalTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearNoGnssSignalTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setWeakGnssSignalTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->clearWeakGnssSignalTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/GnssPositioning;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GnssPositioning;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GnssPositioning;->setStrongGnssSignalTime(J)V

    return-void
.end method

.method private addAllGnssTtffCn0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 354
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureGnssTtffCn0IsMutable()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 357
    return-void
.end method

.method private addAllLoseLocationCn0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 528
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationCn0IsMutable()V

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 531
    return-void
.end method

.method private addAllLoseLocationTimestamp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 458
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationTimestampIsMutable()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 461
    return-void
.end method

.method private addAllNmeaRmc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 751
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureNmeaRmcIsMutable()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 754
    return-void
.end method

.method private addAllResumeLocationCn0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 668
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationCn0IsMutable()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 671
    return-void
.end method

.method private addAllResumeLocationTimestamp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 598
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationTimestampIsMutable()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 601
    return-void
.end method

.method private addGnssTtffCn0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 345
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureGnssTtffCn0IsMutable()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->addFloat(F)V

    .line 347
    return-void
.end method

.method private addLoseLocationCn0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 519
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationCn0IsMutable()V

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->addFloat(F)V

    .line 521
    return-void
.end method

.method private addLoseLocationTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 449
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationTimestampIsMutable()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 451
    return-void
.end method

.method private addNmeaRmc(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 742
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureNmeaRmcIsMutable()V

    .line 743
    iget-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 744
    return-void
.end method

.method private addNmeaRmcBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 767
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureNmeaRmcIsMutable()V

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 769
    return-void
.end method

.method private addResumeLocationCn0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 659
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationCn0IsMutable()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->addFloat(F)V

    .line 661
    return-void
.end method

.method private addResumeLocationTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 589
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationTimestampIsMutable()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 591
    return-void
.end method

.method private clearGlpTtff()V
    .locals 1

    .line 291
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->glpTtff_:I

    .line 293
    return-void
.end method

.method private clearGnssErrorCode()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssErrorCode_:I

    .line 397
    return-void
.end method

.method private clearGnssFixCnt()V
    .locals 1

    .line 257
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssFixCnt_:I

    .line 259
    return-void
.end method

.method private clearGnssReportInterval()V
    .locals 1

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssReportInterval_:I

    .line 225
    return-void
.end method

.method private clearGnssTtffCn0()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 363
    return-void
.end method

.method private clearLoseLocationCn0()V
    .locals 1

    .line 536
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 537
    return-void
.end method

.method private clearLoseLocationTimestamp()V
    .locals 1

    .line 466
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 467
    return-void
.end method

.method private clearNmeaRmc()V
    .locals 1

    .line 759
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 760
    return-void
.end method

.method private clearNoGnssSignalTime()V
    .locals 2

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->noGnssSignalTime_:J

    .line 123
    return-void
.end method

.method private clearResumeLocationCn0()V
    .locals 1

    .line 676
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 677
    return-void
.end method

.method private clearResumeLocationTimestamp()V
    .locals 1

    .line 606
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 607
    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    .line 53
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->startTimestamp_:J

    .line 55
    return-void
.end method

.method private clearStopTimestamp()V
    .locals 2

    .line 87
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->stopTimestamp_:J

    .line 89
    return-void
.end method

.method private clearStrongGnssSignalTime()V
    .locals 2

    .line 189
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->strongGnssSignalTime_:J

    .line 191
    return-void
.end method

.method private clearWeakGnssSignalTime()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->weakGnssSignalTime_:J

    .line 157
    return-void
.end method

.method private ensureGnssTtffCn0IsMutable()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 325
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    nop

    .line 327
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;)Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 329
    :cond_0
    return-void
.end method

.method private ensureLoseLocationCn0IsMutable()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 499
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    nop

    .line 501
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;)Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 503
    :cond_0
    return-void
.end method

.method private ensureLoseLocationTimestampIsMutable()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 429
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    nop

    .line 431
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 433
    :cond_0
    return-void
.end method

.method private ensureNmeaRmcIsMutable()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 719
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    nop

    .line 721
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 723
    :cond_0
    return-void
.end method

.method private ensureResumeLocationCn0IsMutable()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 639
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    nop

    .line 641
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;)Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    .line 643
    :cond_0
    return-void
.end method

.method private ensureResumeLocationTimestampIsMutable()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 569
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    nop

    .line 571
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 573
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/GnssPositioning;
    .locals 1

    .line 1709
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/GnssPositioning$Builder;
    .locals 1

    .line 846
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GnssPositioning;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/GnssPositioning;)Lcom/smartisan/monitor/GnssPositioning$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 849
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/GnssPositioning;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/GnssPositioning;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/GnssPositioning;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GnssPositioning;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GnssPositioning;",
            ">;"
        }
    .end annotation

    .line 1715
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GnssPositioning;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGlpTtff(I)V
    .locals 1
    .param p1, "value"    # I

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 285
    iput p1, p0, Lcom/smartisan/monitor/GnssPositioning;->glpTtff_:I

    .line 286
    return-void
.end method

.method private setGnssErrorCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssErrorCode_:I

    .line 390
    return-void
.end method

.method private setGnssFixCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 251
    iput p1, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssFixCnt_:I

    .line 252
    return-void
.end method

.method private setGnssReportInterval(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 217
    iput p1, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssReportInterval_:I

    .line 218
    return-void
.end method

.method private setGnssTtffCn0(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 337
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureGnssTtffCn0IsMutable()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 339
    return-void
.end method

.method private setLoseLocationCn0(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 511
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationCn0IsMutable()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 513
    return-void
.end method

.method private setLoseLocationTimestamp(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 441
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureLoseLocationTimestampIsMutable()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 443
    return-void
.end method

.method private setNmeaRmc(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 732
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureNmeaRmcIsMutable()V

    .line 733
    iget-object v1, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    return-void
.end method

.method private setNoGnssSignalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 115
    iput-wide p1, p0, Lcom/smartisan/monitor/GnssPositioning;->noGnssSignalTime_:J

    .line 116
    return-void
.end method

.method private setResumeLocationCn0(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 651
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationCn0IsMutable()V

    .line 652
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 653
    return-void
.end method

.method private setResumeLocationTimestamp(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 581
    invoke-direct {p0}, Lcom/smartisan/monitor/GnssPositioning;->ensureResumeLocationTimestampIsMutable()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 583
    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 47
    iput-wide p1, p0, Lcom/smartisan/monitor/GnssPositioning;->startTimestamp_:J

    .line 48
    return-void
.end method

.method private setStopTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 81
    iput-wide p1, p0, Lcom/smartisan/monitor/GnssPositioning;->stopTimestamp_:J

    .line 82
    return-void
.end method

.method private setStrongGnssSignalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 183
    iput-wide p1, p0, Lcom/smartisan/monitor/GnssPositioning;->strongGnssSignalTime_:J

    .line 184
    return-void
.end method

.method private setWeakGnssSignalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    .line 149
    iput-wide p1, p0, Lcom/smartisan/monitor/GnssPositioning;->weakGnssSignalTime_:J

    .line 150
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1634
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1690
    :pswitch_0
    return-object v1

    .line 1687
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1672
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/GnssPositioning;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1673
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GnssPositioning;>;"
    if-nez v1, :cond_1

    .line 1674
    const-class v2, Lcom/smartisan/monitor/GnssPositioning;

    monitor-enter v2

    .line 1675
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1676
    if-nez v1, :cond_0

    .line 1677
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1680
    sput-object v1, Lcom/smartisan/monitor/GnssPositioning;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1682
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1684
    :cond_1
    :goto_0
    return-object v1

    .line 1669
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GnssPositioning;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    return-object v0

    .line 1642
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "startTimestamp_"

    const-string v3, "stopTimestamp_"

    const-string v4, "noGnssSignalTime_"

    const-string v5, "weakGnssSignalTime_"

    const-string v6, "strongGnssSignalTime_"

    const-string v7, "gnssReportInterval_"

    const-string v8, "gnssFixCnt_"

    const-string v9, "glpTtff_"

    const-string v10, "gnssTtffCn0_"

    const-string v11, "gnssErrorCode_"

    const-string v12, "loseLocationTimestamp_"

    const-string v13, "loseLocationCn0_"

    const-string v14, "resumeLocationTimestamp_"

    const-string v15, "resumeLocationCn0_"

    const-string v16, "nmeaRmc_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1660
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0006\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u0013\n\u100b\u0008\u000b\u0015\u000c\u0013\r\u0015\u000e\u0013\u000f\u001a"

    .line 1665
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/GnssPositioning;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GnssPositioning;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/GnssPositioning;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1639
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/GnssPositioning$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/GnssPositioning$Builder;-><init>(Lcom/smartisan/monitor/GnssPositioning$1;)V

    return-object v0

    .line 1636
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/GnssPositioning;

    invoke-direct {v0}, Lcom/smartisan/monitor/GnssPositioning;-><init>()V

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

.method public getGlpTtff()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->glpTtff_:I

    return v0
.end method

.method public getGnssErrorCode()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssErrorCode_:I

    return v0
.end method

.method public getGnssFixCnt()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssFixCnt_:I

    return v0
.end method

.method public getGnssReportInterval()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssReportInterval_:I

    return v0
.end method

.method public getGnssTtffCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getGnssTtffCn0Count()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getGnssTtffCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->gnssTtffCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getLoseLocationCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getLoseLocationCn0Count()I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getLoseLocationCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getLoseLocationTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoseLocationTimestampCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getLoseLocationTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->loseLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getNmeaRmc(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNmeaRmcBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 715
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNmeaRmcCount()I
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNmeaRmcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->nmeaRmc_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNoGnssSignalTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->noGnssSignalTime_:J

    return-wide v0
.end method

.method public getResumeLocationCn0(I)F
    .locals 1
    .param p1, "index"    # I

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getResumeLocationCn0Count()I
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getResumeLocationCn0List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationCn0_:Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getResumeLocationTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumeLocationTimestampCount()I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getResumeLocationTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/GnssPositioning;->resumeLocationTimestamp_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->startTimestamp_:J

    return-wide v0
.end method

.method public getStopTimestamp()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->stopTimestamp_:J

    return-wide v0
.end method

.method public getStrongGnssSignalTime()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->strongGnssSignalTime_:J

    return-wide v0
.end method

.method public getWeakGnssSignalTime()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/smartisan/monitor/GnssPositioning;->weakGnssSignalTime_:J

    return-wide v0
.end method

.method public hasGlpTtff()Z
    .locals 1

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGnssErrorCode()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGnssFixCnt()Z
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGnssReportInterval()Z
    .locals 1

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoGnssSignalTime()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStopTimestamp()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrongGnssSignalTime()Z
    .locals 1

    .line 167
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeakGnssSignalTime()Z
    .locals 1

    .line 133
    iget v0, p0, Lcom/smartisan/monitor/GnssPositioning;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
