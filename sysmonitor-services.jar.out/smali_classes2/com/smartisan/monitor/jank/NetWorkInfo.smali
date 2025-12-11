.class public final Lcom/smartisan/monitor/jank/NetWorkInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "NetWorkInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/NetWorkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/NetWorkInfo;",
        "Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/NetWorkInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

.field public static final NETWORKTYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/NetWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRENGTH_FIELD_NUMBER:I = 0x2

.field public static final TOTALRXBYTES_FIELD_NUMBER:I = 0x4

.field public static final TOTALTXBYTES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private networkType_:I

.field private strength_:Ljava/lang/String;

.field private totalRxBytes_:J

.field private totalTxBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 494
    new-instance v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;-><init>()V

    .line 497
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/NetWorkInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 498
    const-class v1, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 500
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/NetWorkInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/NetWorkInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->setNetworkType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->clearNetworkType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/NetWorkInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->setStrength(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->clearStrength()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/NetWorkInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->setStrengthBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/NetWorkInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/NetWorkInfo;->setTotalTxBytes(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->clearTotalTxBytes()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/NetWorkInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/NetWorkInfo;->setTotalRxBytes(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/NetWorkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->clearTotalRxBytes()V

    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->networkType_:I

    .line 50
    return-void
.end method

.method private clearStrength()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/NetWorkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private clearTotalRxBytes()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalRxBytes_:J

    .line 172
    return-void
.end method

.method private clearTotalTxBytes()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalTxBytes_:J

    .line 138
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1

    .line 503
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1

    .line 249
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/NetWorkInfo;)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 252
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/NetWorkInfo;",
            ">;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNetworkType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->networkType_:I

    .line 43
    return-void
.end method

.method private setStrength(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 86
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private setStrengthBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 104
    return-void
.end method

.method private setTotalRxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalRxBytes_:J

    .line 165
    return-void
.end method

.method private setTotalTxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalTxBytes_:J

    .line 131
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 484
    :pswitch_0
    return-object v1

    .line 481
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 466
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 467
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/NetWorkInfo;>;"
    if-nez v0, :cond_1

    .line 468
    const-class v1, Lcom/smartisan/monitor/jank/NetWorkInfo;

    monitor-enter v1

    .line 469
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/NetWorkInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 470
    if-nez v0, :cond_0

    .line 471
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 474
    sput-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 476
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 478
    :cond_1
    :goto_0
    return-object v0

    .line 463
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/NetWorkInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    return-object v0

    .line 449
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "networkType_"

    const-string v2, "strength_"

    const-string v3, "totalTxBytes_"

    const-string v4, "totalRxBytes_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 456
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 459
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/NetWorkInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 446
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/NetWorkInfo$1;)V

    return-object v0

    .line 443
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;-><init>()V

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

.method public getNetworkType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->networkType_:I

    return v0
.end method

.method public getStrength()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrengthBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->strength_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRxBytes()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalRxBytes_:J

    return-wide v0
.end method

.method public getTotalTxBytes()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->totalTxBytes_:J

    return-wide v0
.end method

.method public hasNetworkType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStrength()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalRxBytes()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTxBytes()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
