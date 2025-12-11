.class public final Lcom/smartisan/monitor/CgroupMetricsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CgroupMetricsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CgroupMetricsInfo;",
        "Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupMetricsInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_FIELD_NUMBER:I = 0x1

.field public static final BG_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

.field public static final FG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CgroupMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2

.field public static final SVP_FIELD_NUMBER:I = 0x7

.field public static final SYSBG_FIELD_NUMBER:I = 0x6

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x8

.field public static final TOP_FIELD_NUMBER:I = 0x4

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9


# instance fields
.field private all_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private bitField0_:I

.field private fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private root_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private timeStamp_:J

.field private top_:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1033
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;-><init>()V

    .line 1036
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CgroupMetricsInfo;
    sput-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 1037
    const-class v1, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1039
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CgroupMetricsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setAll(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setTop(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeTop(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearTop()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setBg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeBg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearBg()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearSysbg()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeAll(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearSvp()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/CgroupMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/CgroupMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearAll()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearRoot()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->setFg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->mergeFg(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CgroupMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->clearFg()V

    return-void
.end method

.method private clearAll()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 61
    return-void
.end method

.method private clearBg()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 245
    return-void
.end method

.method private clearFg()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 153
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 107
    return-void
.end method

.method private clearSvp()V
    .locals 1

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 337
    return-void
.end method

.method private clearSysbg()V
    .locals 1

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 291
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->timeStamp_:J

    .line 387
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 199
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->trainNumber_:I

    .line 437
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1

    .line 1042
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method private mergeAll(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 50
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 54
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 55
    return-void
.end method

.method private mergeBg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 232
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 234
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 238
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 239
    return-void
.end method

.method private mergeFg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 142
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 146
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 147
    return-void
.end method

.method private mergeRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 96
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 100
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 101
    return-void
.end method

.method private mergeSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 324
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 326
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 330
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 331
    return-void
.end method

.method private mergeSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 280
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 284
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 285
    return-void
.end method

.method private mergeTop(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 186
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 188
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 192
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 193
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 514
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CgroupMetricsInfo;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 517
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CgroupMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 1048
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAll(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 40
    return-void
.end method

.method private setBg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 224
    return-void
.end method

.method private setFg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 132
    return-void
.end method

.method private setRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 86
    return-void
.end method

.method private setSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 316
    return-void
.end method

.method private setSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 270
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 375
    iput-wide p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->timeStamp_:J

    .line 376
    return-void
.end method

.method private setTop(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 178
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 424
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    .line 425
    iput p1, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->trainNumber_:I

    .line 426
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1026
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1023
    :pswitch_0
    return-object v1

    .line 1020
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1005
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1006
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CgroupMetricsInfo;>;"
    if-nez v0, :cond_1

    .line 1007
    const-class v1, Lcom/smartisan/monitor/CgroupMetricsInfo;

    monitor-enter v1

    .line 1008
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CgroupMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1013
    sput-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1015
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1017
    :cond_1
    :goto_0
    return-object v0

    .line 1002
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CgroupMetricsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    return-object v0

    .line 982
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "all_"

    const-string v3, "root_"

    const-string v4, "fg_"

    const-string v5, "top_"

    const-string v6, "bg_"

    const-string v7, "sysbg_"

    const-string v8, "svp_"

    const-string v9, "timeStamp_"

    const-string v10, "trainNumber_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 994
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1003\u0007\t\u100b\u0008"

    .line 998
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CgroupMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 979
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;-><init>(Lcom/smartisan/monitor/CgroupMetricsInfo$1;)V

    return-object v0

    .line 976
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;-><init>()V

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

.method public getAll()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->all_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getBg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getFg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->fg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getRoot()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->root_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getSvp()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->svp_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getSysbg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->sysbg_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 363
    iget-wide v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->timeStamp_:J

    return-wide v0
.end method

.method public getTop()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->top_:Lcom/smartisan/monitor/CgroupMetricsNode;

    :goto_0
    return-object v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->trainNumber_:I

    return v0
.end method

.method public hasAll()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBg()Z
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFg()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSvp()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysbg()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 351
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
