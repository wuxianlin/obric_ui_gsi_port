.class public final Lcom/smartisan/monitor/jank/CpuFreqItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CpuFreqItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/CpuFreqItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/CpuFreqItem;",
        "Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/CpuFreqItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

.field public static final FREQLIMIT_FIELD_NUMBER:I = 0x3

.field public static final FREQ_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/CpuFreqItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private freqLimit_:Ljava/lang/String;

.field private freq_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 507
    new-instance v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;-><init>()V

    .line 510
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/CpuFreqItem;
    sput-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 511
    const-class v1, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 513
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/CpuFreqItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/CpuFreqItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/CpuFreqItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->clearFreq()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setFreqLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/CpuFreqItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->clearFreqLimit()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->setFreqLimitBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearFreq()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 116
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private clearFreqLimit()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 170
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreqLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1

    .line 516
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1

    .line 257
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/CpuFreqItem;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 260
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/CpuFreqItem;",
            ">;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 108
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 109
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private setFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 126
    return-void
.end method

.method private setFreqLimit(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 163
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private setFreqLimitBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 180
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 497
    :pswitch_0
    return-object v1

    .line 494
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 479
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 480
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/CpuFreqItem;>;"
    if-nez v0, :cond_1

    .line 481
    const-class v1, Lcom/smartisan/monitor/jank/CpuFreqItem;

    monitor-enter v1

    .line 482
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/CpuFreqItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 483
    if-nez v0, :cond_0

    .line 484
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 487
    sput-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 489
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 491
    :cond_1
    :goto_0
    return-object v0

    .line 476
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/CpuFreqItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    return-object v0

    .line 463
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "freq_"

    const-string v3, "freqLimit_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 469
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 472
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/CpuFreqItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 460
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;-><init>(Lcom/smartisan/monitor/jank/CpuFreqItem$1;)V

    return-object v0

    .line 457
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;-><init>()V

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

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    return-object v0
.end method

.method public getFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFreqLimit()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public getFreqLimitBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->freqLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreqLimit()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
