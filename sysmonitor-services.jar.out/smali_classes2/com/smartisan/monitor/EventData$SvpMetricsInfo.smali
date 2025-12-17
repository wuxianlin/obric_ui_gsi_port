.class public final Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvpMetricsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

.field public static final IO_FIELD_NUMBER:I = 0x9

.field public static final MM_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final SCHED_FIELD_NUMBER:I = 0x7

.field public static final TGID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

.field private mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

.field private tgid_:I

.field private threadName_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46729
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;-><init>()V

    .line 46732
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 46733
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 46735
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45782
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 45783
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    .line 45784
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    .line 45785
    return-void
.end method

.method static synthetic access$100000(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearTgid()V

    return-void
.end method

.method static synthetic access$100100(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # I

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$100200(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$100300(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100400(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearThreadName()V

    return-void
.end method

.method static synthetic access$100500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearPackageName()V

    return-void
.end method

.method static synthetic access$100800(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100900(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    return-void
.end method

.method static synthetic access$101000(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mergeSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    return-void
.end method

.method static synthetic access$101100(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearSched()V

    return-void
.end method

.method static synthetic access$101200(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    return-void
.end method

.method static synthetic access$101300(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mergeMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    return-void
.end method

.method static synthetic access$101400(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearMm()V

    return-void
.end method

.method static synthetic access$101500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    return-void
.end method

.method static synthetic access$101600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mergeIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    return-void
.end method

.method static synthetic access$101700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearIo()V

    return-void
.end method

.method static synthetic access$99400()Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1

    .line 45777
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method static synthetic access$99500(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # J

    .line 45777
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$99600(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$99700(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # I

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$99800(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 45777
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$99900(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .param p1, "x1"    # I

    .line 45777
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->setTgid(I)V

    return-void
.end method

.method private clearIo()V
    .locals 1

    .line 46165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46166
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46167
    return-void
.end method

.method private clearMm()V
    .locals 1

    .line 46119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46120
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46121
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 46018
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46019
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    .line 46020
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 45919
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45920
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->pid_:I

    .line 45921
    return-void
.end method

.method private clearSched()V
    .locals 1

    .line 46073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46074
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46075
    return-void
.end method

.method private clearTgid()V
    .locals 1

    .line 45885
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45886
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->tgid_:I

    .line 45887
    return-void
.end method

.method private clearThreadName()V
    .locals 1

    .line 45964
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45965
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    .line 45966
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 45817
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45818
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->timestamp_:J

    .line 45819
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 45851
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45852
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->trainNumber_:I

    .line 45853
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1

    .line 46738
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method private mergeIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46154
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46155
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46156
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    goto :goto_0

    .line 46158
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46160
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46161
    return-void
.end method

.method private mergeMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46107
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46108
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46109
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46110
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    goto :goto_0

    .line 46112
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46114
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46115
    return-void
.end method

.method private mergeSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46061
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46062
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46063
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46064
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    goto :goto_0

    .line 46066
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46068
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46069
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1

    .line 46244
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 46247
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46221
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46227
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46185
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46192
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46232
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46239
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46209
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46216
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46172
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46179
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46197
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46204
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 46744
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIo(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46144
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 46145
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46146
    return-void
.end method

.method private setMm(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46098
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 46099
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46100
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 46010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46011
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46012
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    .line 46013
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46027
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    .line 46028
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46029
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45912
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45913
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->pid_:I

    .line 45914
    return-void
.end method

.method private setSched(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46052
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 46053
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 46054
    return-void
.end method

.method private setTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45878
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45879
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->tgid_:I

    .line 45880
    return-void
.end method

.method private setThreadName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 45956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45957
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45958
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    .line 45959
    return-void
.end method

.method private setThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45973
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    .line 45974
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45975
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45810
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45811
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->timestamp_:J

    .line 45812
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45844
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    .line 45845
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->trainNumber_:I

    .line 45846
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 46670
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46719
    :pswitch_0
    return-object v1

    .line 46716
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 46701
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 46702
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsInfo;>;"
    if-nez v0, :cond_1

    .line 46703
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    monitor-enter v1

    .line 46704
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 46705
    if-nez v0, :cond_0

    .line 46706
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 46709
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 46711
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46713
    :cond_1
    :goto_0
    return-object v0

    .line 46698
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    return-object v0

    .line 46678
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "trainNumber_"

    const-string v4, "tgid_"

    const-string v5, "pid_"

    const-string v6, "threadName_"

    const-string v7, "packageName_"

    const-string v8, "sched_"

    const-string v9, "mm_"

    const-string v10, "io_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 46690
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008"

    .line 46694
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46675
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 46672
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;-><init>()V

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

.method public getIo()Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1

    .line 46137
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->io_:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    :goto_0
    return-object v0
.end method

.method public getMm()Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1

    .line 46091
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->mm_:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 45993
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46002
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 45905
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->pid_:I

    return v0
.end method

.method public getSched()Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1

    .line 46045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->sched_:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    :goto_0
    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 45871
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->tgid_:I

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 45939
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45948
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->threadName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 45803
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 45837
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->trainNumber_:I

    return v0
.end method

.method public hasIo()Z
    .locals 1

    .line 46130
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMm()Z
    .locals 1

    .line 46084
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 45985
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 45897
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSched()Z
    .locals 1

    .line 46038
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 45863
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 45931
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 45795
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

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

    .line 45829
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
