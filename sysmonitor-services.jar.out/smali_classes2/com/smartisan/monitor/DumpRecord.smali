.class public final Lcom/smartisan/monitor/DumpRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DumpRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/DumpRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DumpRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DumpRecord;",
        "Lcom/smartisan/monitor/DumpRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DumpRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPVSYNCID_FIELD_NUMBER:I = 0xd

.field public static final CURRENTFPSMODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

.field public static final DUMPTYPE_FIELD_NUMBER:I = 0x2

.field public static final ENDSFVSYNCID_FIELD_NUMBER:I = 0xf

.field public static final EVENTCODE_FIELD_NUMBER:I = 0x5

.field public static final JANKENDTS_FIELD_NUMBER:I = 0x13

.field public static final JANKSTARTTS_FIELD_NUMBER:I = 0x12

.field public static final JANKTYPE_FIELD_NUMBER:I = 0x9

.field public static final JANKVALUE_FIELD_NUMBER:I = 0xa

.field public static final LAUNCHTIME_FIELD_NUMBER:I = 0x16

.field public static final LAUNCHTYPE_FIELD_NUMBER:I = 0x17

.field public static final LAYERNAME_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x3

.field public static final REASONCODE_FIELD_NUMBER:I = 0x7

.field public static final REASONNUM_FIELD_NUMBER:I = 0x10

.field public static final REASONSTR_FIELD_NUMBER:I = 0x11

.field public static final REASON_FIELD_NUMBER:I = 0x8

.field public static final REPORTCODE_FIELD_NUMBER:I = 0x6

.field public static final SFJANKTS_FIELD_NUMBER:I = 0x14

.field public static final SFVSYNCID_FIELD_NUMBER:I = 0xc

.field public static final STARTSFVSYNCID_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xb


# instance fields
.field private appVsyncId_:J

.field private bitField0_:I

.field private currentFpsMode_:I

.field private dumpType_:I

.field private endSfVsyncId_:J

.field private eventCode_:I

.field private jankEndTs_:J

.field private jankStartTs_:J

.field private jankType_:I

.field private jankValue_:I

.field private launchTime_:I

.field private launchType_:I

.field private layerName_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private reasonCode_:I

.field private reasonNum_:I

.field private reasonStr_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private reportCode_:I

.field private sFJankTs_:J

.field private sfVsyncId_:J

.field private startSfVsyncId_:J

.field private timeStamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2005
    new-instance v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/DumpRecord;-><init>()V

    .line 2008
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DumpRecord;
    sput-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    .line 2009
    const-class v1, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2011
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DumpRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DumpRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setEventCode(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearEventCode()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReportCode(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearReportCode()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReasonCode(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearReasonCode()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearReason()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setJankType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearJankType()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setJankValue(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearJankValue()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearSfVsyncId()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setAppVsyncId(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearAppVsyncId()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setStartSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setDumpType(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearStartSfVsyncId()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setEndSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearEndSfVsyncId()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReasonNum(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearReasonNum()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReasonStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearReasonStr()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setReasonStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setJankStartTs(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearJankStartTs()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearDumpType()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setJankEndTs(J)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearJankEndTs()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/DumpRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DumpRecord;->setSFJankTs(J)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearSFJankTs()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearLayerName()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setLaunchTime(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearLaunchTime()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setLaunchType(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DumpRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearLaunchType()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearPkgName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DumpRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DumpRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DumpRecord;->setCurrentFpsMode(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DumpRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DumpRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DumpRecord;->clearCurrentFpsMode()V

    return-void
.end method

.method private clearAppVsyncId()V
    .locals 2

    .line 515
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 516
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->appVsyncId_:J

    .line 517
    return-void
.end method

.method private clearCurrentFpsMode()V
    .locals 1

    .line 189
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->currentFpsMode_:I

    .line 191
    return-void
.end method

.method private clearDumpType()V
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->dumpType_:I

    .line 103
    return-void
.end method

.method private clearEndSfVsyncId()V
    .locals 2

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 584
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->endSfVsyncId_:J

    .line 585
    return-void
.end method

.method private clearEventCode()V
    .locals 1

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->eventCode_:I

    .line 225
    return-void
.end method

.method private clearJankEndTs()V
    .locals 2

    .line 739
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankEndTs_:J

    .line 741
    return-void
.end method

.method private clearJankStartTs()V
    .locals 2

    .line 705
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 706
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankStartTs_:J

    .line 707
    return-void
.end method

.method private clearJankType()V
    .locals 1

    .line 379
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankType_:I

    .line 381
    return-void
.end method

.method private clearJankValue()V
    .locals 1

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankValue_:I

    .line 415
    return-void
.end method

.method private clearLaunchTime()V
    .locals 2

    .line 861
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->launchTime_:I

    .line 863
    return-void
.end method

.method private clearLaunchType()V
    .locals 2

    .line 895
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 896
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->launchType_:I

    .line 897
    return-void
.end method

.method private clearLayerName()V
    .locals 2

    .line 818
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 819
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->getDefaultInstance()Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    .line 820
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 147
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->getDefaultInstance()Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    .line 148
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 337
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->getDefaultInstance()Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    .line 338
    return-void
.end method

.method private clearReasonCode()V
    .locals 1

    .line 291
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonCode_:I

    .line 293
    return-void
.end method

.method private clearReasonNum()V
    .locals 2

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 618
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonNum_:I

    .line 619
    return-void
.end method

.method private clearReasonStr()V
    .locals 2

    .line 662
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 663
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->getDefaultInstance()Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getReasonStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    .line 664
    return-void
.end method

.method private clearReportCode()V
    .locals 1

    .line 257
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->reportCode_:I

    .line 259
    return-void
.end method

.method private clearSFJankTs()V
    .locals 2

    .line 773
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 774
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->sFJankTs_:J

    .line 775
    return-void
.end method

.method private clearSfVsyncId()V
    .locals 2

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 482
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->sfVsyncId_:J

    .line 483
    return-void
.end method

.method private clearStartSfVsyncId()V
    .locals 2

    .line 549
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 550
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->startSfVsyncId_:J

    .line 551
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->timeStamp_:J

    .line 53
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->trainNum_:I

    .line 449
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DumpRecord;
    .locals 1

    .line 2014
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1

    .line 974
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DumpRecord;)Lcom/smartisan/monitor/DumpRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DumpRecord;

    .line 977
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DumpRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DumpRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DumpRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 915
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 922
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 902
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 909
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 927
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 934
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DumpRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;"
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DumpRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 508
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 509
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->appVsyncId_:J

    .line 510
    return-void
.end method

.method private setCurrentFpsMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 183
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->currentFpsMode_:I

    .line 184
    return-void
.end method

.method private setDumpType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 90
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->dumpType_:I

    .line 92
    return-void
.end method

.method private setEndSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 576
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 577
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->endSfVsyncId_:J

    .line 578
    return-void
.end method

.method private setEventCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 217
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->eventCode_:I

    .line 218
    return-void
.end method

.method private setJankEndTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 732
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 733
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->jankEndTs_:J

    .line 734
    return-void
.end method

.method private setJankStartTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 698
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 699
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->jankStartTs_:J

    .line 700
    return-void
.end method

.method private setJankType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 372
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 373
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->jankType_:I

    .line 374
    return-void
.end method

.method private setJankValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 406
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 407
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->jankValue_:I

    .line 408
    return-void
.end method

.method private setLaunchTime(I)V
    .locals 2
    .param p1, "value"    # I

    .line 854
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 855
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->launchTime_:I

    .line 856
    return-void
.end method

.method private setLaunchType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 888
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 889
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->launchType_:I

    .line 890
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 811
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 812
    iput-object p1, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    .line 813
    return-void
.end method

.method private setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 827
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    .line 828
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 829
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 139
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 140
    iput-object p1, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 157
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 329
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 330
    iput-object p1, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    .line 331
    return-void
.end method

.method private setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 347
    return-void
.end method

.method private setReasonCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 285
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->reasonCode_:I

    .line 286
    return-void
.end method

.method private setReasonNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 610
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 611
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->reasonNum_:I

    .line 612
    return-void
.end method

.method private setReasonStr(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 655
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 656
    iput-object p1, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    .line 657
    return-void
.end method

.method private setReasonStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 671
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    .line 672
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 673
    return-void
.end method

.method private setReportCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 251
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->reportCode_:I

    .line 252
    return-void
.end method

.method private setSFJankTs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 766
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 767
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->sFJankTs_:J

    .line 768
    return-void
.end method

.method private setSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 474
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 475
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->sfVsyncId_:J

    .line 476
    return-void
.end method

.method private setStartSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 542
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 543
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->startSfVsyncId_:J

    .line 544
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 45
    iput-wide p1, p0, Lcom/smartisan/monitor/DumpRecord;->timeStamp_:J

    .line 46
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 440
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    .line 441
    iput p1, p0, Lcom/smartisan/monitor/DumpRecord;->trainNum_:I

    .line 442
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1929
    sget-object v0, Lcom/smartisan/monitor/DumpRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1995
    :pswitch_0
    return-object v1

    .line 1992
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1977
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/DumpRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1978
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DumpRecord;>;"
    if-nez v1, :cond_1

    .line 1979
    const-class v2, Lcom/smartisan/monitor/DumpRecord;

    monitor-enter v2

    .line 1980
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1981
    if-nez v1, :cond_0

    .line 1982
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1985
    sput-object v1, Lcom/smartisan/monitor/DumpRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1987
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1989
    :cond_1
    :goto_0
    return-object v1

    .line 1974
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DumpRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    return-object v0

    .line 1937
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timeStamp_"

    const-string v3, "dumpType_"

    const-string v4, "pkgName_"

    const-string v5, "currentFpsMode_"

    const-string v6, "eventCode_"

    const-string v7, "reportCode_"

    const-string v8, "reasonCode_"

    const-string v9, "reason_"

    const-string v10, "jankType_"

    const-string v11, "jankValue_"

    const-string v12, "trainNum_"

    const-string v13, "sfVsyncId_"

    const-string v14, "appVsyncId_"

    const-string v15, "startSfVsyncId_"

    const-string v16, "endSfVsyncId_"

    const-string v17, "reasonNum_"

    const-string v18, "reasonStr_"

    const-string v19, "jankStartTs_"

    const-string v20, "jankEndTs_"

    const-string v21, "sFJankTs_"

    const-string v22, "layerName_"

    const-string v23, "launchTime_"

    const-string v24, "launchType_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 1963
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1004\u000f\u0011\u1008\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1008\u0014\u0016\u1004\u0015\u0017\u1004\u0016"

    .line 1970
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DumpRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DumpRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1934
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DumpRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DumpRecord$Builder;-><init>(Lcom/smartisan/monitor/DumpRecord$1;)V

    return-object v0

    .line 1931
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DumpRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/DumpRecord;-><init>()V

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

.method public getAppVsyncId()J
    .locals 2

    .line 501
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->appVsyncId_:J

    return-wide v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->currentFpsMode_:I

    return v0
.end method

.method public getDumpType()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->dumpType_:I

    return v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 569
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->endSfVsyncId_:J

    return-wide v0
.end method

.method public getEventCode()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->eventCode_:I

    return v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 725
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankEndTs_:J

    return-wide v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 691
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankStartTs_:J

    return-wide v0
.end method

.method public getJankType()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankType_:I

    return v0
.end method

.method public getJankValue()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->jankValue_:I

    return v0
.end method

.method public getLaunchTime()I
    .locals 1

    .line 847
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->launchTime_:I

    return v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 881
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->launchType_:I

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonCode_:I

    return v0
.end method

.method public getReasonNum()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonNum_:I

    return v0
.end method

.method public getReasonStr()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/DumpRecord;->reasonStr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReportCode()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->reportCode_:I

    return v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 759
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->sFJankTs_:J

    return-wide v0
.end method

.method public getSfVsyncId()J
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->sfVsyncId_:J

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 535
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->startSfVsyncId_:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/smartisan/monitor/DumpRecord;->timeStamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->trainNum_:I

    return v0
.end method

.method public hasAppVsyncId()Z
    .locals 1

    .line 493
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 167
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDumpType()Z
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndSfVsyncId()Z
    .locals 1

    .line 561
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventCode()Z
    .locals 1

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankEndTs()Z
    .locals 2

    .line 717
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasJankStartTs()Z
    .locals 2

    .line 683
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasJankType()Z
    .locals 1

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankValue()Z
    .locals 1

    .line 391
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchTime()Z
    .locals 2

    .line 839
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasLaunchType()Z
    .locals 2

    .line 873
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasLayerName()Z
    .locals 2

    .line 785
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 1

    .line 113
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReasonNum()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasReasonStr()Z
    .locals 2

    .line 629
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasReportCode()Z
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSFJankTs()Z
    .locals 2

    .line 751
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

.method public hasSfVsyncId()Z
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartSfVsyncId()Z
    .locals 1

    .line 527
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

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

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/DumpRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
