.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2556
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2557
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChunksToMove(Ljava/lang/Iterable;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;)",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;"
        }
    .end annotation

    .line 2641
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;>;"
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2642
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddAllChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Ljava/lang/Iterable;)V

    .line 2643
    return-object p0
.end method

.method public addAllChunksToPatch(Ljava/lang/Iterable;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;)",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;"
        }
    .end annotation

    .line 2743
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;>;"
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2744
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddAllChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Ljava/lang/Iterable;)V

    .line 2745
    return-object p0
.end method

.method public addChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    .line 2631
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2633
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2632
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2634
    return-object p0
.end method

.method public addChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2613
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2615
    return-object p0
.end method

.method public addChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    .line 2622
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2624
    return-object p0
.end method

.method public addChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2604
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2605
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2606
    return-object p0
.end method

.method public addChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    .line 2733
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2734
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2735
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2734
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2736
    return-object p0
.end method

.method public addChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2715
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2716
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2717
    return-object p0
.end method

.method public addChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    .line 2724
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2725
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2726
    return-object p0
.end method

.method public addChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2706
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2707
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2708
    return-object p0
.end method

.method public clearChunksToMove()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1

    .line 2649
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$mclearChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V

    .line 2651
    return-object p0
.end method

.method public clearChunksToPatch()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1

    .line 2751
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$mclearChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V

    .line 2753
    return-object p0
.end method

.method public clearFlushRequestId()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1

    .line 2819
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$mclearFlushRequestId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V

    .line 2821
    return-object p0
.end method

.method public getChunksToMove(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p1, "index"    # I

    .line 2579
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToMove(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    move-result-object v0

    return-object v0
.end method

.method public getChunksToMoveCount()I
    .locals 1

    .line 2573
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToMoveCount()I

    move-result v0

    return v0
.end method

.method public getChunksToMoveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation

    .line 2565
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2566
    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToMoveList()Ljava/util/List;

    move-result-object v0

    .line 2565
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChunksToPatch(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p1, "index"    # I

    .line 2681
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToPatch(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    move-result-object v0

    return-object v0
.end method

.method public getChunksToPatchCount()I
    .locals 1

    .line 2675
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToPatchCount()I

    move-result v0

    return v0
.end method

.method public getChunksToPatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation

    .line 2667
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2668
    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getChunksToPatchList()Ljava/util/List;

    move-result-object v0

    .line 2667
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlushRequestId()J
    .locals 2

    .line 2790
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getFlushRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFlushRequestId()Z
    .locals 1

    .line 2776
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->hasFlushRequestId()Z

    move-result v0

    return v0
.end method

.method public removeChunksToMove(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2657
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2658
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$mremoveChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;I)V

    .line 2659
    return-object p0
.end method

.method public removeChunksToPatch(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2759
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$mremoveChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;I)V

    .line 2761
    return-object p0
.end method

.method public setChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    .line 2595
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2596
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2597
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2596
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$msetChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2598
    return-object p0
.end method

.method public setChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2586
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2587
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$msetChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    .line 2588
    return-object p0
.end method

.method public setChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    .line 2697
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2698
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2699
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2698
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$msetChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2700
    return-object p0
.end method

.method public setChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2688
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2689
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$msetChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2690
    return-object p0
.end method

.method public setFlushRequestId(J)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2804
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->copyOnWrite()V

    .line 2805
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->-$$Nest$msetFlushRequestId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;J)V

    .line 2806
    return-object p0
.end method
