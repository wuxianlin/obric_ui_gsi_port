.class public interface abstract Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNodeOrBuilder;
.super Ljava/lang/Object;
.source "MemoryGraph.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryNodeOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbsoluteName()Ljava/lang/String;
.end method

.method public abstract getAbsoluteNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEntries(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getSizeBytes()J
.end method

.method public abstract getWeak()Z
.end method

.method public abstract hasAbsoluteName()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasSizeBytes()Z
.end method

.method public abstract hasWeak()Z
.end method
