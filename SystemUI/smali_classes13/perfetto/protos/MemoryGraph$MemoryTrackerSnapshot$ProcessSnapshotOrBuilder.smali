.class public interface abstract Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;
.super Ljava/lang/Object;
.source "MemoryGraph.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessSnapshotOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllocatorDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;
.end method

.method public abstract getAllocatorDumpsCount()I
.end method

.method public abstract getAllocatorDumpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryEdges(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
.end method

.method public abstract getMemoryEdgesCount()I
.end method

.method public abstract getMemoryEdgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPid()I
.end method

.method public abstract hasPid()Z
.end method
