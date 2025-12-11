.class public final Lcom/smartisan/monitor/GpuInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/GpuInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/GpuInfo;",
        "Lcom/smartisan/monitor/GpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

.field public static final GPUBUSY_FIELD_NUMBER:I = 0x4

.field public static final GPUFREQ_FIELD_NUMBER:I = 0x3

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 824
    new-instance v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/GpuInfo;-><init>()V

    .line 827
    .local v0, "defaultInstance":Lcom/smartisan/monitor/GpuInfo;
    sput-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    .line 828
    const-class v1, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 830
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/GpuInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/GpuInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/GpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/GpuInfo;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->setGpuBusy(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addGpuBusy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addAllGpuBusy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearGpuBusy()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/GpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/GpuInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/GpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/GpuInfo;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->setGpuFreq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addGpuFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addAllGpuFreq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->clearGpuFreq()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuInfo;->addGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllGpuBusy(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuBusyIsMutable()V

    .line 252
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    return-void
.end method

.method private addAllGpuFreq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuFreqIsMutable()V

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    return-void
.end method

.method private addGpuBusy(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 242
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuBusyIsMutable()V

    .line 243
    iget-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method private addGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 267
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuBusyIsMutable()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method private addGpuFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 150
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuFreqIsMutable()V

    .line 151
    iget-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private addGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 175
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuFreqIsMutable()V

    .line 176
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method private clearGpuBusy()V
    .locals 1

    .line 259
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 260
    return-void
.end method

.method private clearGpuFreq()V
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 168
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->intervalSize_:I

    .line 51
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->startIndex_:I

    .line 85
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 335
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GpuInfo;->timestamp_:J

    .line 337
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->trainNum_:I

    .line 303
    return-void
.end method

.method private ensureGpuBusyIsMutable()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 219
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    nop

    .line 221
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 223
    :cond_0
    return-void
.end method

.method private ensureGpuFreqIsMutable()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 127
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    nop

    .line 129
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 131
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/GpuInfo;
    .locals 1

    .line 833
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 414
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/GpuInfo;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/GpuInfo;

    .line 417
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/GpuInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/GpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/GpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;"
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpuBusy(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuBusyIsMutable()V

    .line 233
    iget-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-void
.end method

.method private setGpuFreq(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo;->ensureGpuFreqIsMutable()V

    .line 141
    iget-object v1, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/GpuInfo;->intervalSize_:I

    .line 44
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/GpuInfo;->startIndex_:I

    .line 78
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 328
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 329
    iput-wide p1, p0, Lcom/smartisan/monitor/GpuInfo;->timestamp_:J

    .line 330
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    .line 295
    iput p1, p0, Lcom/smartisan/monitor/GpuInfo;->trainNum_:I

    .line 296
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 769
    sget-object v0, Lcom/smartisan/monitor/GpuInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 817
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 814
    :pswitch_0
    return-object v1

    .line 811
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 796
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 797
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GpuInfo;>;"
    if-nez v0, :cond_1

    .line 798
    const-class v1, Lcom/smartisan/monitor/GpuInfo;

    monitor-enter v1

    .line 799
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 800
    if-nez v0, :cond_0

    .line 801
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 804
    sput-object v0, Lcom/smartisan/monitor/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 806
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 808
    :cond_1
    :goto_0
    return-object v0

    .line 793
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GpuInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    return-object v0

    .line 777
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "gpuFreq_"

    const-string v5, "gpuBusy_"

    const-string v6, "trainNum_"

    const-string v7, "timestamp_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 786
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u001a\u0005\u1004\u0002\u0006\u1002\u0003"

    .line 789
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/GpuInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 774
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/GpuInfo$Builder;-><init>(Lcom/smartisan/monitor/GpuInfo$1;)V

    return-object v0

    .line 771
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/GpuInfo;-><init>()V

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

.method public getGpuBusy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGpuBusyBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 215
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuBusyCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuBusyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuBusy_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuFreq(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGpuFreqBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 122
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 123
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreqCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo;->gpuFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->intervalSize_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/smartisan/monitor/GpuInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
