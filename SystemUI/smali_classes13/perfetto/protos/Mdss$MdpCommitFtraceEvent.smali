.class public final Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCommitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCommitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x4

.field public static final CLK_RATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

.field public static final NUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCommitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_CNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bandwidth_:J

.field private bitField0_:I

.field private clkRate_:I

.field private num_:I

.field private playCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBandwidth(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clearBandwidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClkRate(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clearClkRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNum(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clearNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlayCnt(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clearPlayCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBandwidth(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->setBandwidth(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClkRate(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->setClkRate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNum(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->setNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlayCnt(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->setPlayCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 854
    new-instance v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;-><init>()V

    .line 857
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    .line 858
    const-class v1, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 860
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 417
    return-void
.end method

.method private clearBandwidth()V
    .locals 2

    .line 551
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bandwidth_:J

    .line 553
    return-void
.end method

.method private clearClkRate()V
    .locals 1

    .line 517
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clkRate_:I

    .line 519
    return-void
.end method

.method private clearNum()V
    .locals 1

    .line 449
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->num_:I

    .line 451
    return-void
.end method

.method private clearPlayCnt()V
    .locals 1

    .line 483
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->playCnt_:I

    .line 485
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1

    .line 863
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1

    .line 630
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    .line 633
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 578
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCommitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 869
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBandwidth(J)V
    .locals 1
    .param p1, "value"    # J

    .line 544
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 545
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bandwidth_:J

    .line 546
    return-void
.end method

.method private setClkRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 510
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 511
    iput p1, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clkRate_:I

    .line 512
    return-void
.end method

.method private setNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 442
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 443
    iput p1, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->num_:I

    .line 444
    return-void
.end method

.method private setPlayCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 476
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    .line 477
    iput p1, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->playCnt_:I

    .line 478
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 801
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 844
    :pswitch_0
    return-object v1

    .line 841
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 826
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 827
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCommitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 828
    const-class v1, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    monitor-enter v1

    .line 829
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 830
    if-nez v0, :cond_0

    .line 831
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 834
    sput-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 836
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 838
    :cond_1
    :goto_0
    return-object v0

    .line 823
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCommitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    return-object v0

    .line 809
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "num_"

    const-string v2, "playCnt_"

    const-string v3, "clkRate_"

    const-string v4, "bandwidth_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 816
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003"

    .line 819
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 806
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 803
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;-><init>()V

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

.method public getBandwidth()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bandwidth_:J

    return-wide v0
.end method

.method public getClkRate()I
    .locals 1

    .line 503
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->clkRate_:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 435
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->num_:I

    return v0
.end method

.method public getPlayCnt()I
    .locals 1

    .line 469
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->playCnt_:I

    return v0
.end method

.method public hasBandwidth()Z
    .locals 1

    .line 529
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClkRate()Z
    .locals 1

    .line 495
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNum()Z
    .locals 2

    .line 427
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlayCnt()Z
    .locals 1

    .line 461
    iget v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
