.class public interface abstract Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshotOrBuilder;
.super Ljava/lang/Object;
.source "MemoryGraph.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryTrackerSnapshotOrBuilder"
.end annotation


# virtual methods
.method public abstract getGlobalDumpId()J
.end method

.method public abstract getLevelOfDetail()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
.end method

.method public abstract getProcessMemoryDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
.end method

.method public abstract getProcessMemoryDumpsCount()I
.end method

.method public abstract getProcessMemoryDumpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGlobalDumpId()Z
.end method

.method public abstract hasLevelOfDetail()Z
.end method
