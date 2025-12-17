.class public final Lcom/smartisan/monitor/jank/CpuInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/CpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/CpuInfo;",
        "Lcom/smartisan/monitor/jank/CpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/CpuInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUFREQLIST_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

.field public static final GOLDCPUUSAGE_FIELD_NUMBER:I = 0xa

.field public static final HWCPRORITY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/CpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYLIST_FIELD_NUMBER:I = 0x6

.field public static final PRIMECPUUSAGE_FIELD_NUMBER:I = 0xb

.field public static final RUNTIMECPUALLOWED_FIELD_NUMBER:I = 0x2

.field public static final RUNTIMEPRORITY_FIELD_NUMBER:I = 0x5

.field public static final SILVERCPUUSAGE_FIELD_NUMBER:I = 0x9

.field public static final SURFACEFLINGERPRORITY_FIELD_NUMBER:I = 0x4

.field public static final THREADINFOLIST_FIELD_NUMBER:I = 0x8

.field public static final TOTALCPUUSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

.field private goldCPUUsage_:F

.field private hWCPrority_:I

.field private policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;"
        }
    .end annotation
.end field

.field private primeCPUUsage_:F

.field private runtimeCpuAllowed_:Ljava/lang/String;

.field private runtimePrority_:I

.field private silverCPUUsage_:F

.field private surfaceFlingerPrority_:I

.field private threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;"
        }
    .end annotation
.end field

.field private totalCpuUsage_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1271
    new-instance v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/CpuInfo;-><init>()V

    .line 1274
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/CpuInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    .line 1275
    const-class v1, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1277
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/CpuInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/CpuInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setTotalCpuUsage(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/CpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setRuntimePrority(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearRuntimePrority()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->setPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->addPolicyList(Lcom/smartisan/monitor/jank/PolicyList;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->addPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->addAllPolicyList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearPolicyList()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/CpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->removePolicyList(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/CpuFreqList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/CpuFreqList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->mergeCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearTotalCpuUsage()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearCpuFreqList()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->setThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->addThreadInfoList(Lcom/smartisan/monitor/jank/ThreadInfoList;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->addThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->addAllThreadInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearThreadInfoList()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/jank/CpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->removeThreadInfoList(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/jank/CpuInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setSilverCPUUsage(F)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearSilverCPUUsage()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/jank/CpuInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setGoldCPUUsage(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setRuntimeCpuAllowed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearGoldCPUUsage()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/jank/CpuInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setPrimeCPUUsage(F)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearPrimeCPUUsage()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearRuntimeCpuAllowed()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setRuntimeCpuAllowedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/CpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setHWCPrority(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearHWCPrority()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/CpuInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->setSurfaceFlingerPrority(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/CpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->clearSurfaceFlingerPrority()V

    return-void
.end method

.method private addAllPolicyList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;)V"
        }
    .end annotation

    .line 286
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/PolicyList;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensurePolicyListIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    return-void
.end method

.method private addAllThreadInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;)V"
        }
    .end annotation

    .line 426
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ThreadInfoList;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensureThreadInfoListIsMutable()V

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 429
    return-void
.end method

.method private addPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensurePolicyListIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 280
    return-void
.end method

.method private addPolicyList(Lcom/smartisan/monitor/jank/PolicyList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensurePolicyListIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method private addThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensureThreadInfoListIsMutable()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 420
    return-void
.end method

.method private addThreadInfoList(Lcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensureThreadInfoListIsMutable()V

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method private clearCpuFreqList()V
    .locals 1

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 348
    return-void
.end method

.method private clearGoldCPUUsage()V
    .locals 1

    .line 508
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->goldCPUUsage_:F

    .line 510
    return-void
.end method

.method private clearHWCPrority()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->hWCPrority_:I

    .line 140
    return-void
.end method

.method private clearPolicyList()V
    .locals 1

    .line 294
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 295
    return-void
.end method

.method private clearPrimeCPUUsage()V
    .locals 1

    .line 542
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->primeCPUUsage_:F

    .line 544
    return-void
.end method

.method private clearRuntimeCpuAllowed()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getRuntimeCpuAllowed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearRuntimePrority()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimePrority_:I

    .line 208
    return-void
.end method

.method private clearSilverCPUUsage()V
    .locals 1

    .line 474
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 475
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->silverCPUUsage_:F

    .line 476
    return-void
.end method

.method private clearSurfaceFlingerPrority()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->surfaceFlingerPrority_:I

    .line 174
    return-void
.end method

.method private clearThreadInfoList()V
    .locals 1

    .line 434
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 435
    return-void
.end method

.method private clearTotalCpuUsage()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->totalCpuUsage_:F

    .line 52
    return-void
.end method

.method private ensurePolicyListIsMutable()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 249
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/PolicyList;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    nop

    .line 251
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 253
    :cond_0
    return-void
.end method

.method private ensureThreadInfoListIsMutable()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 389
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/ThreadInfoList;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    nop

    .line 391
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 393
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1

    .line 1280
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method private mergeCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 335
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqList;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 337
    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuFreqList;->newBuilder(Lcom/smartisan/monitor/jank/CpuFreqList;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    goto :goto_0

    .line 339
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 341
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 342
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 621
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/CpuInfo;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 624
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/CpuInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/CpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/CpuInfo;",
            ">;"
        }
    .end annotation

    .line 1286
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePolicyList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 300
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensurePolicyListIsMutable()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method private removeThreadInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 440
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensureThreadInfoListIsMutable()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 442
    return-void
.end method

.method private setCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 327
    return-void
.end method

.method private setGoldCPUUsage(F)V
    .locals 1
    .param p1, "value"    # F

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 502
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->goldCPUUsage_:F

    .line 503
    return-void
.end method

.method private setHWCPrority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 132
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->hWCPrority_:I

    .line 133
    return-void
.end method

.method private setPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensurePolicyListIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method private setPrimeCPUUsage(F)V
    .locals 1
    .param p1, "value"    # F

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 536
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->primeCPUUsage_:F

    .line 537
    return-void
.end method

.method private setRuntimeCpuAllowed(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setRuntimeCpuAllowedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 106
    return-void
.end method

.method private setRuntimePrority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 200
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimePrority_:I

    .line 201
    return-void
.end method

.method private setSilverCPUUsage(F)V
    .locals 1
    .param p1, "value"    # F

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 468
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->silverCPUUsage_:F

    .line 469
    return-void
.end method

.method private setSurfaceFlingerPrority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 166
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->surfaceFlingerPrority_:I

    .line 167
    return-void
.end method

.method private setThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo;->ensureThreadInfoListIsMutable()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    return-void
.end method

.method private setTotalCpuUsage(F)V
    .locals 1
    .param p1, "value"    # F

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/jank/CpuInfo;->totalCpuUsage_:F

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1208
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1261
    :pswitch_0
    return-object v1

    .line 1258
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1243
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/jank/CpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1244
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/CpuInfo;>;"
    if-nez v1, :cond_1

    .line 1245
    const-class v2, Lcom/smartisan/monitor/jank/CpuInfo;

    monitor-enter v2

    .line 1246
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1247
    if-nez v1, :cond_0

    .line 1248
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1251
    sput-object v1, Lcom/smartisan/monitor/jank/CpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1253
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1255
    :cond_1
    :goto_0
    return-object v1

    .line 1240
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/CpuInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    return-object v0

    .line 1216
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "totalCpuUsage_"

    const-string v3, "runtimeCpuAllowed_"

    const-string v4, "hWCPrority_"

    const-string v5, "surfaceFlingerPrority_"

    const-string v6, "runtimePrority_"

    const-string v7, "policyList_"

    const-class v8, Lcom/smartisan/monitor/jank/PolicyList;

    const-string v9, "cpuFreqList_"

    const-string v10, "threadInfoList_"

    const-class v11, Lcom/smartisan/monitor/jank/ThreadInfoList;

    const-string v12, "silverCPUUsage_"

    const-string v13, "goldCPUUsage_"

    const-string v14, "primeCPUUsage_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1232
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u1001\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u001b\u0007\u1009\u0005\u0008\u001b\t\u1001\u0006\n\u1001\u0007\u000b\u1001\u0008"

    .line 1236
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/CpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/CpuInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1213
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/CpuInfo$1;)V

    return-object v0

    .line 1210
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/CpuInfo;-><init>()V

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

.method public getCpuFreqList()Lcom/smartisan/monitor/jank/CpuFreqList;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqList;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->cpuFreqList_:Lcom/smartisan/monitor/jank/CpuFreqList;

    :goto_0
    return-object v0
.end method

.method public getGoldCPUUsage()F
    .locals 1

    .line 494
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->goldCPUUsage_:F

    return v0
.end method

.method public getHWCPrority()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->hWCPrority_:I

    return v0
.end method

.method public getPolicyList(I)Lcom/smartisan/monitor/jank/PolicyList;
    .locals 1
    .param p1, "index"    # I

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyList;

    return-object v0
.end method

.method public getPolicyListCount()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPolicyListOrBuilder(I)Lcom/smartisan/monitor/jank/PolicyListOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyListOrBuilder;

    return-object v0
.end method

.method public getPolicyListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/PolicyListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->policyList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrimeCPUUsage()F
    .locals 1

    .line 528
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->primeCPUUsage_:F

    return v0
.end method

.method public getRuntimeCpuAllowed()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimeCpuAllowed_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimePrority()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->runtimePrority_:I

    return v0
.end method

.method public getSilverCPUUsage()F
    .locals 1

    .line 460
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->silverCPUUsage_:F

    return v0
.end method

.method public getSurfaceFlingerPrority()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->surfaceFlingerPrority_:I

    return v0
.end method

.method public getThreadInfoList(I)Lcom/smartisan/monitor/jank/ThreadInfoList;
    .locals 1
    .param p1, "index"    # I

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoList;

    return-object v0
.end method

.method public getThreadInfoListCount()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThreadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreadInfoListOrBuilder(I)Lcom/smartisan/monitor/jank/ThreadInfoListOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoListOrBuilder;

    return-object v0
.end method

.method public getThreadInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/ThreadInfoListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->threadInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalCpuUsage()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->totalCpuUsage_:F

    return v0
.end method

.method public hasCpuFreqList()Z
    .locals 1

    .line 311
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoldCPUUsage()Z
    .locals 1

    .line 486
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHWCPrority()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimeCPUUsage()Z
    .locals 1

    .line 520
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuntimeCpuAllowed()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuntimePrority()Z
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSilverCPUUsage()Z
    .locals 1

    .line 452
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceFlingerPrority()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalCpuUsage()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
