.class public final Lcom/smartisan/monitor/TotalCpuUsageInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TotalCpuUsageInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
        "Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUCLUSTERUSAGEINFOS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TOTALUSAGELIST_FIELD_NUMBER:I = 0x3

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private startIndex_:I

.field private timestamp_:J

.field private totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 792
    new-instance v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;-><init>()V

    .line 795
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TotalCpuUsageInfo;
    sput-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 796
    const-class v1, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 798
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TotalCpuUsageInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/TotalCpuUsageInfo;Lcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->addCPUClusterUsageInfos(Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->addCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/TotalCpuUsageInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->addAllCPUClusterUsageInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearCPUClusterUsageInfos()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->removeCPUClusterUsageInfos(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/TotalCpuUsageInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TotalCpuUsageInfo;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setTotalUsageList(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->addTotalUsageList(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TotalCpuUsageInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->addAllTotalUsageList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->clearTotalUsageList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->setCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    return-void
.end method

.method private addAllCPUClusterUsageInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 233
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPUClusterUsageInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureCPUClusterUsageInfosIsMutable()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    return-void
.end method

.method private addAllTotalUsageList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureTotalUsageListIsMutable()V

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 149
    return-void
.end method

.method private addCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureCPUClusterUsageInfosIsMutable()V

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 227
    return-void
.end method

.method private addCPUClusterUsageInfos(Lcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureCPUClusterUsageInfosIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method private addTotalUsageList(I)V
    .locals 1
    .param p1, "value"    # I

    .line 137
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureTotalUsageListIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 139
    return-void
.end method

.method private clearCPUClusterUsageInfos()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 242
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->intervalSize_:I

    .line 51
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->startIndex_:I

    .line 85
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->timestamp_:J

    .line 317
    return-void
.end method

.method private clearTotalUsageList()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 155
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->trainNum_:I

    .line 283
    return-void
.end method

.method private ensureCPUClusterUsageInfosIsMutable()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 196
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CPUClusterUsageInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    nop

    .line 198
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 200
    :cond_0
    return-void
.end method

.method private ensureTotalUsageListIsMutable()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 117
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    nop

    .line 119
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 121
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1

    .line 801
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 394
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TotalCpuUsageInfo;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 397
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;"
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCPUClusterUsageInfos(I)V
    .locals 1
    .param p1, "index"    # I

    .line 247
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureCPUClusterUsageInfosIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 249
    return-void
.end method

.method private setCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureCPUClusterUsageInfosIsMutable()V

    .line 209
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->intervalSize_:I

    .line 44
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->startIndex_:I

    .line 78
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 308
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 309
    iput-wide p1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->timestamp_:J

    .line 310
    return-void
.end method

.method private setTotalUsageList(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 129
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->ensureTotalUsageListIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 131
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    .line 275
    iput p1, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->trainNum_:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 785
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 782
    :pswitch_0
    return-object v1

    .line 779
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 764
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 765
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TotalCpuUsageInfo;>;"
    if-nez v0, :cond_1

    .line 766
    const-class v1, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    monitor-enter v1

    .line 767
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TotalCpuUsageInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 768
    if-nez v0, :cond_0

    .line 769
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 772
    sput-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 774
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 776
    :cond_1
    :goto_0
    return-object v0

    .line 761
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TotalCpuUsageInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    return-object v0

    .line 744
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "totalUsageList_"

    const-string v5, "cPUClusterUsageInfos_"

    const-class v6, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    const-string v7, "trainNum_"

    const-string v8, "timestamp_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 754
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u0016\u0004\u001b\u0005\u1004\u0002\u0006\u1002\u0003"

    .line 757
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TotalCpuUsageInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 741
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;-><init>(Lcom/smartisan/monitor/TotalCpuUsageInfo$1;)V

    return-object v0

    .line 738
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;-><init>()V

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

.method public getCPUClusterUsageInfos(I)Lcom/smartisan/monitor/CPUClusterUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 185
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    return-object v0
.end method

.method public getCPUClusterUsageInfosCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCPUClusterUsageInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCPUClusterUsageInfosOrBuilder(I)Lcom/smartisan/monitor/CPUClusterUsageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 192
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfoOrBuilder;

    return-object v0
.end method

.method public getCPUClusterUsageInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CPUClusterUsageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->cPUClusterUsageInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->intervalSize_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTotalUsageList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTotalUsageListCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalUsageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->totalUsageList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

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

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

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

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
