.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6319
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6320
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBufferStats(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;"
        }
    .end annotation

    .line 6444
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6445
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddAllBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V

    .line 6446
    return-object p0
.end method

.method public addAllChunkPayloadHistogramDef(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;"
        }
    .end annotation

    .line 6594
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6595
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddAllChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V

    .line 6596
    return-object p0
.end method

.method public addAllWriterStats(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;"
        }
    .end annotation

    .line 6700
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6701
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddAllWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Ljava/lang/Iterable;)V

    .line 6702
    return-object p0
.end method

.method public addBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    .line 6430
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6431
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6432
    invoke-virtual {p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 6431
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6433
    return-object p0
.end method

.method public addBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 6404
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6405
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6406
    return-object p0
.end method

.method public addBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    .line 6417
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6418
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6419
    return-object p0
.end method

.method public addBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 6391
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6392
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6393
    return-object p0
.end method

.method public addChunkPayloadHistogramDef(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6572
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6573
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 6574
    return-object p0
.end method

.method public addWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    .line 6690
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6691
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6692
    invoke-virtual {p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 6691
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6693
    return-object p0
.end method

.method public addWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 6672
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6673
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6674
    return-object p0
.end method

.method public addWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    .line 6681
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6682
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6683
    return-object p0
.end method

.method public addWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 6663
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6664
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$maddWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6665
    return-object p0
.end method

.method public clearBufferStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6456
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6457
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6458
    return-object p0
.end method

.method public clearChunkPayloadHistogramDef()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6614
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6615
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6616
    return-object p0
.end method

.method public clearChunksDiscarded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7100
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7101
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7102
    return-object p0
.end method

.method public clearDataSourcesRegistered()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6880
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6881
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearDataSourcesRegistered(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6882
    return-object p0
.end method

.method public clearDataSourcesSeen()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6932
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6933
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearDataSourcesSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6934
    return-object p0
.end method

.method public clearFilterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7259
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7260
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7261
    return-object p0
.end method

.method public clearFinalFlushOutcome()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7463
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7464
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7465
    return-object p0
.end method

.method public clearFlushesFailed()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7428
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearFlushesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7429
    return-object p0
.end method

.method public clearFlushesRequested()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7315
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7316
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearFlushesRequested(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7317
    return-object p0
.end method

.method public clearFlushesSucceeded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7372
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearFlushesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7373
    return-object p0
.end method

.method public clearInvalidPackets()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7212
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7213
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearInvalidPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7214
    return-object p0
.end method

.method public clearPatchesDiscarded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7156
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7157
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearPatchesDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7158
    return-object p0
.end method

.method public clearProducersConnected()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6772
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6773
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearProducersConnected(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6774
    return-object p0
.end method

.method public clearProducersSeen()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6828
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6829
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearProducersSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6830
    return-object p0
.end method

.method public clearTotalBuffers()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 7044
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7045
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearTotalBuffers(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7046
    return-object p0
.end method

.method public clearTracingSessions()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6984
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6985
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearTracingSessions(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6986
    return-object p0
.end method

.method public clearWriterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1

    .line 6708
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mclearWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 6710
    return-object p0
.end method

.method public getBufferStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p1, "index"    # I

    .line 6354
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getBufferStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    move-result-object v0

    return-object v0
.end method

.method public getBufferStatsCount()I
    .locals 1

    .line 6344
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getBufferStatsCount()I

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

    .line 6332
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6333
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getBufferStatsList()Ljava/util/List;

    move-result-object v0

    .line 6332
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChunkPayloadHistogramDef(I)J
    .locals 2
    .param p1, "index"    # I

    .line 6531
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getChunkPayloadHistogramDef(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramDefCount()I
    .locals 1

    .line 6511
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getChunkPayloadHistogramDefCount()I

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

    .line 6491
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6492
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getChunkPayloadHistogramDefList()Ljava/util/List;

    move-result-object v0

    .line 6491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChunksDiscarded()J
    .locals 2

    .line 7073
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getChunksDiscarded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSourcesRegistered()I
    .locals 1

    .line 6855
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getDataSourcesRegistered()I

    move-result v0

    return v0
.end method

.method public getDataSourcesSeen()J
    .locals 2

    .line 6907
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getDataSourcesSeen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
    .locals 1

    .line 7229
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getFilterStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    move-result-object v0

    return-object v0
.end method

.method public getFinalFlushOutcome()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;
    .locals 1

    .line 7446
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getFinalFlushOutcome()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    move-result-object v0

    return-object v0
.end method

.method public getFlushesFailed()J
    .locals 2

    .line 7400
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getFlushesFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlushesRequested()J
    .locals 2

    .line 7288
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getFlushesRequested()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlushesSucceeded()J
    .locals 2

    .line 7344
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getFlushesSucceeded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInvalidPackets()J
    .locals 2

    .line 7185
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getInvalidPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatchesDiscarded()J
    .locals 2

    .line 7129
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getPatchesDiscarded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProducersConnected()I
    .locals 1

    .line 6745
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getProducersConnected()I

    move-result v0

    return v0
.end method

.method public getProducersSeen()J
    .locals 2

    .line 6801
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getProducersSeen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBuffers()I
    .locals 1

    .line 7015
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getTotalBuffers()I

    move-result v0

    return v0
.end method

.method public getTracingSessions()I
    .locals 1

    .line 6959
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getTracingSessions()I

    move-result v0

    return v0
.end method

.method public getWriterStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
    .locals 1
    .param p1, "index"    # I

    .line 6638
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getWriterStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    move-result-object v0

    return-object v0
.end method

.method public getWriterStatsCount()I
    .locals 1

    .line 6632
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getWriterStatsCount()I

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

    .line 6624
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6625
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->getWriterStatsList()Ljava/util/List;

    move-result-object v0

    .line 6624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasChunksDiscarded()Z
    .locals 1

    .line 7060
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasChunksDiscarded()Z

    move-result v0

    return v0
.end method

.method public hasDataSourcesRegistered()Z
    .locals 1

    .line 6843
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasDataSourcesRegistered()Z

    move-result v0

    return v0
.end method

.method public hasDataSourcesSeen()Z
    .locals 1

    .line 6895
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasDataSourcesSeen()Z

    move-result v0

    return v0
.end method

.method public hasFilterStats()Z
    .locals 1

    .line 7222
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasFilterStats()Z

    move-result v0

    return v0
.end method

.method public hasFinalFlushOutcome()Z
    .locals 1

    .line 7438
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasFinalFlushOutcome()Z

    move-result v0

    return v0
.end method

.method public hasFlushesFailed()Z
    .locals 1

    .line 7387
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasFlushesFailed()Z

    move-result v0

    return v0
.end method

.method public hasFlushesRequested()Z
    .locals 1

    .line 7275
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasFlushesRequested()Z

    move-result v0

    return v0
.end method

.method public hasFlushesSucceeded()Z
    .locals 1

    .line 7331
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasFlushesSucceeded()Z

    move-result v0

    return v0
.end method

.method public hasInvalidPackets()Z
    .locals 1

    .line 7172
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasInvalidPackets()Z

    move-result v0

    return v0
.end method

.method public hasPatchesDiscarded()Z
    .locals 1

    .line 7116
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasPatchesDiscarded()Z

    move-result v0

    return v0
.end method

.method public hasProducersConnected()Z
    .locals 1

    .line 6732
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasProducersConnected()Z

    move-result v0

    return v0
.end method

.method public hasProducersSeen()Z
    .locals 1

    .line 6788
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasProducersSeen()Z

    move-result v0

    return v0
.end method

.method public hasTotalBuffers()Z
    .locals 1

    .line 7001
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasTotalBuffers()Z

    move-result v0

    return v0
.end method

.method public hasTracingSessions()Z
    .locals 1

    .line 6947
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->hasTracingSessions()Z

    move-result v0

    return v0
.end method

.method public mergeFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 7252
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7253
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mmergeFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 7254
    return-object p0
.end method

.method public removeBufferStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6468
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6469
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mremoveBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 6470
    return-object p0
.end method

.method public removeWriterStats(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6716
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6717
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$mremoveWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 6718
    return-object p0
.end method

.method public setBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    .line 6378
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6379
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6380
    invoke-virtual {p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 6379
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6381
    return-object p0
.end method

.method public setBufferStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 6365
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6366
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetBufferStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 6367
    return-object p0
.end method

.method public setChunkPayloadHistogramDef(IJ)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 6551
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6552
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetChunkPayloadHistogramDef(Lperfetto/protos/TraceStatsOuterClass$TraceStats;IJ)V

    .line 6553
    return-object p0
.end method

.method public setChunksDiscarded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7086
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7087
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7088
    return-object p0
.end method

.method public setDataSourcesRegistered(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6867
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6868
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetDataSourcesRegistered(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 6869
    return-object p0
.end method

.method public setDataSourcesSeen(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6919
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6920
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetDataSourcesSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 6921
    return-object p0
.end method

.method public setFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;

    .line 7244
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7245
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-virtual {p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 7246
    return-object p0
.end method

.method public setFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 7235
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7236
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFilterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 7237
    return-object p0
.end method

.method public setFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;

    .line 7454
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7455
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFinalFlushOutcome(Lperfetto/protos/TraceStatsOuterClass$TraceStats;Lperfetto/protos/TraceStatsOuterClass$TraceStats$FinalFlushOutcome;)V

    .line 7456
    return-object p0
.end method

.method public setFlushesFailed(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7413
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7414
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFlushesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7415
    return-object p0
.end method

.method public setFlushesRequested(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7301
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7302
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFlushesRequested(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7303
    return-object p0
.end method

.method public setFlushesSucceeded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7357
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7358
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetFlushesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7359
    return-object p0
.end method

.method public setInvalidPackets(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7198
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7199
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetInvalidPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7200
    return-object p0
.end method

.method public setPatchesDiscarded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7142
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7143
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetPatchesDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 7144
    return-object p0
.end method

.method public setProducersConnected(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6758
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6759
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetProducersConnected(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 6760
    return-object p0
.end method

.method public setProducersSeen(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6814
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6815
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetProducersSeen(Lperfetto/protos/TraceStatsOuterClass$TraceStats;J)V

    .line 6816
    return-object p0
.end method

.method public setTotalBuffers(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7029
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 7030
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetTotalBuffers(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 7031
    return-object p0
.end method

.method public setTracingSessions(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6971
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6972
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetTracingSessions(Lperfetto/protos/TraceStatsOuterClass$TraceStats;I)V

    .line 6973
    return-object p0
.end method

.method public setWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;

    .line 6654
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6655
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 6656
    invoke-virtual {p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 6655
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6657
    return-object p0
.end method

.method public setWriterStats(ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 6645
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->copyOnWrite()V

    .line 6646
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats;->-$$Nest$msetWriterStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;ILperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 6647
    return-object p0
.end method
