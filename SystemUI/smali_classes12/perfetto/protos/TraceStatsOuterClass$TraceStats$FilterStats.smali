.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_DISCARDED_PER_BUFFER_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

.field public static final ERRORS_FIELD_NUMBER:I = 0x4

.field public static final INPUT_BYTES_FIELD_NUMBER:I = 0x2

.field public static final INPUT_PACKETS_FIELD_NUMBER:I = 0x1

.field public static final OUTPUT_BYTES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_TAKEN_NS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

.field private errors_:J

.field private inputBytes_:J

.field private inputPackets_:J

.field private outputBytes_:J

.field private timeTakenNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->addAllBytesDiscardedPerBuffer(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->addBytesDiscardedPerBuffer(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearBytesDiscardedPerBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrors(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearInputBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearInputPackets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearOutputBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeTakenNs(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->clearTimeTakenNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setBytesDiscardedPerBuffer(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrors(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setErrors(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setInputBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setInputPackets(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setOutputBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeTakenNs(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->setTimeTakenNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5103
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;-><init>()V

    .line 5106
    .local v0, "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 5107
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5109
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4324
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    .line 4325
    return-void
.end method

.method private addAllBytesDiscardedPerBuffer(Ljava/lang/Iterable;)V
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

    .line 4610
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->ensureBytesDiscardedPerBufferIsMutable()V

    .line 4611
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4613
    return-void
.end method

.method private addBytesDiscardedPerBuffer(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4592
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->ensureBytesDiscardedPerBufferIsMutable()V

    .line 4593
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4594
    return-void
.end method

.method private clearBytesDiscardedPerBuffer()V
    .locals 1

    .line 4627
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    .line 4628
    return-void
.end method

.method private clearErrors()V
    .locals 2

    .line 4459
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->errors_:J

    .line 4461
    return-void
.end method

.method private clearInputBytes()V
    .locals 2

    .line 4391
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputBytes_:J

    .line 4393
    return-void
.end method

.method private clearInputPackets()V
    .locals 2

    .line 4357
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputPackets_:J

    .line 4359
    return-void
.end method

.method private clearOutputBytes()V
    .locals 2

    .line 4425
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->outputBytes_:J

    .line 4427
    return-void
.end method

.method private clearTimeTakenNs()V
    .locals 2

    .line 4493
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4494
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->timeTakenNs_:J

    .line 4495
    return-void
.end method

.method private ensureBytesDiscardedPerBufferIsMutable()V
    .locals 2

    .line 4553
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    .line 4554
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4555
    nop

    .line 4556
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    .line 4558
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1

    .line 5112
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4705
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 4708
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4682
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4688
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4646
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4653
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4693
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4670
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4677
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4633
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4640
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4658
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4665
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;",
            ">;"
        }
    .end annotation

    .line 5118
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesDiscardedPerBuffer(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4575
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->ensureBytesDiscardedPerBufferIsMutable()V

    .line 4576
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4577
    return-void
.end method

.method private setErrors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4452
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4453
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->errors_:J

    .line 4454
    return-void
.end method

.method private setInputBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4384
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4385
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputBytes_:J

    .line 4386
    return-void
.end method

.method private setInputPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4350
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4351
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputPackets_:J

    .line 4352
    return-void
.end method

.method private setOutputBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4418
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4419
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->outputBytes_:J

    .line 4420
    return-void
.end method

.method private setTimeTakenNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4486
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    .line 4487
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->timeTakenNs_:J

    .line 4488
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5048
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5093
    :pswitch_0
    return-object v1

    .line 5090
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5075
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 5076
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;>;"
    if-nez v0, :cond_1

    .line 5077
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    monitor-enter v1

    .line 5078
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5079
    if-nez v0, :cond_0

    .line 5080
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5083
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 5085
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5087
    :cond_1
    :goto_0
    return-object v0

    .line 5072
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    return-object v0

    .line 5056
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "inputPackets_"

    const-string v3, "inputBytes_"

    const-string v4, "outputBytes_"

    const-string v5, "errors_"

    const-string v6, "timeTakenNs_"

    const-string v7, "bytesDiscardedPerBuffer_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5065
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0014\u0006\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0014\u0015"

    .line 5068
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5053
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;-><init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder-IA;)V

    return-object v0

    .line 5050
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;-><init>()V

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

.method public getBytesDiscardedPerBuffer(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4550
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesDiscardedPerBufferCount()I
    .locals 1

    .line 4532
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getBytesDiscardedPerBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4515
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bytesDiscardedPerBuffer_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getErrors()J
    .locals 2

    .line 4445
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->errors_:J

    return-wide v0
.end method

.method public getInputBytes()J
    .locals 2

    .line 4377
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputBytes_:J

    return-wide v0
.end method

.method public getInputPackets()J
    .locals 2

    .line 4343
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->inputPackets_:J

    return-wide v0
.end method

.method public getOutputBytes()J
    .locals 2

    .line 4411
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->outputBytes_:J

    return-wide v0
.end method

.method public getTimeTakenNs()J
    .locals 2

    .line 4479
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->timeTakenNs_:J

    return-wide v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 4437
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputBytes()Z
    .locals 1

    .line 4369
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputPackets()Z
    .locals 2

    .line 4335
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOutputBytes()Z
    .locals 1

    .line 4403
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeTakenNs()Z
    .locals 1

    .line 4471
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
