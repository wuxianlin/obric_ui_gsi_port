.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriterStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_FIELD_NUMBER:I = 0x4

.field public static final CHUNK_PAYLOAD_HISTOGRAM_COUNTS_FIELD_NUMBER:I = 0x2

.field public static final CHUNK_PAYLOAD_HISTOGRAM_SUM_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buffer_:I

.field private chunkPayloadHistogramCountsMemoizedSerializedSize:I

.field private chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

.field private chunkPayloadHistogramSumMemoizedSerializedSize:I

.field private chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

.field private sequenceId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->addAllChunkPayloadHistogramCounts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->addAllChunkPayloadHistogramSum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->addChunkPayloadHistogramCounts(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->addChunkPayloadHistogramSum(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->clearBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->clearChunkPayloadHistogramCounts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->clearChunkPayloadHistogramSum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceId(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->clearSequenceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->setBuffer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->setChunkPayloadHistogramCounts(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->setChunkPayloadHistogramSum(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceId(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->setSequenceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4189
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;-><init>()V

    .line 4192
    .local v0, "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 4193
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4195
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3592
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCountsMemoizedSerializedSize:I

    .line 3691
    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSumMemoizedSerializedSize:I

    .line 3435
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3436
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    .line 3437
    return-void
.end method

.method private addAllChunkPayloadHistogramCounts(Ljava/lang/Iterable;)V
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

    .line 3645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramCountsIsMutable()V

    .line 3646
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3648
    return-void
.end method

.method private addAllChunkPayloadHistogramSum(Ljava/lang/Iterable;)V
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

    .line 3723
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramSumIsMutable()V

    .line 3724
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3726
    return-void
.end method

.method private addChunkPayloadHistogramCounts(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3629
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramCountsIsMutable()V

    .line 3630
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3631
    return-void
.end method

.method private addChunkPayloadHistogramSum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3714
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramSumIsMutable()V

    .line 3715
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3716
    return-void
.end method

.method private clearBuffer()V
    .locals 1

    .line 3539
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    .line 3540
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->buffer_:I

    .line 3541
    return-void
.end method

.method private clearChunkPayloadHistogramCounts()V
    .locals 1

    .line 3660
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3661
    return-void
.end method

.method private clearChunkPayloadHistogramSum()V
    .locals 1

    .line 3731
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    .line 3732
    return-void
.end method

.method private clearSequenceId()V
    .locals 2

    .line 3489
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    .line 3490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->sequenceId_:J

    .line 3491
    return-void
.end method

.method private ensureChunkPayloadHistogramCountsIsMutable()V
    .locals 2

    .line 3594
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3595
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3596
    nop

    .line 3597
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3599
    :cond_0
    return-void
.end method

.method private ensureChunkPayloadHistogramSumIsMutable()V
    .locals 2

    .line 3693
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    .line 3694
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3695
    nop

    .line 3696
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    .line 3698
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1

    .line 4198
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1

    .line 3809
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 3812
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3786
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3792
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3750
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3757
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3804
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3774
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3781
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3737
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3744
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3762
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3769
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;"
        }
    .end annotation

    .line 4204
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuffer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3528
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    .line 3529
    iput p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->buffer_:I

    .line 3530
    return-void
.end method

.method private setChunkPayloadHistogramCounts(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3614
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramCountsIsMutable()V

    .line 3615
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3616
    return-void
.end method

.method private setChunkPayloadHistogramSum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3706
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->ensureChunkPayloadHistogramSumIsMutable()V

    .line 3707
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3708
    return-void
.end method

.method private setSequenceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3477
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    .line 3478
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->sequenceId_:J

    .line 3479
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4136
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4179
    :pswitch_0
    return-object v1

    .line 4176
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4161
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 4162
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;>;"
    if-nez v0, :cond_1

    .line 4163
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    monitor-enter v1

    .line 4164
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4165
    if-nez v0, :cond_0

    .line 4166
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4169
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 4171
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4173
    :cond_1
    :goto_0
    return-object v0

    .line 4158
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0

    .line 4144
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sequenceId_"

    const-string v2, "chunkPayloadHistogramCounts_"

    const-string v3, "chunkPayloadHistogramSum_"

    const-string v4, "buffer_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4151
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1003\u0000\u0002&\u0003%\u0004\u100b\u0001"

    .line 4154
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4141
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;-><init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder-IA;)V

    return-object v0

    .line 4138
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;-><init>()V

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

.method public getBuffer()I
    .locals 1

    .line 3517
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->buffer_:I

    return v0
.end method

.method public getChunkPayloadHistogramCounts(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3590
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramCountsCount()I
    .locals 1

    .line 3574
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3559
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramCounts_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getChunkPayloadHistogramSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3689
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramSumCount()I
    .locals 1

    .line 3680
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3672
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->chunkPayloadHistogramSum_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSequenceId()J
    .locals 2

    .line 3465
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->sequenceId_:J

    return-wide v0
.end method

.method public hasBuffer()Z
    .locals 1

    .line 3505
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequenceId()Z
    .locals 2

    .line 3452
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
