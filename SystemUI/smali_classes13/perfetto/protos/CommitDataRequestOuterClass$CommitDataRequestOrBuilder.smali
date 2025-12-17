.class public interface abstract Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequestOrBuilder;
.super Ljava/lang/Object;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommitDataRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getChunksToMove(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
.end method

.method public abstract getChunksToMoveCount()I
.end method

.method public abstract getChunksToMoveList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChunksToPatch(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
.end method

.method public abstract getChunksToPatchCount()I
.end method

.method public abstract getChunksToPatchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlushRequestId()J
.end method

.method public abstract hasFlushRequestId()Z
.end method
