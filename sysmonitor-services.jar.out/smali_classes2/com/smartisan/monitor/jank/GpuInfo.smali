.class public final Lcom/smartisan/monitor/jank/GpuInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/GpuInfo;",
        "Lcom/smartisan/monitor/jank/GpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GpuInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

.field public static final GPUBUSY_FIELD_NUMBER:I = 0x2

.field public static final GPUFREQ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GpuInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gpuBusy_:Ljava/lang/String;

.field private gpuFreq_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 394
    new-instance v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GpuInfo;-><init>()V

    .line 397
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/GpuInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    .line 398
    const-class v1, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 400
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/GpuInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/GpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->setGpuFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GpuInfo;->clearGpuFreq()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->setGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/GpuInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->setGpuBusy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/GpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GpuInfo;->clearGpuBusy()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->setGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearGpuBusy()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuBusy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private clearGpuFreq()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1

    .line 403
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1

    .line 202
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/GpuInfo;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 205
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/GpuInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/GpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GpuInfo;",
            ">;"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpuBusy(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 107
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private setGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 125
    return-void
.end method

.method private setGpuFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384
    :pswitch_0
    return-object v1

    .line 381
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 366
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 367
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GpuInfo;>;"
    if-nez v0, :cond_1

    .line 368
    const-class v1, Lcom/smartisan/monitor/jank/GpuInfo;

    monitor-enter v1

    .line 369
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 370
    if-nez v0, :cond_0

    .line 371
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 374
    sput-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 376
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 363
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GpuInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    return-object v0

    .line 351
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gpuFreq_"

    const-string v2, "gpuBusy_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 359
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/GpuInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/GpuInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 348
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/GpuInfo$1;)V

    return-object v0

    .line 345
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GpuInfo;-><init>()V

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

.method public getGpuBusy()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuBusyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuBusy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreq()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->gpuFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGpuBusy()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuFreq()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/jank/GpuInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
