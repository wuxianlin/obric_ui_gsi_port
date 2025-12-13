.class public interface abstract Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;
.super Ljava/lang/Object;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChunkToPatchOrBuilder"
.end annotation


# virtual methods
.method public abstract getChunkId()I
.end method

.method public abstract getHasMorePatches()Z
.end method

.method public abstract getPatches(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
.end method

.method public abstract getPatchesCount()I
.end method

.method public abstract getPatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetBuffer()I
.end method

.method public abstract getWriterId()I
.end method

.method public abstract hasChunkId()Z
.end method

.method public abstract hasHasMorePatches()Z
.end method

.method public abstract hasTargetBuffer()Z
.end method

.method public abstract hasWriterId()Z
.end method
