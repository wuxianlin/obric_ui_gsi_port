.class public final Lcom/smartisan/monitor/AntiAging;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AntiAging.java"

# interfaces
.implements Lcom/smartisan/monitor/AntiAgingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AntiAging$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AntiAging;",
        "Lcom/smartisan/monitor/AntiAging$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AntiAgingOrBuilder;"
    }
.end annotation


# static fields
.field public static final COST_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

.field public static final DEFRAGED_FILE_INFO_FIELD_NUMBER:I = 0x6

.field public static final FILE_NUM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AntiAging;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_START_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_FILE_CNT_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_FILE_SIZE_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_FRAGED_SIZE_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FRAG_SCORE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private costTime_:J

.field private defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileNum_:I

.field private result_:I

.field private timestampStart_:J

.field private totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private totalFragedSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1146
    new-instance v0, Lcom/smartisan/monitor/AntiAging;

    invoke-direct {v0}, Lcom/smartisan/monitor/AntiAging;-><init>()V

    .line 1149
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AntiAging;
    sput-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    .line 1150
    const-class v1, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1152
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AntiAging;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AntiAging;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->setTimestampStart(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearResult()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->setDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AntiAging;Lcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->addDefragedFileInfo(Lcom/smartisan/monitor/DefragedFileInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->addDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->addAllDefragedFileInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearDefragedFileInfo()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AntiAging;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->removeDefragedFileInfo(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AntiAging;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->setTotalFileCnt(IJ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->addTotalFileCnt(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->addAllTotalFileCnt(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearTimestampStart()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearTotalFileCnt()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/AntiAging;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->setTotalFileSize(IJ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->addTotalFileSize(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->addAllTotalFileSize(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearTotalFileSize()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/AntiAging;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->setTotalFragScore(IJ)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->addTotalFragScore(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->addAllTotalFragScore(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearTotalFragScore()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->setCostTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearCostTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AntiAging;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->setTotalFragedSize(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearTotalFragedSize()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AntiAging;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->setFileNum(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AntiAging;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->clearFileNum()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AntiAging;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AntiAging;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AntiAging;->setResult(I)V

    return-void
.end method

.method private addAllDefragedFileInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 267
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DefragedFileInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureDefragedFileInfoIsMutable()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    return-void
.end method

.method private addAllTotalFileCnt(Ljava/lang/Iterable;)V
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

    .line 344
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileCntIsMutable()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    return-void
.end method

.method private addAllTotalFileSize(Ljava/lang/Iterable;)V
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

    .line 414
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileSizeIsMutable()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 417
    return-void
.end method

.method private addAllTotalFragScore(Ljava/lang/Iterable;)V
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

    .line 484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFragScoreIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 487
    return-void
.end method

.method private addDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureDefragedFileInfoIsMutable()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method private addDefragedFileInfo(Lcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureDefragedFileInfoIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method private addTotalFileCnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 335
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileCntIsMutable()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 337
    return-void
.end method

.method private addTotalFileSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 405
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileSizeIsMutable()V

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 407
    return-void
.end method

.method private addTotalFragScore(J)V
    .locals 1
    .param p1, "value"    # J

    .line 475
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFragScoreIsMutable()V

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 477
    return-void
.end method

.method private clearCostTime()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->costTime_:J

    .line 87
    return-void
.end method

.method private clearDefragedFileInfo()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 276
    return-void
.end method

.method private clearFileNum()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->fileNum_:I

    .line 155
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->result_:I

    .line 189
    return-void
.end method

.method private clearTimestampStart()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->timestampStart_:J

    .line 53
    return-void
.end method

.method private clearTotalFileCnt()V
    .locals 1

    .line 352
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 353
    return-void
.end method

.method private clearTotalFileSize()V
    .locals 1

    .line 422
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 423
    return-void
.end method

.method private clearTotalFragScore()V
    .locals 1

    .line 492
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 493
    return-void
.end method

.method private clearTotalFragedSize()V
    .locals 2

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragedSize_:J

    .line 121
    return-void
.end method

.method private ensureDefragedFileInfoIsMutable()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 230
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/DefragedFileInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    nop

    .line 232
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 234
    :cond_0
    return-void
.end method

.method private ensureTotalFileCntIsMutable()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 315
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    nop

    .line 317
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 319
    :cond_0
    return-void
.end method

.method private ensureTotalFileSizeIsMutable()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 385
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    nop

    .line 387
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 389
    :cond_0
    return-void
.end method

.method private ensureTotalFragScoreIsMutable()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 455
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    nop

    .line 457
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 459
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AntiAging;
    .locals 1

    .line 1155
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 570
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AntiAging;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AntiAging;

    .line 573
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AntiAging;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AntiAging;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AntiAging;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AntiAging;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AntiAging;",
            ">;"
        }
    .end annotation

    .line 1161
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDefragedFileInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 281
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureDefragedFileInfoIsMutable()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 283
    return-void
.end method

.method private setCostTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lcom/smartisan/monitor/AntiAging;->costTime_:J

    .line 80
    return-void
.end method

.method private setDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureDefragedFileInfoIsMutable()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method private setFileNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 147
    iput p1, p0, Lcom/smartisan/monitor/AntiAging;->fileNum_:I

    .line 148
    return-void
.end method

.method private setResult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 181
    iput p1, p0, Lcom/smartisan/monitor/AntiAging;->result_:I

    .line 182
    return-void
.end method

.method private setTimestampStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 45
    iput-wide p1, p0, Lcom/smartisan/monitor/AntiAging;->timestampStart_:J

    .line 46
    return-void
.end method

.method private setTotalFileCnt(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 327
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileCntIsMutable()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 329
    return-void
.end method

.method private setTotalFileSize(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 397
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFileSizeIsMutable()V

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 399
    return-void
.end method

.method private setTotalFragScore(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 467
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging;->ensureTotalFragScoreIsMutable()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 469
    return-void
.end method

.method private setTotalFragedSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    .line 113
    iput-wide p1, p0, Lcom/smartisan/monitor/AntiAging;->totalFragedSize_:J

    .line 114
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1086
    sget-object v0, Lcom/smartisan/monitor/AntiAging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1136
    :pswitch_0
    return-object v1

    .line 1133
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1118
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1119
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AntiAging;>;"
    if-nez v0, :cond_1

    .line 1120
    const-class v1, Lcom/smartisan/monitor/AntiAging;

    monitor-enter v1

    .line 1121
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/AntiAging;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1126
    sput-object v0, Lcom/smartisan/monitor/AntiAging;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1128
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1130
    :cond_1
    :goto_0
    return-object v0

    .line 1115
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AntiAging;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    return-object v0

    .line 1094
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestampStart_"

    const-string v3, "costTime_"

    const-string v4, "totalFragedSize_"

    const-string v5, "fileNum_"

    const-string v6, "result_"

    const-string v7, "defragedFileInfo_"

    const-class v8, Lcom/smartisan/monitor/DefragedFileInfo;

    const-string v9, "totalFileCnt_"

    const-string v10, "totalFileSize_"

    const-string v11, "totalFragScore_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1107
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u001b\u0007\u0015\u0008\u0015\t\u0015"

    .line 1111
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AntiAging;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AntiAging;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AntiAging;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1091
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AntiAging$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AntiAging$Builder;-><init>(Lcom/smartisan/monitor/AntiAging$1;)V

    return-object v0

    .line 1088
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AntiAging;

    invoke-direct {v0}, Lcom/smartisan/monitor/AntiAging;-><init>()V

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

.method public getCostTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->costTime_:J

    return-wide v0
.end method

.method public getDefragedFileInfo(I)Lcom/smartisan/monitor/DefragedFileInfo;
    .locals 1
    .param p1, "index"    # I

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    return-object v0
.end method

.method public getDefragedFileInfoCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDefragedFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDefragedFileInfoOrBuilder(I)Lcom/smartisan/monitor/DefragedFileInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfoOrBuilder;

    return-object v0
.end method

.method public getDefragedFileInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/DefragedFileInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->defragedFileInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileNum()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->fileNum_:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->result_:I

    return v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->timestampStart_:J

    return-wide v0
.end method

.method public getTotalFileCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFileCntCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalFileCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTotalFileSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFileSizeCount()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalFileSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFileSize_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTotalFragScore(I)J
    .locals 2
    .param p1, "index"    # I

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFragScoreCount()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalFragScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragScore_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTotalFragedSize()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/smartisan/monitor/AntiAging;->totalFragedSize_:J

    return-wide v0
.end method

.method public hasCostTime()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileNum()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampStart()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalFragedSize()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/AntiAging;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
