.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1799
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1800
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPatches(Ljava/lang/Iterable;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;)",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;"
        }
    .end annotation

    .line 2048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;>;"
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$maddAllPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Ljava/lang/Iterable;)V

    .line 2050
    return-object p0
.end method

.method public addPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    .line 2034
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2036
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 2035
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 2037
    return-object p0
.end method

.method public addPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 2008
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 2010
    return-object p0
.end method

.method public addPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    .line 2021
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2022
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    invoke-static {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 2023
    return-object p0
.end method

.method public addPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1995
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 1997
    return-object p0
.end method

.method public clearChunkId()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 1922
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1923
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mclearChunkId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 1924
    return-object p0
.end method

.method public clearHasMorePatches()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 2132
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2133
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mclearHasMorePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2134
    return-object p0
.end method

.method public clearPatches()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mclearPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 2062
    return-object p0
.end method

.method public clearTargetBuffer()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mclearTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 1836
    return-object p0
.end method

.method public clearWriterId()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mclearWriterId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    .line 1888
    return-object p0
.end method

.method public getChunkId()I
    .locals 1

    .line 1905
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getChunkId()I

    move-result v0

    return v0
.end method

.method public getHasMorePatches()Z
    .locals 1

    .line 2103
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getHasMorePatches()Z

    move-result v0

    return v0
.end method

.method public getPatches(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p1, "index"    # I

    .line 1958
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getPatches(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    move-result-object v0

    return-object v0
.end method

.method public getPatchesCount()I
    .locals 1

    .line 1948
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getPatchesCount()I

    move-result v0

    return v0
.end method

.method public getPatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation

    .line 1936
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 1937
    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getPatchesList()Ljava/util/List;

    move-result-object v0

    .line 1936
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 1817
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getTargetBuffer()I

    move-result v0

    return v0
.end method

.method public getWriterId()I
    .locals 1

    .line 1861
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getWriterId()I

    move-result v0

    return v0
.end method

.method public hasChunkId()Z
    .locals 1

    .line 1897
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasChunkId()Z

    move-result v0

    return v0
.end method

.method public hasHasMorePatches()Z
    .locals 1

    .line 2089
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasHasMorePatches()Z

    move-result v0

    return v0
.end method

.method public hasTargetBuffer()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasTargetBuffer()Z

    move-result v0

    return v0
.end method

.method public hasWriterId()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasWriterId()Z

    move-result v0

    return v0
.end method

.method public removePatches(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2072
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2073
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$mremovePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V

    .line 2074
    return-object p0
.end method

.method public setChunkId(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1913
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetChunkId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V

    .line 1915
    return-object p0
.end method

.method public setHasMorePatches(Z)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2117
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetHasMorePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Z)V

    .line 2119
    return-object p0
.end method

.method public setPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;

    .line 1982
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 1984
    invoke-virtual {p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1983
    invoke-static {v0, p1, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 1985
    return-object p0
.end method

.method public setPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1969
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    .line 1971
    return-object p0
.end method

.method public setTargetBuffer(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1825
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V

    .line 1827
    return-object p0
.end method

.method public setWriterId(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1873
    invoke-virtual {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->-$$Nest$msetWriterId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V

    .line 1875
    return-object p0
.end method
