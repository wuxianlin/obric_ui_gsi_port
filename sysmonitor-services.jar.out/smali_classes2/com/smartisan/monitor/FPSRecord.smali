.class public final Lcom/smartisan/monitor/FPSRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FPSRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/FPSRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/FPSRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/FPSRecord;",
        "Lcom/smartisan/monitor/FPSRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FPSRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

.field public static final DISPLAYMODE_FIELD_NUMBER:I = 0x4

.field public static final DUR_FIELD_NUMBER:I = 0x6

.field public static final ENDSFVSYNCID_FIELD_NUMBER:I = 0x8

.field public static final FPS_FIELD_NUMBER:I = 0x11

.field public static final FRAMECOUNT_FIELD_NUMBER:I = 0x9

.field public static final INTERVALTYPE_FIELD_NUMBER:I = 0xb

.field public static final JANKCOUNT_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final RECORDTIMESTAMP_FIELD_NUMBER:I = 0x12

.field public static final STARTSFVSYNCID_FIELD_NUMBER:I = 0x7

.field public static final STARTTS_FIELD_NUMBER:I = 0x5

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0x10

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0xf

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private displayMode_:I

.field private dur_:J

.field private endSfVsyncId_:J

.field private fPS_:I

.field private frameCount_:I

.field private intervalType_:I

.field private jankCount_:I

.field private name_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private recordTimestamp_:J

.field private startSfVsyncId_:J

.field private startTs_:J

.field private trainNum_:I

.field private type_:I

.field private uid_:I

.field private versionCode_:J

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1607
    new-instance v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/FPSRecord;-><init>()V

    .line 1610
    .local v0, "defaultInstance":Lcom/smartisan/monitor/FPSRecord;
    sput-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    .line 1611
    const-class v1, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1613
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/FPSRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/FPSRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setStartTs(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearStartTs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setDur(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearDur()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setStartSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearStartSfVsyncId()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setEndSfVsyncId(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearEndSfVsyncId()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setFrameCount(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearFrameCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearPid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setJankCount(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearJankCount()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setIntervalType(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearIntervalType()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearPackageName()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setUid(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearVersionName()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setType(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearType()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setFPS(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearFPS()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/FPSRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->setRecordTimestamp(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearRecordTimestamp()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearUid()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/FPSRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FPSRecord;->setDisplayMode(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/FPSRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FPSRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord;->clearDisplayMode()V

    return-void
.end method

.method private clearDisplayMode()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->displayMode_:I

    .line 174
    return-void
.end method

.method private clearDur()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->dur_:J

    .line 242
    return-void
.end method

.method private clearEndSfVsyncId()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->endSfVsyncId_:J

    .line 310
    return-void
.end method

.method private clearFPS()V
    .locals 2

    .line 670
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 671
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->fPS_:I

    .line 672
    return-void
.end method

.method private clearFrameCount()V
    .locals 1

    .line 342
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->frameCount_:I

    .line 344
    return-void
.end method

.method private clearIntervalType()V
    .locals 1

    .line 410
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->intervalType_:I

    .line 412
    return-void
.end method

.method private clearJankCount()V
    .locals 1

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->jankCount_:I

    .line 378
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 130
    invoke-static {}, Lcom/smartisan/monitor/FPSRecord;->getDefaultInstance()Lcom/smartisan/monitor/FPSRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 490
    invoke-static {}, Lcom/smartisan/monitor/FPSRecord;->getDefaultInstance()Lcom/smartisan/monitor/FPSRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    .line 491
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->pid_:I

    .line 52
    return-void
.end method

.method private clearRecordTimestamp()V
    .locals 2

    .line 704
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 705
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->recordTimestamp_:J

    .line 706
    return-void
.end method

.method private clearStartSfVsyncId()V
    .locals 2

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->startSfVsyncId_:J

    .line 276
    return-void
.end method

.method private clearStartTs()V
    .locals 2

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->startTs_:J

    .line 208
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 444
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->trainNum_:I

    .line 446
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 636
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 637
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->type_:I

    .line 638
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->uid_:I

    .line 86
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 586
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionCode_:J

    .line 588
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 544
    invoke-static {}, Lcom/smartisan/monitor/FPSRecord;->getDefaultInstance()Lcom/smartisan/monitor/FPSRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    .line 545
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/FPSRecord;
    .locals 1

    .line 1616
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 783
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/FPSRecord;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/FPSRecord;

    .line 786
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/FPSRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/FPSRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/FPSRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;"
        }
    .end annotation

    .line 1622
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 166
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->displayMode_:I

    .line 167
    return-void
.end method

.method private setDur(J)V
    .locals 1
    .param p1, "value"    # J

    .line 233
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 234
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->dur_:J

    .line 235
    return-void
.end method

.method private setEndSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 301
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 302
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->endSfVsyncId_:J

    .line 303
    return-void
.end method

.method private setFPS(I)V
    .locals 2
    .param p1, "value"    # I

    .line 663
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 664
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->fPS_:I

    .line 665
    return-void
.end method

.method private setFrameCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 335
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 336
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->frameCount_:I

    .line 337
    return-void
.end method

.method private setIntervalType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 403
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 404
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->intervalType_:I

    .line 405
    return-void
.end method

.method private setJankCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 369
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 370
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->jankCount_:I

    .line 371
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 140
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 482
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 483
    iput-object p1, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    .line 484
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 498
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    .line 499
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 500
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->pid_:I

    .line 45
    return-void
.end method

.method private setRecordTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 697
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 698
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->recordTimestamp_:J

    .line 699
    return-void
.end method

.method private setStartSfVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 268
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->startSfVsyncId_:J

    .line 269
    return-void
.end method

.method private setStartTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 200
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->startTs_:J

    .line 201
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 437
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 438
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->trainNum_:I

    .line 439
    return-void
.end method

.method private setType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 626
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->type_:I

    .line 627
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 78
    iput p1, p0, Lcom/smartisan/monitor/FPSRecord;->uid_:I

    .line 79
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 579
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 580
    iput-wide p1, p0, Lcom/smartisan/monitor/FPSRecord;->versionCode_:J

    .line 581
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 536
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 537
    iput-object p1, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    .line 538
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 552
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    .line 553
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    .line 554
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1537
    sget-object v0, Lcom/smartisan/monitor/FPSRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1597
    :pswitch_0
    return-object v1

    .line 1594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1579
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/FPSRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1580
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FPSRecord;>;"
    if-nez v1, :cond_1

    .line 1581
    const-class v2, Lcom/smartisan/monitor/FPSRecord;

    monitor-enter v2

    .line 1582
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1583
    if-nez v1, :cond_0

    .line 1584
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1587
    sput-object v1, Lcom/smartisan/monitor/FPSRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1589
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1591
    :cond_1
    :goto_0
    return-object v1

    .line 1576
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FPSRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    return-object v0

    .line 1545
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "uid_"

    const-string v4, "name_"

    const-string v5, "displayMode_"

    const-string v6, "startTs_"

    const-string v7, "dur_"

    const-string v8, "startSfVsyncId_"

    const-string v9, "endSfVsyncId_"

    const-string v10, "frameCount_"

    const-string v11, "jankCount_"

    const-string v12, "intervalType_"

    const-string v13, "trainNum_"

    const-string v14, "packageName_"

    const-string v15, "versionName_"

    const-string v16, "versionCode_"

    const-string v17, "type_"

    const-string v18, "fPS_"

    const-string v19, "recordTimestamp_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 1566
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1002\u0011"

    .line 1572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/FPSRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/FPSRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1542
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/FPSRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/FPSRecord$Builder;-><init>(Lcom/smartisan/monitor/FPSRecord$1;)V

    return-object v0

    .line 1539
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/FPSRecord;-><init>()V

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

.method public getDisplayMode()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->displayMode_:I

    return v0
.end method

.method public getDur()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->dur_:J

    return-wide v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->endSfVsyncId_:J

    return-wide v0
.end method

.method public getFPS()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->fPS_:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->frameCount_:I

    return v0
.end method

.method public getIntervalType()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->intervalType_:I

    return v0
.end method

.method public getJankCount()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->jankCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->pid_:I

    return v0
.end method

.method public getRecordTimestamp()J
    .locals 2

    .line 690
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->recordTimestamp_:J

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->startSfVsyncId_:J

    return-wide v0
.end method

.method public getStartTs()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->startTs_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->trainNum_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->type_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->uid_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 572
    iget-wide v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionCode_:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayMode()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDur()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFPS()Z
    .locals 2

    .line 648
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

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

.method public hasFrameCount()Z
    .locals 1

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntervalType()Z
    .locals 1

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankCount()Z
    .locals 1

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRecordTimestamp()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

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

.method public hasStartSfVsyncId()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTs()Z
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 422
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 602
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

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

.method public hasUid()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 564
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/FPSRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
