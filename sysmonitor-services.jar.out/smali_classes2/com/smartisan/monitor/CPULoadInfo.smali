.class public final Lcom/smartisan/monitor/CPULoadInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CPULoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPULoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CPULoadInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CPULoadInfo;",
        "Lcom/smartisan/monitor/CPULoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPULoadInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CORE_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 581
    new-instance v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPULoadInfo;-><init>()V

    .line 584
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CPULoadInfo;
    sput-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    .line 585
    const-class v1, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 587
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CPULoadInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/CPULoadInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CPULoadInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CPULoadInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->removeCpuCoreInfo(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CPULoadInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->setCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CPULoadInfo;Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->addCpuCoreInfo(Lcom/smartisan/monitor/CPUCoreInfo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->addCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CPULoadInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->addAllCpuCoreInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CPULoadInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->clearCpuCoreInfo()V

    return-void
.end method

.method private addAllCpuCoreInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPUCoreInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->ensureCpuCoreInfoIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    return-void
.end method

.method private addCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->ensureCpuCoreInfoIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method private addCpuCoreInfo(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->ensureCpuCoreInfoIsMutable()V

    .line 182
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private clearCpuCoreInfo()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/smartisan/monitor/CPULoadInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 207
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->timeStamp_:J

    .line 70
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->trainNumber_:I

    .line 120
    return-void
.end method

.method private ensureCpuCoreInfoIsMutable()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 161
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CPUCoreInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    nop

    .line 163
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 165
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1

    .line 590
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CPULoadInfo;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 294
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CPULoadInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CPULoadInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuCoreInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 212
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->ensureCpuCoreInfoIsMutable()V

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method private setCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo;->ensureCpuCoreInfoIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    .line 58
    iput-wide p1, p0, Lcom/smartisan/monitor/CPULoadInfo;->timeStamp_:J

    .line 59
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 107
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    .line 108
    iput p1, p0, Lcom/smartisan/monitor/CPULoadInfo;->trainNumber_:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 571
    :pswitch_0
    return-object v1

    .line 568
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 553
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 554
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPULoadInfo;>;"
    if-nez v0, :cond_1

    .line 555
    const-class v1, Lcom/smartisan/monitor/CPULoadInfo;

    monitor-enter v1

    .line 556
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CPULoadInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 557
    if-nez v0, :cond_0

    .line 558
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 561
    sput-object v0, Lcom/smartisan/monitor/CPULoadInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 563
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 565
    :cond_1
    :goto_0
    return-object v0

    .line 550
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPULoadInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    return-object v0

    .line 536
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeStamp_"

    const-string v2, "trainNumber_"

    const-string v3, "cpuCoreInfo_"

    const-class v4, Lcom/smartisan/monitor/CPUCoreInfo;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 543
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u001b"

    .line 546
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CPULoadInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CPULoadInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 533
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CPULoadInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CPULoadInfo$Builder;-><init>(Lcom/smartisan/monitor/CPULoadInfo$1;)V

    return-object v0

    .line 530
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPULoadInfo;-><init>()V

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

.method public getCpuCoreInfo(I)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p1, "index"    # I

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public getCpuCoreInfoCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuCoreInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuCoreInfoOrBuilder(I)Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;

    return-object v0
.end method

.method public getCpuCoreInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->cpuCoreInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->timeStamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->trainNumber_:I

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

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

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/CPULoadInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
