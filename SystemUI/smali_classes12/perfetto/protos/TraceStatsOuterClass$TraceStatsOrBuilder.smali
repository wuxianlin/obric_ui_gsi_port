.class public interface abstract Lperfetto/protos/TraceStatsOuterClass$TraceStatsOrBuilder;
.super Ljava/lang/Object;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBufferStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
.end method

.method public abstract getBufferStatsCount()I
.end method

.method public abstract getBufferStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChunkPayloadHistogramDef(I)J
.end method

.method public abstract getChunkPayloadHistogramDefCount()I
.end method

.method public abstract getChunkPayloadHistogramDefList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChunksDiscarded()J
.end method

.method public abstract getDataSourcesRegistered()I
.end method

.method public abstract getDataSourcesSeen()J
.end method

.method public abstract getFilterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
.end method

.method public abstract getFinalFlushOutcome()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
.end method

.method public abstract getFlushesFailed()J
.end method

.method public abstract getFlushesRequested()J
.end method

.method public abstract getFlushesSucceeded()J
.end method

.method public abstract getInvalidPackets()J
.end method

.method public abstract getPatchesDiscarded()J
.end method

.method public abstract getProducersConnected()I
.end method

.method public abstract getProducersSeen()J
.end method

.method public abstract getTotalBuffers()I
.end method

.method public abstract getTracingSessions()I
.end method

.method public abstract getWriterStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
.end method

.method public abstract getWriterStatsCount()I
.end method

.method public abstract getWriterStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasChunksDiscarded()Z
.end method

.method public abstract hasDataSourcesRegistered()Z
.end method

.method public abstract hasDataSourcesSeen()Z
.end method

.method public abstract hasFilterStats()Z
.end method

.method public abstract hasFinalFlushOutcome()Z
.end method

.method public abstract hasFlushesFailed()Z
.end method

.method public abstract hasFlushesRequested()Z
.end method

.method public abstract hasFlushesSucceeded()Z
.end method

.method public abstract hasInvalidPackets()Z
.end method

.method public abstract hasPatchesDiscarded()Z
.end method

.method public abstract hasProducersConnected()Z
.end method

.method public abstract hasProducersSeen()Z
.end method

.method public abstract hasTotalBuffers()Z
.end method

.method public abstract hasTracingSessions()Z
.end method
