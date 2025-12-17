.class public final Lcom/smartisan/monitor/SystemFreqInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SystemFreqInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SystemFreqInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SystemFreqInfo;",
        "Lcom/smartisan/monitor/SystemFreqInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SystemFreqInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUFREQINFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYLIST_FIELD_NUMBER:I = 0x3

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PolicyList;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 850
    new-instance v0, Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SystemFreqInfo;-><init>()V

    .line 853
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SystemFreqInfo;
    sput-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    .line 854
    const-class v1, Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 856
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SystemFreqInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SystemFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SystemFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SystemFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SystemFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->removePolicyList(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SystemFreqInfo;ILcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SystemFreqInfo;->setCPUFreqInfo(ILcom/smartisan/monitor/CPUFreqInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SystemFreqInfo;Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->addCPUFreqInfo(Lcom/smartisan/monitor/CPUFreqInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SystemFreqInfo;ILcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SystemFreqInfo;->addCPUFreqInfo(ILcom/smartisan/monitor/CPUFreqInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SystemFreqInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->addAllCPUFreqInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearCPUFreqInfo()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SystemFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->removeCPUFreqInfo(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SystemFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SystemFreqInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SystemFreqInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SystemFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SystemFreqInfo;ILcom/smartisan/monitor/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PolicyList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SystemFreqInfo;->setPolicyList(ILcom/smartisan/monitor/PolicyList;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SystemFreqInfo;Lcom/smartisan/monitor/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/PolicyList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->addPolicyList(Lcom/smartisan/monitor/PolicyList;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SystemFreqInfo;ILcom/smartisan/monitor/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PolicyList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SystemFreqInfo;->addPolicyList(ILcom/smartisan/monitor/PolicyList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SystemFreqInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->addAllPolicyList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SystemFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->clearPolicyList()V

    return-void
.end method

.method private addAllCPUFreqInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPUFreqInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensureCPUFreqInfoIsMutable()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 260
    return-void
.end method

.method private addAllPolicyList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PolicyList;",
            ">;)V"
        }
    .end annotation

    .line 163
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PolicyList;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensurePolicyListIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    return-void
.end method

.method private addCPUFreqInfo(ILcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensureCPUFreqInfoIsMutable()V

    .line 250
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 251
    return-void
.end method

.method private addCPUFreqInfo(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensureCPUFreqInfoIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method private addPolicyList(ILcom/smartisan/monitor/PolicyList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyList;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensurePolicyListIsMutable()V

    .line 156
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method private addPolicyList(Lcom/smartisan/monitor/PolicyList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PolicyList;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensurePolicyListIsMutable()V

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method private clearCPUFreqInfo()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/SystemFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 266
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->intervalSize_:I

    .line 51
    return-void
.end method

.method private clearPolicyList()V
    .locals 1

    .line 171
    invoke-static {}, Lcom/smartisan/monitor/SystemFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 172
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->startIndex_:I

    .line 85
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->timestamp_:J

    .line 341
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->trainNum_:I

    .line 307
    return-void
.end method

.method private ensureCPUFreqInfoIsMutable()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 220
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CPUFreqInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    nop

    .line 222
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 224
    :cond_0
    return-void
.end method

.method private ensurePolicyListIsMutable()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 126
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PolicyList;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    nop

    .line 128
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 130
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1

    .line 859
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SystemFreqInfo$Builder;
    .locals 1

    .line 418
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemFreqInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SystemFreqInfo;)Lcom/smartisan/monitor/SystemFreqInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 421
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SystemFreqInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SystemFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SystemFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemFreqInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCPUFreqInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 271
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensureCPUFreqInfoIsMutable()V

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 273
    return-void
.end method

.method private removePolicyList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 177
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensurePolicyListIsMutable()V

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method private setCPUFreqInfo(ILcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensureCPUFreqInfoIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->intervalSize_:I

    .line 44
    return-void
.end method

.method private setPolicyList(ILcom/smartisan/monitor/PolicyList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyList;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemFreqInfo;->ensurePolicyListIsMutable()V

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->startIndex_:I

    .line 78
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 332
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 333
    iput-wide p1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->timestamp_:J

    .line 334
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 298
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    .line 299
    iput p1, p0, Lcom/smartisan/monitor/SystemFreqInfo;->trainNum_:I

    .line 300
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 793
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 843
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 840
    :pswitch_0
    return-object v1

    .line 837
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 822
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 823
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SystemFreqInfo;>;"
    if-nez v0, :cond_1

    .line 824
    const-class v1, Lcom/smartisan/monitor/SystemFreqInfo;

    monitor-enter v1

    .line 825
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SystemFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 826
    if-nez v0, :cond_0

    .line 827
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 830
    sput-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 832
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 834
    :cond_1
    :goto_0
    return-object v0

    .line 819
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SystemFreqInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    return-object v0

    .line 801
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "policyList_"

    const-class v5, Lcom/smartisan/monitor/PolicyList;

    const-string v6, "cPUFreqInfo_"

    const-class v7, Lcom/smartisan/monitor/CPUFreqInfo;

    const-string v8, "trainNum_"

    const-string v9, "timestamp_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 812
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u001b\u0005\u1004\u0002\u0006\u1002\u0003"

    .line 815
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SystemFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SystemFreqInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 798
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;-><init>(Lcom/smartisan/monitor/SystemFreqInfo$1;)V

    return-object v0

    .line 795
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SystemFreqInfo;-><init>()V

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

.method public getCPUFreqInfo(I)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 209
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public getCPUFreqInfoCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCPUFreqInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCPUFreqInfoOrBuilder(I)Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;

    return-object v0
.end method

.method public getCPUFreqInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->cPUFreqInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->intervalSize_:I

    return v0
.end method

.method public getPolicyList(I)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p1, "index"    # I

    .line 115
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public getPolicyListCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPolicyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PolicyList;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPolicyListOrBuilder(I)Lcom/smartisan/monitor/PolicyListOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 122
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyListOrBuilder;

    return-object v0
.end method

.method public getPolicyListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PolicyListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

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

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

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

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/SystemFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
