.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2985
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2986
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllocatorDumps(Ljava/lang/Iterable;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;)",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;"
        }
    .end annotation

    .line 3122
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;>;"
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Ljava/lang/Iterable;)V

    .line 3124
    return-object p0
.end method

.method public addAllMemoryEdges(Ljava/lang/Iterable;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;)",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;"
        }
    .end annotation

    .line 3224
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;>;"
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3225
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Ljava/lang/Iterable;)V

    .line 3226
    return-object p0
.end method

.method public addAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;

    .line 3112
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3114
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 3113
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3115
    return-object p0
.end method

.method public addAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 3094
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3095
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3096
    return-object p0
.end method

.method public addAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;

    .line 3103
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3104
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    invoke-static {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3105
    return-object p0
.end method

.method public addAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 3085
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3086
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3087
    return-object p0
.end method

.method public addMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    .line 3214
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3215
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3216
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 3215
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3217
    return-object p0
.end method

.method public addMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 3196
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3197
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3198
    return-object p0
.end method

.method public addMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    .line 3205
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3206
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3207
    return-object p0
.end method

.method public addMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 3187
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3188
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3189
    return-object p0
.end method

.method public clearAllocatorDumps()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1

    .line 3130
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3131
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$mclearAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3132
    return-object p0
.end method

.method public clearMemoryEdges()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1

    .line 3232
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3233
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$mclearMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3234
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3037
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$mclearPid(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3038
    return-object p0
.end method

.method public getAllocatorDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;
    .locals 1
    .param p1, "index"    # I

    .line 3060
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getAllocatorDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    move-result-object v0

    return-object v0
.end method

.method public getAllocatorDumpsCount()I
    .locals 1

    .line 3054
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getAllocatorDumpsCount()I

    move-result v0

    return v0
.end method

.method public getAllocatorDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;"
        }
    .end annotation

    .line 3046
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3047
    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getAllocatorDumpsList()Ljava/util/List;

    move-result-object v0

    .line 3046
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryEdges(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p1, "index"    # I

    .line 3162
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getMemoryEdges(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryEdgesCount()I
    .locals 1

    .line 3156
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getMemoryEdgesCount()I

    move-result v0

    return v0
.end method

.method public getMemoryEdgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation

    .line 3148
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3149
    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getMemoryEdgesList()Ljava/util/List;

    move-result-object v0

    .line 3148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3011
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getPid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2999
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->hasPid()Z

    move-result v0

    return v0
.end method

.method public removeAllocatorDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3138
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3139
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$mremoveAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V

    .line 3140
    return-object p0
.end method

.method public removeMemoryEdges(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3240
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3241
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$mremoveMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V

    .line 3242
    return-object p0
.end method

.method public setAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;

    .line 3076
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3077
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3078
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 3077
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$msetAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3079
    return-object p0
.end method

.method public setAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 3067
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3068
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$msetAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    .line 3069
    return-object p0
.end method

.method public setMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    .line 3178
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3180
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 3179
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$msetMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3181
    return-object p0
.end method

.method public setMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 3169
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3170
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$msetMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 3171
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3023
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->copyOnWrite()V

    .line 3024
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->-$$Nest$msetPid(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V

    .line 3025
    return-object p0
.end method
