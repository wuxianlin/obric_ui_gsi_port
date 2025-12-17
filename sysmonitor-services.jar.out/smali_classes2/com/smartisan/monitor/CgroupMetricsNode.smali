.class public final Lcom/smartisan/monitor/CgroupMetricsNode;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CgroupMetricsNode.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupMetricsNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CgroupMetricsNode;",
        "Lcom/smartisan/monitor/CgroupMetricsNode$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupMetricsNodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CGROUP_METRICS_STAT_FIELD_NUMBER:I = 0x2

.field public static final CGROUP_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CgroupMetricsNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

.field private cgroupName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 375
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-direct {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;-><init>()V

    .line 378
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CgroupMetricsNode;
    sput-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 379
    const-class v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 381
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CgroupMetricsNode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CgroupMetricsNode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->setCgroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsNode;->clearCgroupName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->setCgroupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/smartisan/monitor/CgroupMetricsStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->setCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/smartisan/monitor/CgroupMetricsStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;
    .param p1, "x1"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->mergeCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CgroupMetricsNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsNode;->clearCgroupMetricsStat()V

    return-void
.end method

.method private clearCgroupMetricsStat()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 116
    return-void
.end method

.method private clearCgroupName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->getCgroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 384
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method private mergeCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 103
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsStat;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsStat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 105
    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->newBuilder(Lcom/smartisan/monitor/CgroupMetricsStat;)Lcom/smartisan/monitor/CgroupMetricsStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 109
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 110
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1

    .line 193
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 196
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CgroupMetricsNode;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CgroupMetricsNode;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CgroupMetricsNode;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 95
    return-void
.end method

.method private setCgroupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setCgroupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 365
    :pswitch_0
    return-object v1

    .line 362
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 347
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 348
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CgroupMetricsNode;>;"
    if-nez v0, :cond_1

    .line 349
    const-class v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    monitor-enter v1

    .line 350
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CgroupMetricsNode;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 355
    sput-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 357
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 359
    :cond_1
    :goto_0
    return-object v0

    .line 344
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CgroupMetricsNode;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    return-object v0

    .line 332
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cgroupName_"

    const-string v2, "cgroupMetricsStat_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 337
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    .line 340
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CgroupMetricsNode;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 329
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;-><init>(Lcom/smartisan/monitor/CgroupMetricsNode$1;)V

    return-object v0

    .line 326
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-direct {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;-><init>()V

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

.method public getCgroupMetricsStat()Lcom/smartisan/monitor/CgroupMetricsStat;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsStat;->getDefaultInstance()Lcom/smartisan/monitor/CgroupMetricsStat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupMetricsStat_:Lcom/smartisan/monitor/CgroupMetricsStat;

    :goto_0
    return-object v0
.end method

.method public getCgroupName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCgroupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->cgroupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCgroupMetricsStat()Z
    .locals 1

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCgroupName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
