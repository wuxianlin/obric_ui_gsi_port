.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2105
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2106
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAbiViolations()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 3152
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3153
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearAbiViolations(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 3154
    return-object p0
.end method

.method public clearBufferSize()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearBufferSize(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2158
    return-object p0
.end method

.method public clearBytesOverwritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2260
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearBytesOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2262
    return-object p0
.end method

.method public clearBytesRead()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearBytesRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2362
    return-object p0
.end method

.method public clearBytesWritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2210
    return-object p0
.end method

.method public clearChunksCommittedOutOfOrder()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2813
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksCommittedOutOfOrder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2814
    return-object p0
.end method

.method public clearChunksDiscarded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2702
    return-object p0
.end method

.method public clearChunksOverwritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2644
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2646
    return-object p0
.end method

.method public clearChunksRead()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2761
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2762
    return-object p0
.end method

.method public clearChunksRewritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2592
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2593
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksRewritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2594
    return-object p0
.end method

.method public clearChunksWritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2537
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearChunksWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2538
    return-object p0
.end method

.method public clearPaddingBytesCleared()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2484
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2485
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearPaddingBytesCleared(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2486
    return-object p0
.end method

.method public clearPaddingBytesWritten()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2416
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearPaddingBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2418
    return-object p0
.end method

.method public clearPatchesFailed()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearPatchesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2970
    return-object p0
.end method

.method public clearPatchesSucceeded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearPatchesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2918
    return-object p0
.end method

.method public clearReadaheadsFailed()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 3092
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3093
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearReadaheadsFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 3094
    return-object p0
.end method

.method public clearReadaheadsSucceeded()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 3024
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearReadaheadsSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 3026
    return-object p0
.end method

.method public clearTraceWriterPacketLoss()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 3220
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3221
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearTraceWriterPacketLoss(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 3222
    return-object p0
.end method

.method public clearWriteWrapCount()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2864
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2865
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$mclearWriteWrapCount(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V

    .line 2866
    return-object p0
.end method

.method public getAbiViolations()J
    .locals 2

    .line 3123
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getAbiViolations()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferSize()J
    .locals 2

    .line 2131
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getBufferSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesOverwritten()J
    .locals 2

    .line 2235
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getBytesOverwritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesRead()J
    .locals 2

    .line 2311
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesWritten()J
    .locals 2

    .line 2183
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksCommittedOutOfOrder()J
    .locals 2

    .line 2787
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksCommittedOutOfOrder()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksDiscarded()J
    .locals 2

    .line 2673
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksDiscarded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksOverwritten()J
    .locals 2

    .line 2619
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksOverwritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksRead()J
    .locals 2

    .line 2731
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksRewritten()J
    .locals 2

    .line 2565
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksRewritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunksWritten()J
    .locals 2

    .line 2511
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getChunksWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaddingBytesCleared()J
    .locals 2

    .line 2451
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getPaddingBytesCleared()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaddingBytesWritten()J
    .locals 2

    .line 2389
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getPaddingBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatchesFailed()J
    .locals 2

    .line 2943
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getPatchesFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatchesSucceeded()J
    .locals 2

    .line 2891
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getPatchesSucceeded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadaheadsFailed()J
    .locals 2

    .line 3059
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getReadaheadsFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadaheadsSucceeded()J
    .locals 2

    .line 2997
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getReadaheadsSucceeded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceWriterPacketLoss()J
    .locals 2

    .line 3187
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getTraceWriterPacketLoss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteWrapCount()J
    .locals 2

    .line 2839
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getWriteWrapCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAbiViolations()Z
    .locals 1

    .line 3109
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasAbiViolations()Z

    move-result v0

    return v0
.end method

.method public hasBufferSize()Z
    .locals 1

    .line 2119
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasBufferSize()Z

    move-result v0

    return v0
.end method

.method public hasBytesOverwritten()Z
    .locals 1

    .line 2223
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasBytesOverwritten()Z

    move-result v0

    return v0
.end method

.method public hasBytesRead()Z
    .locals 1

    .line 2287
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasBytesRead()Z

    move-result v0

    return v0
.end method

.method public hasBytesWritten()Z
    .locals 1

    .line 2171
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasBytesWritten()Z

    move-result v0

    return v0
.end method

.method public hasChunksCommittedOutOfOrder()Z
    .locals 1

    .line 2775
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksCommittedOutOfOrder()Z

    move-result v0

    return v0
.end method

.method public hasChunksDiscarded()Z
    .locals 1

    .line 2660
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksDiscarded()Z

    move-result v0

    return v0
.end method

.method public hasChunksOverwritten()Z
    .locals 1

    .line 2607
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksOverwritten()Z

    move-result v0

    return v0
.end method

.method public hasChunksRead()Z
    .locals 1

    .line 2717
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksRead()Z

    move-result v0

    return v0
.end method

.method public hasChunksRewritten()Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksRewritten()Z

    move-result v0

    return v0
.end method

.method public hasChunksWritten()Z
    .locals 1

    .line 2499
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasChunksWritten()Z

    move-result v0

    return v0
.end method

.method public hasPaddingBytesCleared()Z
    .locals 1

    .line 2435
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasPaddingBytesCleared()Z

    move-result v0

    return v0
.end method

.method public hasPaddingBytesWritten()Z
    .locals 1

    .line 2376
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasPaddingBytesWritten()Z

    move-result v0

    return v0
.end method

.method public hasPatchesFailed()Z
    .locals 1

    .line 2931
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasPatchesFailed()Z

    move-result v0

    return v0
.end method

.method public hasPatchesSucceeded()Z
    .locals 1

    .line 2879
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasPatchesSucceeded()Z

    move-result v0

    return v0
.end method

.method public hasReadaheadsFailed()Z
    .locals 1

    .line 3043
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasReadaheadsFailed()Z

    move-result v0

    return v0
.end method

.method public hasReadaheadsSucceeded()Z
    .locals 1

    .line 2984
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasReadaheadsSucceeded()Z

    move-result v0

    return v0
.end method

.method public hasTraceWriterPacketLoss()Z
    .locals 1

    .line 3171
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasTraceWriterPacketLoss()Z

    move-result v0

    return v0
.end method

.method public hasWriteWrapCount()Z
    .locals 1

    .line 2827
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->hasWriteWrapCount()Z

    move-result v0

    return v0
.end method

.method public setAbiViolations(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3137
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3138
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetAbiViolations(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 3139
    return-object p0
.end method

.method public setBufferSize(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2143
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetBufferSize(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2145
    return-object p0
.end method

.method public setBytesOverwritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2247
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetBytesOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2249
    return-object p0
.end method

.method public setBytesRead(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2335
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2336
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetBytesRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2337
    return-object p0
.end method

.method public setBytesWritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2195
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2197
    return-object p0
.end method

.method public setChunksCommittedOutOfOrder(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2799
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2800
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksCommittedOutOfOrder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2801
    return-object p0
.end method

.method public setChunksDiscarded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2686
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2687
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2688
    return-object p0
.end method

.method public setChunksOverwritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2631
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2633
    return-object p0
.end method

.method public setChunksRead(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2745
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2747
    return-object p0
.end method

.method public setChunksRewritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2578
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2579
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksRewritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2580
    return-object p0
.end method

.method public setChunksWritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2523
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2524
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetChunksWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2525
    return-object p0
.end method

.method public setPaddingBytesCleared(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2467
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2468
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetPaddingBytesCleared(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2469
    return-object p0
.end method

.method public setPaddingBytesWritten(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2402
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetPaddingBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2404
    return-object p0
.end method

.method public setPatchesFailed(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2955
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2956
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetPatchesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2957
    return-object p0
.end method

.method public setPatchesSucceeded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2903
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetPatchesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2905
    return-object p0
.end method

.method public setReadaheadsFailed(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3075
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3076
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetReadaheadsFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 3077
    return-object p0
.end method

.method public setReadaheadsSucceeded(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3010
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3011
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetReadaheadsSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 3012
    return-object p0
.end method

.method public setTraceWriterPacketLoss(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3203
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 3204
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetTraceWriterPacketLoss(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 3205
    return-object p0
.end method

.method public setWriteWrapCount(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2851
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->copyOnWrite()V

    .line 2852
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->-$$Nest$msetWriteWrapCount(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V

    .line 2853
    return-object p0
.end method
