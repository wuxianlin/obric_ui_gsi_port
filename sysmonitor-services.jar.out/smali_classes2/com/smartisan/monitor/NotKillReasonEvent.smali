.class public final Lcom/smartisan/monitor/NotKillReasonEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "NotKillReasonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/NotKillReasonEvent;",
        "Lcom/smartisan/monitor/NotKillReasonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTBADAPPLEVEL_FIELD_NUMBER:I = 0x7

.field public static final CURPROCSTATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

.field public static final EXTRA1_FIELD_NUMBER:I = 0xb

.field public static final EXTRA2_FIELD_NUMBER:I = 0xc

.field public static final EXTRA3_FIELD_NUMBER:I = 0xd

.field public static final EXTRA4_FIELD_NUMBER:I = 0xe

.field public static final KILLSTATUS_FIELD_NUMBER:I = 0x1

.field public static final NOTKILLLEVEL_FIELD_NUMBER:I = 0x9

.field public static final NOTKILLREASON_FIELD_NUMBER:I = 0xa

.field public static final NOTKILLSTATUS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x2

.field public static final TOPPROCESSSTAT_FIELD_NUMBER:I = 0x6

.field public static final UNIFIEDRATIO_FIELD_NUMBER:I = 0x5

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private collectBadAppLevel_:I

.field private curProcState_:I

.field private extra1_:I

.field private extra2_:I

.field private extra3_:I

.field private extra4_:I

.field private killStatus_:I

.field private notKillLevel_:I

.field private notKillReason_:I

.field private notKillStatus_:I

.field private processName_:Ljava/lang/String;

.field private topProcessStat_:I

.field private unifiedRatio_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1248
    new-instance v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;-><init>()V

    .line 1251
    .local v0, "defaultInstance":Lcom/smartisan/monitor/NotKillReasonEvent;
    sput-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 1252
    const-class v1, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1254
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/NotKillReasonEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setKillStatus(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearCurProcState()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setUnifiedRatio(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearUnifiedRatio()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setTopProcessStat(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearTopProcessStat()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setCollectBadAppLevel(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearCollectBadAppLevel()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setNotKillStatus(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearNotKillStatus()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setNotKillLevel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearKillStatus()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearNotKillLevel()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setNotKillReason(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearNotKillReason()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setExtra1(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearExtra1()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setExtra2(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearExtra2()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setExtra3(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearExtra3()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setExtra4(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/NotKillReasonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearExtra4()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/NotKillReasonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/NotKillReasonEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->clearVersionName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/NotKillReasonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->setCurProcState(I)V

    return-void
.end method

.method private clearCollectBadAppLevel()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->collectBadAppLevel_:I

    .line 295
    return-void
.end method

.method private clearCurProcState()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->curProcState_:I

    .line 193
    return-void
.end method

.method private clearExtra1()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra1_:I

    .line 431
    return-void
.end method

.method private clearExtra2()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra2_:I

    .line 465
    return-void
.end method

.method private clearExtra3()V
    .locals 1

    .line 497
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra3_:I

    .line 499
    return-void
.end method

.method private clearExtra4()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra4_:I

    .line 533
    return-void
.end method

.method private clearKillStatus()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->killStatus_:I

    .line 51
    return-void
.end method

.method private clearNotKillLevel()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillLevel_:I

    .line 363
    return-void
.end method

.method private clearNotKillReason()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillReason_:I

    .line 397
    return-void
.end method

.method private clearNotKillStatus()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillStatus_:I

    .line 329
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/smartisan/monitor/NotKillReasonEvent;->getDefaultInstance()Lcom/smartisan/monitor/NotKillReasonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearTopProcessStat()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->topProcessStat_:I

    .line 261
    return-void
.end method

.method private clearUnifiedRatio()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->unifiedRatio_:I

    .line 227
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/NotKillReasonEvent;->getDefaultInstance()Lcom/smartisan/monitor/NotKillReasonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1

    .line 1257
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 610
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/NotKillReasonEvent;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 613
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/NotKillReasonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation

    .line 1263
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectBadAppLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->collectBadAppLevel_:I

    .line 288
    return-void
.end method

.method private setCurProcState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->curProcState_:I

    .line 186
    return-void
.end method

.method private setExtra1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 422
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 423
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra1_:I

    .line 424
    return-void
.end method

.method private setExtra2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 456
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 457
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra2_:I

    .line 458
    return-void
.end method

.method private setExtra3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 490
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 491
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra3_:I

    .line 492
    return-void
.end method

.method private setExtra4(I)V
    .locals 1
    .param p1, "value"    # I

    .line 524
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 525
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra4_:I

    .line 526
    return-void
.end method

.method private setKillStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->killStatus_:I

    .line 44
    return-void
.end method

.method private setNotKillLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillLevel_:I

    .line 356
    return-void
.end method

.method private setNotKillReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 389
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillReason_:I

    .line 390
    return-void
.end method

.method private setNotKillStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillStatus_:I

    .line 322
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 105
    return-void
.end method

.method private setTopProcessStat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 253
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->topProcessStat_:I

    .line 254
    return-void
.end method

.method private setUnifiedRatio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 219
    iput p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->unifiedRatio_:I

    .line 220
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1183
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1238
    :pswitch_0
    return-object v1

    .line 1235
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1220
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/NotKillReasonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1221
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NotKillReasonEvent;>;"
    if-nez v1, :cond_1

    .line 1222
    const-class v2, Lcom/smartisan/monitor/NotKillReasonEvent;

    monitor-enter v2

    .line 1223
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1224
    if-nez v1, :cond_0

    .line 1225
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1228
    sput-object v1, Lcom/smartisan/monitor/NotKillReasonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1230
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1232
    :cond_1
    :goto_0
    return-object v1

    .line 1217
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NotKillReasonEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0

    .line 1191
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "killStatus_"

    const-string v3, "processName_"

    const-string v4, "versionName_"

    const-string v5, "curProcState_"

    const-string v6, "unifiedRatio_"

    const-string v7, "topProcessStat_"

    const-string v8, "collectBadAppLevel_"

    const-string v9, "notKillStatus_"

    const-string v10, "notKillLevel_"

    const-string v11, "notKillReason_"

    const-string v12, "extra1_"

    const-string v13, "extra2_"

    const-string v14, "extra3_"

    const-string v15, "extra4_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1208
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r"

    .line 1213
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/NotKillReasonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1188
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;-><init>(Lcom/smartisan/monitor/NotKillReasonEvent$1;)V

    return-object v0

    .line 1185
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;-><init>()V

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

.method public getCollectBadAppLevel()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->collectBadAppLevel_:I

    return v0
.end method

.method public getCurProcState()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->curProcState_:I

    return v0
.end method

.method public getExtra1()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra1_:I

    return v0
.end method

.method public getExtra2()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra2_:I

    return v0
.end method

.method public getExtra3()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra3_:I

    return v0
.end method

.method public getExtra4()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->extra4_:I

    return v0
.end method

.method public getKillStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->killStatus_:I

    return v0
.end method

.method public getNotKillLevel()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillLevel_:I

    return v0
.end method

.method public getNotKillReason()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillReason_:I

    return v0
.end method

.method public getNotKillStatus()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->notKillStatus_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopProcessStat()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->topProcessStat_:I

    return v0
.end method

.method public getUnifiedRatio()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->unifiedRatio_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectBadAppLevel()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurProcState()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtra1()Z
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtra2()Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtra3()Z
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtra4()Z
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillStatus()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNotKillLevel()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotKillReason()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotKillStatus()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopProcessStat()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnifiedRatio()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
