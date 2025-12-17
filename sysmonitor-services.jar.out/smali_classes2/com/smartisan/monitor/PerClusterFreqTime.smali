.class public final Lcom/smartisan/monitor/PerClusterFreqTime;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PerClusterFreqTime.java"

# interfaces
.implements Lcom/smartisan/monitor/PerClusterFreqTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PerClusterFreqTime;",
        "Lcom/smartisan/monitor/PerClusterFreqTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PerClusterFreqTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLUSTER_FIELD_NUMBER:I = 0x1

.field public static final CURRFREQID_FIELD_NUMBER:I = 0x3

.field public static final CURRFREQ_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

.field public static final FREQTIME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PerClusterFreqTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cluster_:I

.field private currFreqId_:I

.field private currFreq_:J

.field private freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 522
    new-instance v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;-><init>()V

    .line 525
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PerClusterFreqTime;
    sput-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 526
    const-class v1, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 528
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PerClusterFreqTime;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/PerClusterFreqTime;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PerClusterFreqTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->setCluster(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PerClusterFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->clearFreqTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PerClusterFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->clearCluster()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PerClusterFreqTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PerClusterFreqTime;->setCurrFreq(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PerClusterFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->clearCurrFreq()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PerClusterFreqTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->setCurrFreqId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PerClusterFreqTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->clearCurrFreqId()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PerClusterFreqTime;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/PerClusterFreqTime;->setFreqTime(IJ)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PerClusterFreqTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PerClusterFreqTime;->addFreqTime(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PerClusterFreqTime;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->addAllFreqTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllFreqTime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->ensureFreqTimeIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    return-void
.end method

.method private addFreqTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 170
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->ensureFreqTimeIsMutable()V

    .line 171
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 172
    return-void
.end method

.method private clearCluster()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->cluster_:I

    .line 50
    return-void
.end method

.method private clearCurrFreq()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreq_:J

    .line 84
    return-void
.end method

.method private clearCurrFreqId()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreqId_:I

    .line 118
    return-void
.end method

.method private clearFreqTime()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/smartisan/monitor/PerClusterFreqTime;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 188
    return-void
.end method

.method private ensureFreqTimeIsMutable()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 150
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    nop

    .line 152
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 154
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1

    .line 531
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1

    .line 265
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PerClusterFreqTime;)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 268
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PerClusterFreqTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PerClusterFreqTime;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCluster(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->cluster_:I

    .line 43
    return-void
.end method

.method private setCurrFreq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreq_:J

    .line 77
    return-void
.end method

.method private setCurrFreqId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreqId_:I

    .line 111
    return-void
.end method

.method private setFreqTime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 162
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime;->ensureFreqTimeIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 164
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 512
    :pswitch_0
    return-object v1

    .line 509
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 494
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 495
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PerClusterFreqTime;>;"
    if-nez v0, :cond_1

    .line 496
    const-class v1, Lcom/smartisan/monitor/PerClusterFreqTime;

    monitor-enter v1

    .line 497
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PerClusterFreqTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 498
    if-nez v0, :cond_0

    .line 499
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 502
    sput-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 504
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 506
    :cond_1
    :goto_0
    return-object v0

    .line 491
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PerClusterFreqTime;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    return-object v0

    .line 477
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cluster_"

    const-string v2, "currFreq_"

    const-string v3, "currFreqId_"

    const-string v4, "freqTime_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 484
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u0014"

    .line 487
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PerClusterFreqTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 474
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;-><init>(Lcom/smartisan/monitor/PerClusterFreqTime$1;)V

    return-object v0

    .line 471
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;-><init>()V

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

.method public getCluster()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->cluster_:I

    return v0
.end method

.method public getCurrFreq()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreq_:J

    return-wide v0
.end method

.method public getCurrFreqId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->currFreqId_:I

    return v0
.end method

.method public getFreqTime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreqTimeCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->freqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasCluster()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrFreq()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrFreqId()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
