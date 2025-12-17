.class public final Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkTraceConfig.java"

# interfaces
.implements Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkPacketTraceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATION_THRESHOLD_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

.field public static final DROP_LOCAL_PORT_FIELD_NUMBER:I = 0x4

.field public static final DROP_REMOTE_PORT_FIELD_NUMBER:I = 0x5

.field public static final DROP_TCP_FLAGS_FIELD_NUMBER:I = 0x6

.field public static final INTERN_LIMIT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregationThreshold_:I

.field private bitField0_:I

.field private dropLocalPort_:Z

.field private dropRemotePort_:Z

.field private dropTcpFlags_:Z

.field private internLimit_:I

.field private pollMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAggregationThreshold(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearAggregationThreshold()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDropLocalPort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearDropLocalPort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDropRemotePort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearDropRemotePort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDropTcpFlags(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearDropTcpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInternLimit(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearInternLimit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPollMs(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->clearPollMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAggregationThreshold(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setAggregationThreshold(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDropLocalPort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setDropLocalPort(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDropRemotePort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setDropRemotePort(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDropTcpFlags(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setDropTcpFlags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInternLimit(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setInternLimit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollMs(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->setPollMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1010
    new-instance v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-direct {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;-><init>()V

    .line 1013
    .local v0, "defaultInstance":Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    sput-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 1014
    const-class v1, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1016
    .end local v0    # "defaultInstance":Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    return-void
.end method

.method private clearAggregationThreshold()V
    .locals 1

    .line 303
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->aggregationThreshold_:I

    .line 305
    return-void
.end method

.method private clearDropLocalPort()V
    .locals 1

    .line 427
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropLocalPort_:Z

    .line 429
    return-void
.end method

.method private clearDropRemotePort()V
    .locals 1

    .line 461
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropRemotePort_:Z

    .line 463
    return-void
.end method

.method private clearDropTcpFlags()V
    .locals 1

    .line 495
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropTcpFlags_:Z

    .line 497
    return-void
.end method

.method private clearInternLimit()V
    .locals 1

    .line 369
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->internLimit_:I

    .line 371
    return-void
.end method

.method private clearPollMs()V
    .locals 1

    .line 225
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->pollMs_:I

    .line 227
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1

    .line 1019
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 574
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    .line 577
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 515
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 527
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 534
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;",
            ">;"
        }
    .end annotation

    .line 1025
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAggregationThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 285
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 286
    iput p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->aggregationThreshold_:I

    .line 287
    return-void
.end method

.method private setDropLocalPort(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 414
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 415
    iput-boolean p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropLocalPort_:Z

    .line 416
    return-void
.end method

.method private setDropRemotePort(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 454
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 455
    iput-boolean p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropRemotePort_:Z

    .line 456
    return-void
.end method

.method private setDropTcpFlags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 488
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 489
    iput-boolean p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropTcpFlags_:Z

    .line 490
    return-void
.end method

.method private setInternLimit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 355
    iput p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->internLimit_:I

    .line 356
    return-void
.end method

.method private setPollMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    .line 211
    iput p1, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->pollMs_:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 954
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1000
    :pswitch_0
    return-object v1

    .line 997
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 982
    :pswitch_2
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 983
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;>;"
    if-nez v0, :cond_1

    .line 984
    const-class v1, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    monitor-enter v1

    .line 985
    :try_start_0
    sget-object v2, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 986
    if-nez v0, :cond_0

    .line 987
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 990
    sput-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 992
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 994
    :cond_1
    :goto_0
    return-object v0

    .line 979
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    return-object v0

    .line 962
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pollMs_"

    const-string v3, "aggregationThreshold_"

    const-string v4, "internLimit_"

    const-string v5, "dropLocalPort_"

    const-string v6, "dropRemotePort_"

    const-string v7, "dropTcpFlags_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 971
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 975
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 959
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;-><init>(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder-IA;)V

    return-object v0

    .line 956
    :pswitch_6
    new-instance v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-direct {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;-><init>()V

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

.method public getAggregationThreshold()I
    .locals 1

    .line 267
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->aggregationThreshold_:I

    return v0
.end method

.method public getDropLocalPort()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropLocalPort_:Z

    return v0
.end method

.method public getDropRemotePort()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropRemotePort_:Z

    return v0
.end method

.method public getDropTcpFlags()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->dropTcpFlags_:Z

    return v0
.end method

.method public getInternLimit()I
    .locals 1

    .line 339
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->internLimit_:I

    return v0
.end method

.method public getPollMs()I
    .locals 1

    .line 195
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->pollMs_:I

    return v0
.end method

.method public hasAggregationThreshold()Z
    .locals 1

    .line 248
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropLocalPort()Z
    .locals 1

    .line 387
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropRemotePort()Z
    .locals 1

    .line 439
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropTcpFlags()Z
    .locals 1

    .line 473
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternLimit()Z
    .locals 1

    .line 323
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPollMs()Z
    .locals 2

    .line 179
    iget v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
