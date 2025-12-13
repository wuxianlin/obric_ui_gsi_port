.class public interface abstract Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;
.super Ljava/lang/Object;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WriterStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuffer()I
.end method

.method public abstract getChunkPayloadHistogramCounts(I)J
.end method

.method public abstract getChunkPayloadHistogramCountsCount()I
.end method

.method public abstract getChunkPayloadHistogramCountsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChunkPayloadHistogramSum(I)J
.end method

.method public abstract getChunkPayloadHistogramSumCount()I
.end method

.method public abstract getChunkPayloadHistogramSumList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequenceId()J
.end method

.method public abstract hasBuffer()Z
.end method

.method public abstract hasSequenceId()Z
.end method
