.class public final Lcom/smartisan/monitor/CPUCoreInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CPUCoreInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CPUCoreInfo;",
        "Lcom/smartisan/monitor/CPUCoreInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CYCLES_FIELD_NUMBER:I = 0x5

.field public static final CPU_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

.field public static final FREQ_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNTIME_FIELD_NUMBER:I = 0x2

.field public static final SCALE_RUNTIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpuCycles_:J

.field private cpuId_:I

.field private freq_:I

.field private runtime_:J

.field private scaleRuntime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 531
    new-instance v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPUCoreInfo;-><init>()V

    .line 534
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CPUCoreInfo;
    sput-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    .line 535
    const-class v1, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 537
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CPUCoreInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CPUCoreInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUCoreInfo;->setCpuId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo;->clearCpuCycles()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo;->clearCpuId()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CPUCoreInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->setRuntime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo;->clearRuntime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CPUCoreInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUCoreInfo;->setFreq(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo;->clearFreq()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CPUCoreInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->setScaleRuntime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CPUCoreInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo;->clearScaleRuntime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CPUCoreInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->setCpuCycles(J)V

    return-void
.end method

.method private clearCpuCycles()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuCycles_:J

    .line 189
    return-void
.end method

.method private clearCpuId()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuId_:I

    .line 53
    return-void
.end method

.method private clearFreq()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->freq_:I

    .line 121
    return-void
.end method

.method private clearRuntime()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->runtime_:J

    .line 87
    return-void
.end method

.method private clearScaleRuntime()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->scaleRuntime_:J

    .line 155
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1

    .line 540
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 266
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CPUCoreInfo;)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 269
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CPUCoreInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CPUCoreInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CPUCoreInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuCycles(J)V
    .locals 1
    .param p1, "value"    # J

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 181
    iput-wide p1, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuCycles_:J

    .line 182
    return-void
.end method

.method private setCpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuId_:I

    .line 46
    return-void
.end method

.method private setFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 113
    iput p1, p0, Lcom/smartisan/monitor/CPUCoreInfo;->freq_:I

    .line 114
    return-void
.end method

.method private setRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lcom/smartisan/monitor/CPUCoreInfo;->runtime_:J

    .line 80
    return-void
.end method

.method private setScaleRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    .line 147
    iput-wide p1, p0, Lcom/smartisan/monitor/CPUCoreInfo;->scaleRuntime_:J

    .line 148
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 524
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 521
    :pswitch_0
    return-object v1

    .line 518
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 503
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 504
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPUCoreInfo;>;"
    if-nez v0, :cond_1

    .line 505
    const-class v1, Lcom/smartisan/monitor/CPUCoreInfo;

    monitor-enter v1

    .line 506
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CPUCoreInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 507
    if-nez v0, :cond_0

    .line 508
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 511
    sput-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 513
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 515
    :cond_1
    :goto_0
    return-object v0

    .line 500
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPUCoreInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    return-object v0

    .line 485
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cpuId_"

    const-string v3, "runtime_"

    const-string v4, "freq_"

    const-string v5, "scaleRuntime_"

    const-string v6, "cpuCycles_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 493
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 496
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CPUCoreInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CPUCoreInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 482
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;-><init>(Lcom/smartisan/monitor/CPUCoreInfo$1;)V

    return-object v0

    .line 479
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPUCoreInfo;-><init>()V

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

.method public getCpuCycles()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuCycles_:J

    return-wide v0
.end method

.method public getCpuId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->cpuId_:I

    return v0
.end method

.method public getFreq()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->freq_:I

    return v0
.end method

.method public getRuntime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->runtime_:J

    return-wide v0
.end method

.method public getScaleRuntime()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->scaleRuntime_:J

    return-wide v0
.end method

.method public hasCpuCycles()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuId()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreq()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScaleRuntime()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/CPUCoreInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
