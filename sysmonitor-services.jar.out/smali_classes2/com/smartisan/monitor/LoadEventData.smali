.class public final Lcom/smartisan/monitor/LoadEventData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "LoadEventData.java"

# interfaces
.implements Lcom/smartisan/monitor/LoadEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/LoadEventData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/LoadEventData;",
        "Lcom/smartisan/monitor/LoadEventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LoadEventDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_LOAD_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

.field public static final LOAD_METRICS_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LoadEventData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 564
    new-instance v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/LoadEventData;-><init>()V

    .line 567
    .local v0, "defaultInstance":Lcom/smartisan/monitor/LoadEventData;
    sput-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    .line 568
    const-class v1, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 570
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/LoadEventData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/LoadEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/LoadEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/LoadEventData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->setCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/LoadEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->addAllLoadMetricsInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/LoadEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->clearLoadMetricsInfo()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/LoadEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->removeLoadMetricsInfo(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->addCpuLoadInfo(Lcom/smartisan/monitor/CPULoadInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->addCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/LoadEventData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->addAllCpuLoadInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/LoadEventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->clearCpuLoadInfo()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/LoadEventData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->removeCpuLoadInfo(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->setLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadEventData;->addLoadMetricsInfo(Lcom/smartisan/monitor/LoadMetricsInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadEventData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->addLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)V

    return-void
.end method

.method private addAllCpuLoadInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPULoadInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureCpuLoadInfoIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addAllLoadMetricsInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;)V"
        }
    .end annotation

    .line 188
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LoadMetricsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureLoadMetricsInfoIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method private addCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureCpuLoadInfoIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addCpuLoadInfo(Lcom/smartisan/monitor/CPULoadInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureCpuLoadInfoIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private addLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureLoadMetricsInfoIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 182
    return-void
.end method

.method private addLoadMetricsInfo(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureLoadMetricsInfoIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method private clearCpuLoadInfo()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/smartisan/monitor/LoadEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private clearLoadMetricsInfo()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/smartisan/monitor/LoadEventData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 197
    return-void
.end method

.method private ensureCpuLoadInfoIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CPULoadInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method private ensureLoadMetricsInfoIsMutable()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 151
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/LoadMetricsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    nop

    .line 153
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 155
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/LoadEventData;
    .locals 1

    .line 573
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/LoadEventData;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/LoadEventData;

    .line 284
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/LoadEventData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/LoadEventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/LoadEventData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LoadEventData;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuLoadInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureCpuLoadInfoIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private removeLoadMetricsInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 202
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureLoadMetricsInfoIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method private setCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureCpuLoadInfoIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private setLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData;->ensureLoadMetricsInfoIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/smartisan/monitor/LoadEventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 557
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 554
    :pswitch_0
    return-object v1

    .line 551
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 536
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 537
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LoadEventData;>;"
    if-nez v0, :cond_1

    .line 538
    const-class v1, Lcom/smartisan/monitor/LoadEventData;

    monitor-enter v1

    .line 539
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/LoadEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 540
    if-nez v0, :cond_0

    .line 541
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 544
    sput-object v0, Lcom/smartisan/monitor/LoadEventData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 546
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 548
    :cond_1
    :goto_0
    return-object v0

    .line 533
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LoadEventData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    return-object v0

    .line 520
    :pswitch_4
    const-string v0, "cpuLoadInfo_"

    const-class v1, Lcom/smartisan/monitor/CPULoadInfo;

    const-string v2, "loadMetricsInfo_"

    const-class v3, Lcom/smartisan/monitor/LoadMetricsInfo;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 526
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 529
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/LoadEventData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/LoadEventData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 517
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/LoadEventData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/LoadEventData$Builder;-><init>(Lcom/smartisan/monitor/LoadEventData$1;)V

    return-object v0

    .line 514
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-direct {v0}, Lcom/smartisan/monitor/LoadEventData;-><init>()V

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

.method public getCpuLoadInfo(I)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public getCpuLoadInfoCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuLoadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuLoadInfoOrBuilder(I)Lcom/smartisan/monitor/CPULoadInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfoOrBuilder;

    return-object v0
.end method

.method public getCpuLoadInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CPULoadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->cpuLoadInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoadMetricsInfo(I)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public getLoadMetricsInfoCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLoadMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoadMetricsInfoOrBuilder(I)Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;

    return-object v0
.end method

.method public getLoadMetricsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData;->loadMetricsInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
