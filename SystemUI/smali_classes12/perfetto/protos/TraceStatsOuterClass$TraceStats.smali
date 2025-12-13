.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;,
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_STATS_FIELD_NUMBER:I = 0x1

.field public static final CHUNKS_DISCARDED_FIELD_NUMBER:I = 0x8

.field public static final CHUNK_PAYLOAD_HISTOGRAM_DEF_FIELD_NUMBER:I = 0x11

.field public static final DATA_SOURCES_REGISTERED_FIELD_NUMBER:I = 0x4

.field public static final DATA_SOURCES_SEEN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

.field public static final FILTER_STATS_FIELD_NUMBER:I = 0xb

.field public static final FINAL_FLUSH_OUTCOME_FIELD_NUMBER:I = 0xf

.field public static final FLUSHES_FAILED_FIELD_NUMBER:I = 0xe

.field public static final FLUSHES_REQUESTED_FIELD_NUMBER:I = 0xc

.field public static final FLUSHES_SUCCEEDED_FIELD_NUMBER:I = 0xd

.field public static final INVALID_PACKETS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCHES_DISCARDED_FIELD_NUMBER:I = 0x9

.field public static final PRODUCERS_CONNECTED_FIELD_NUMBER:I = 0x2

.field public static final PRODUCERS_SEEN_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_BUFFERS_FIELD_NUMBER:I = 0x7

.field public static final TRACING_SESSIONS_FIELD_NUMBER:I = 0x6

.field public static final WRITER_STATS_FIELD_NUMBER:I = 0x12


# instance fields
.field private bitField0_:I

.field private bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;"
        }
    .end annotation
.end field

.field private chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

.field private chunksDiscarded_:J

.field private dataSourcesRegistered_:I

.field private dataSourcesSeen_:J

.field private filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

.field private finalFlushOutcome_:I

.field private flushesFailed_:J

.field private flushesRequested_:J

.field private flushesSucceeded_:J

.field private invalidPackets_:J

.field private patchesDiscarded_:J

.field private producersConnected_:I

.field private producersSeen_:J

.field private totalBuffers_:I

.field private tracingSessions_:I

.field private writerStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addAllBufferStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addAllChunkPayloadHistogramDef(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addAllWriterStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addChunkPayloadHistogramDef(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->addWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearBufferStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearChunkPayloadHistogramDef()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearChunksDiscarded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSourcesRegistered(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearDataSourcesRegistered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSourcesSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearDataSourcesSeen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearFilterStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearFinalFlushOutcome()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearFlushesFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushesRequested(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearFlushesRequested()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearFlushesSucceeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInvalidPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearInvalidPackets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPatchesDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearPatchesDiscarded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducersConnected(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearProducersConnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducersSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearProducersSeen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalBuffers(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearTotalBuffers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingSessions(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearTracingSessions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->clearWriterStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->mergeFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->removeBufferStats(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->removeWriterStats(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setChunkPayloadHistogramDef(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setChunksDiscarded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSourcesRegistered(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setDataSourcesRegistered(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSourcesSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setDataSourcesSeen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setFlushesFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushesRequested(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setFlushesRequested(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setFlushesSucceeded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInvalidPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setInvalidPackets(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPatchesDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setPatchesDiscarded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducersConnected(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setProducersConnected(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducersSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setProducersSeen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalBuffers(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setTotalBuffers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingSessions(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setTracingSessions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->setWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7546
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;-><init>()V

    .line 7549
    .local v0, "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 7550
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7552
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 389
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 390
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    .line 391
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 392
    return-void
.end method

.method private addAllBufferStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;)V"
        }
    .end annotation

    .line 5235
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureBufferStatsIsMutable()V

    .line 5236
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5238
    return-void
.end method

.method private addAllChunkPayloadHistogramDef(Ljava/lang/Iterable;)V
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

    .line 5386
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureChunkPayloadHistogramDefIsMutable()V

    .line 5387
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5389
    return-void
.end method

.method private addAllWriterStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;)V"
        }
    .end annotation

    .line 5484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureWriterStatsIsMutable()V

    .line 5485
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5487
    return-void
.end method

.method private addBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 5222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5223
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureBufferStatsIsMutable()V

    .line 5224
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5225
    return-void
.end method

.method private addBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 5209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5210
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureBufferStatsIsMutable()V

    .line 5211
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5212
    return-void
.end method

.method private addChunkPayloadHistogramDef(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5366
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureChunkPayloadHistogramDefIsMutable()V

    .line 5367
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 5368
    return-void
.end method

.method private addWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 5475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5476
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureWriterStatsIsMutable()V

    .line 5477
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5478
    return-void
.end method

.method private addWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 5466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5467
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureWriterStatsIsMutable()V

    .line 5468
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5469
    return-void
.end method

.method private clearBufferStats()V
    .locals 1

    .line 5247
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5248
    return-void
.end method

.method private clearChunkPayloadHistogramDef()V
    .locals 1

    .line 5405
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    .line 5406
    return-void
.end method

.method private clearChunksDiscarded()V
    .locals 2

    .line 5868
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunksDiscarded_:J

    .line 5870
    return-void
.end method

.method private clearDataSourcesRegistered()V
    .locals 1

    .line 5656
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5657
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesRegistered_:I

    .line 5658
    return-void
.end method

.method private clearDataSourcesSeen()V
    .locals 2

    .line 5706
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesSeen_:J

    .line 5708
    return-void
.end method

.method private clearFilterStats()V
    .locals 1

    .line 6022
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6023
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6024
    return-void
.end method

.method private clearFinalFlushOutcome()V
    .locals 1

    .line 6219
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6220
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->finalFlushOutcome_:I

    .line 6221
    return-void
.end method

.method private clearFlushesFailed()V
    .locals 2

    .line 6184
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesFailed_:J

    .line 6186
    return-void
.end method

.method private clearFlushesRequested()V
    .locals 2

    .line 6076
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesRequested_:J

    .line 6078
    return-void
.end method

.method private clearFlushesSucceeded()V
    .locals 2

    .line 6130
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesSucceeded_:J

    .line 6132
    return-void
.end method

.method private clearInvalidPackets()V
    .locals 2

    .line 5976
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5977
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->invalidPackets_:J

    .line 5978
    return-void
.end method

.method private clearPatchesDiscarded()V
    .locals 2

    .line 5922
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->patchesDiscarded_:J

    .line 5924
    return-void
.end method

.method private clearProducersConnected()V
    .locals 1

    .line 5552
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5553
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersConnected_:I

    .line 5554
    return-void
.end method

.method private clearProducersSeen()V
    .locals 2

    .line 5606
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersSeen_:J

    .line 5608
    return-void
.end method

.method private clearTotalBuffers()V
    .locals 1

    .line 5814
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5815
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->totalBuffers_:I

    .line 5816
    return-void
.end method

.method private clearTracingSessions()V
    .locals 1

    .line 5756
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5757
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->tracingSessions_:I

    .line 5758
    return-void
.end method

.method private clearWriterStats()V
    .locals 1

    .line 5492
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5493
    return-void
.end method

.method private ensureBufferStatsIsMutable()V
    .locals 2

    .line 5181
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5182
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5183
    nop

    .line 5184
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5186
    :cond_0
    return-void
.end method

.method private ensureChunkPayloadHistogramDefIsMutable()V
    .locals 2

    .line 5323
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    .line 5324
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5325
    nop

    .line 5326
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    .line 5328
    :cond_0
    return-void
.end method

.method private ensureWriterStatsIsMutable()V
    .locals 2

    .line 5446
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5447
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5448
    nop

    .line 5449
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5451
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1

    .line 7555
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method private mergeFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6010
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6011
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6012
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6013
    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    iput-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    goto :goto_0

    .line 6015
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6017
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6018
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6298
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6301
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6275
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6281
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6239
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6246
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6286
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6293
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6263
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6270
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6226
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6233
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6251
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6258
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats;",
            ">;"
        }
    .end annotation

    .line 7561
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBufferStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5257
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureBufferStatsIsMutable()V

    .line 5258
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5259
    return-void
.end method

.method private removeWriterStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5498
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureWriterStatsIsMutable()V

    .line 5499
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5500
    return-void
.end method

.method private setBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 5197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5198
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureBufferStatsIsMutable()V

    .line 5199
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5200
    return-void
.end method

.method private setChunkPayloadHistogramDef(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5347
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureChunkPayloadHistogramDefIsMutable()V

    .line 5348
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 5349
    return-void
.end method

.method private setChunksDiscarded(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5856
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5857
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunksDiscarded_:J

    .line 5858
    return-void
.end method

.method private setDataSourcesRegistered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5645
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5646
    iput p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesRegistered_:I

    .line 5647
    return-void
.end method

.method private setDataSourcesSeen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5695
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5696
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesSeen_:J

    .line 5697
    return-void
.end method

.method private setFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6001
    iput-object p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 6002
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6003
    return-void
.end method

.method private setFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 6212
    invoke-virtual {p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->finalFlushOutcome_:I

    .line 6213
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6214
    return-void
.end method

.method private setFlushesFailed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6172
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6173
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesFailed_:J

    .line 6174
    return-void
.end method

.method private setFlushesRequested(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6064
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6065
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesRequested_:J

    .line 6066
    return-void
.end method

.method private setFlushesSucceeded(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6118
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 6119
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesSucceeded_:J

    .line 6120
    return-void
.end method

.method private setInvalidPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5964
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5965
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->invalidPackets_:J

    .line 5966
    return-void
.end method

.method private setPatchesDiscarded(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5910
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5911
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->patchesDiscarded_:J

    .line 5912
    return-void
.end method

.method private setProducersConnected(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5540
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5541
    iput p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersConnected_:I

    .line 5542
    return-void
.end method

.method private setProducersSeen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5594
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5595
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersSeen_:J

    .line 5596
    return-void
.end method

.method private setTotalBuffers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5801
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5802
    iput p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->totalBuffers_:I

    .line 5803
    return-void
.end method

.method private setTracingSessions(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5745
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    .line 5746
    iput p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->tracingSessions_:I

    .line 5747
    return-void
.end method

.method private setWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 5458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5459
    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->ensureWriterStatsIsMutable()V

    .line 5460
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5461
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7475
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7536
    :pswitch_0
    return-object v1

    .line 7533
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7518
    :pswitch_2
    sget-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 7519
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats;>;"
    if-nez v1, :cond_1

    .line 7520
    const-class v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    monitor-enter v2

    .line 7521
    :try_start_0
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 7522
    if-nez v1, :cond_0

    .line 7523
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7526
    sput-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 7528
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7530
    :cond_1
    :goto_0
    return-object v1

    .line 7515
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    return-object v0

    .line 7483
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bufferStats_"

    const-class v3, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    const-string v4, "producersConnected_"

    const-string v5, "producersSeen_"

    const-string v6, "dataSourcesRegistered_"

    const-string v7, "dataSourcesSeen_"

    const-string v8, "tracingSessions_"

    const-string v9, "totalBuffers_"

    const-string v10, "chunksDiscarded_"

    const-string v11, "patchesDiscarded_"

    const-string v12, "invalidPackets_"

    const-string v13, "filterStats_"

    const-string v14, "flushesRequested_"

    const-string v15, "flushesSucceeded_"

    const-string v16, "flushesFailed_"

    const-string v17, "finalFlushOutcome_"

    .line 7501
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v18

    const-string v19, "chunkPayloadHistogramDef_"

    const-string v20, "writerStats_"

    const-class v21, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 7506
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0003\u0000\u0001\u001b\u0002\u100b\u0000\u0003\u1003\u0001\u0004\u100b\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u1003\u0006\t\u1003\u0007\n\u1003\u0008\u000b\u1009\t\u000c\u1003\n\r\u1003\u000b\u000e\u1003\u000c\u000f\u100c\r\u0011\u0014\u0012\u001b"

    .line 7511
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7480
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;-><init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder-IA;)V

    return-object v0

    .line 7477
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;-><init>()V

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

.method public getBufferStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p1, "index"    # I

    .line 5167
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public getBufferStatsCount()I
    .locals 1

    .line 5156
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBufferStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;"
        }
    .end annotation

    .line 5134
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBufferStatsOrBuilder(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5178
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;

    return-object v0
.end method

.method public getBufferStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5145
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bufferStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChunkPayloadHistogramDef(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5320
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramDefCount()I
    .locals 1

    .line 5300
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramDefList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5281
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunkPayloadHistogramDef_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getChunksDiscarded()J
    .locals 2

    .line 5844
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->chunksDiscarded_:J

    return-wide v0
.end method

.method public getDataSourcesRegistered()I
    .locals 1

    .line 5634
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesRegistered_:I

    return v0
.end method

.method public getDataSourcesSeen()J
    .locals 2

    .line 5684
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->dataSourcesSeen_:J

    return-wide v0
.end method

.method public getFilterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1

    .line 5994
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->filterStats_:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    :goto_0
    return-object v0
.end method

.method public getFinalFlushOutcome()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 2

    .line 6204
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->finalFlushOutcome_:I

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->forNumber(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    move-result-object v0

    .line 6205
    .local v0, "result":Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;->FINAL_FLUSH_UNSPECIFIED:Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFlushesFailed()J
    .locals 2

    .line 6160
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesFailed_:J

    return-wide v0
.end method

.method public getFlushesRequested()J
    .locals 2

    .line 6052
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesRequested_:J

    return-wide v0
.end method

.method public getFlushesSucceeded()J
    .locals 2

    .line 6106
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->flushesSucceeded_:J

    return-wide v0
.end method

.method public getInvalidPackets()J
    .locals 2

    .line 5952
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->invalidPackets_:J

    return-wide v0
.end method

.method public getPatchesDiscarded()J
    .locals 2

    .line 5898
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->patchesDiscarded_:J

    return-wide v0
.end method

.method public getProducersConnected()I
    .locals 1

    .line 5528
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersConnected_:I

    return v0
.end method

.method public getProducersSeen()J
    .locals 2

    .line 5582
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->producersSeen_:J

    return-wide v0
.end method

.method public getTotalBuffers()I
    .locals 1

    .line 5788
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->totalBuffers_:I

    return v0
.end method

.method public getTracingSessions()I
    .locals 1

    .line 5734
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->tracingSessions_:I

    return v0
.end method

.method public getWriterStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p1, "index"    # I

    .line 5436
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    return-object v0
.end method

.method public getWriterStatsCount()I
    .locals 1

    .line 5429
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWriterStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;"
        }
    .end annotation

    .line 5415
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWriterStatsOrBuilder(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5443
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;

    return-object v0
.end method

.method public getWriterStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5422
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->writerStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasChunksDiscarded()Z
    .locals 1

    .line 5831
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataSourcesRegistered()Z
    .locals 1

    .line 5622
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataSourcesSeen()Z
    .locals 1

    .line 5672
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilterStats()Z
    .locals 1

    .line 5987
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinalFlushOutcome()Z
    .locals 1

    .line 6196
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushesFailed()Z
    .locals 1

    .line 6147
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushesRequested()Z
    .locals 1

    .line 6039
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushesSucceeded()Z
    .locals 1

    .line 6093
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInvalidPackets()Z
    .locals 1

    .line 5939
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatchesDiscarded()Z
    .locals 1

    .line 5885
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProducersConnected()Z
    .locals 2

    .line 5515
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProducersSeen()Z
    .locals 1

    .line 5569
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalBuffers()Z
    .locals 1

    .line 5774
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracingSessions()Z
    .locals 1

    .line 5722
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
