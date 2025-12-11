.class public final Lcom/smartisan/monitor/BootTime;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BootTime.java"

# interfaces
.implements Lcom/smartisan/monitor/BootTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BootTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BootTime;",
        "Lcom/smartisan/monitor/BootTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BootTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOTTIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BootTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private intervalSize_:I

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 593
    new-instance v0, Lcom/smartisan/monitor/BootTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/BootTime;-><init>()V

    .line 596
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BootTime;
    sput-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    .line 597
    const-class v1, Lcom/smartisan/monitor/BootTime;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 599
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BootTime;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/BootTime;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BootTime;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BootTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootTime;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BootTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BootTime;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BootTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootTime;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BootTime;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/BootTime;->setBootTime(IJ)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BootTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BootTime;->addBootTime(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BootTime;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootTime;->addAllBootTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BootTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->clearBootTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BootTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootTime;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootTime;->setTrainNum(I)V

    return-void
.end method

.method private addAllBootTime(Ljava/lang/Iterable;)V
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

    .line 145
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->ensureBootTimeIsMutable()V

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method private addBootTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 136
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->ensureBootTimeIsMutable()V

    .line 137
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 138
    return-void
.end method

.method private clearBootTime()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/smartisan/monitor/BootTime;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 154
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->intervalSize_:I

    .line 50
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->startIndex_:I

    .line 84
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BootTime;->timestamp_:J

    .line 222
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->trainNum_:I

    .line 188
    return-void
.end method

.method private ensureBootTimeIsMutable()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 116
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    nop

    .line 118
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 120
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BootTime;
    .locals 1

    .line 602
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 299
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BootTime;)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BootTime;

    .line 302
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BootTime;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BootTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BootTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BootTime;",
            ">;"
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBootTime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 128
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime;->ensureBootTimeIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 130
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/BootTime;->intervalSize_:I

    .line 43
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/BootTime;->startIndex_:I

    .line 77
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 214
    iput-wide p1, p0, Lcom/smartisan/monitor/BootTime;->timestamp_:J

    .line 215
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    .line 180
    iput p1, p0, Lcom/smartisan/monitor/BootTime;->trainNum_:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/smartisan/monitor/BootTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 586
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 583
    :pswitch_0
    return-object v1

    .line 580
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 565
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BootTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 566
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BootTime;>;"
    if-nez v0, :cond_1

    .line 567
    const-class v1, Lcom/smartisan/monitor/BootTime;

    monitor-enter v1

    .line 568
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BootTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 569
    if-nez v0, :cond_0

    .line 570
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 573
    sput-object v0, Lcom/smartisan/monitor/BootTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 575
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 577
    :cond_1
    :goto_0
    return-object v0

    .line 562
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BootTime;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    return-object v0

    .line 547
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "bootTime_"

    const-string v5, "trainNum_"

    const-string v6, "timestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 555
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u0014\u0004\u1004\u0002\u0005\u1002\u0003"

    .line 558
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BootTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootTime;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BootTime;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 544
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BootTime$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BootTime$Builder;-><init>(Lcom/smartisan/monitor/BootTime$1;)V

    return-object v0

    .line 541
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BootTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/BootTime;-><init>()V

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

.method public getBootTime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBootTimeCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getBootTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime;->bootTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->intervalSize_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/smartisan/monitor/BootTime;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

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

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

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

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

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

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/BootTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
