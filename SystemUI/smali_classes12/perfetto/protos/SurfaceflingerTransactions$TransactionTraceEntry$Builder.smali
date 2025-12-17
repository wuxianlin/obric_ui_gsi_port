.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1825
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1826
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 2245
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2247
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 2246
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2248
    return-object p0
.end method

.method public addAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 2227
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2228
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2229
    return-object p0
.end method

.method public addAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 2236
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2237
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2238
    return-object p0
.end method

.method public addAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 2218
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2220
    return-object p0
.end method

.method public addAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    .line 2074
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2076
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 2075
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2077
    return-object p0
.end method

.method public addAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 2056
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2057
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2058
    return-object p0
.end method

.method public addAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    .line 2065
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2067
    return-object p0
.end method

.method public addAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 2047
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2049
    return-object p0
.end method

.method public addAllAddedDisplays(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2257
    return-object p0
.end method

.method public addAllAddedLayers(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2084
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2086
    return-object p0
.end method

.method public addAllDestroyedLayerHandles(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2400
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2402
    return-object p0
.end method

.method public addAllDestroyedLayers(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2162
    return-object p0
.end method

.method public addAllDisplays(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2531
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2532
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2533
    return-object p0
.end method

.method public addAllRemovedDisplays(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 2331
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 2333
    return-object p0
.end method

.method public addAllTransactions(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;"
        }
    .end annotation

    .line 1982
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$TransactionState;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddAllTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V

    .line 1984
    return-object p0
.end method

.method public addDestroyedLayerHandles(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2389
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2391
    return-object p0
.end method

.method public addDestroyedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2149
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2151
    return-object p0
.end method

.method public addDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    .line 2521
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2523
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 2522
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2524
    return-object p0
.end method

.method public addDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 2503
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2504
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2505
    return-object p0
.end method

.method public addDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    .line 2512
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2513
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2514
    return-object p0
.end method

.method public addDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 2494
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2496
    return-object p0
.end method

.method public addRemovedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2320
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2322
    return-object p0
.end method

.method public addTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    .line 1972
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 1974
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1973
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1975
    return-object p0
.end method

.method public addTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1954
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1955
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1956
    return-object p0
.end method

.method public addTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    .line 1963
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1964
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1965
    return-object p0
.end method

.method public addTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1945
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1946
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1947
    return-object p0
.end method

.method public clearAddedDisplays()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2265
    return-object p0
.end method

.method public clearAddedLayers()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2094
    return-object p0
.end method

.method public clearDestroyedLayerHandles()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2411
    return-object p0
.end method

.method public clearDestroyedLayers()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2171
    return-object p0
.end method

.method public clearDisplays()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2539
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2540
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2541
    return-object p0
.end method

.method public clearDisplaysChanged()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2445
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearDisplaysChanged(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2447
    return-object p0
.end method

.method public clearElapsedRealtimeNanos()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 1860
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1861
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 1862
    return-object p0
.end method

.method public clearRemovedDisplays()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 2340
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 2342
    return-object p0
.end method

.method public clearTransactions()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 1992
    return-object p0
.end method

.method public clearVsyncId()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 1896
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1897
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 1898
    return-object p0
.end method

.method public getAddedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p1, "index"    # I

    .line 2193
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    move-result-object v0

    return-object v0
.end method

.method public getAddedDisplaysCount()I
    .locals 1

    .line 2187
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getAddedDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation

    .line 2179
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2180
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 2179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p1, "index"    # I

    .line 2022
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    move-result-object v0

    return-object v0
.end method

.method public getAddedLayersCount()I
    .locals 1

    .line 2016
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedLayersCount()I

    move-result v0

    return v0
.end method

.method public getAddedLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation

    .line 2008
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2009
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getAddedLayersList()Ljava/util/List;

    move-result-object v0

    .line 2008
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDestroyedLayerHandles(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2370
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayerHandles(I)I

    move-result v0

    return v0
.end method

.method public getDestroyedLayerHandlesCount()I
    .locals 1

    .line 2361
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayerHandlesCount()I

    move-result v0

    return v0
.end method

.method public getDestroyedLayerHandlesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2352
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2353
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayerHandlesList()Ljava/util/List;

    move-result-object v0

    .line 2352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDestroyedLayers(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2130
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayers(I)I

    move-result v0

    return v0
.end method

.method public getDestroyedLayersCount()I
    .locals 1

    .line 2121
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayersCount()I

    move-result v0

    return v0
.end method

.method public getDestroyedLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2112
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2113
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDestroyedLayersList()Ljava/util/List;

    move-result-object v0

    .line 2112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2469
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysChanged()Z
    .locals 1

    .line 2428
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDisplaysChanged()Z

    move-result v0

    return v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 2463
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 2455
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2456
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 2455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 1843
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemovedDisplays(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2301
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getRemovedDisplays(I)I

    move-result v0

    return v0
.end method

.method public getRemovedDisplaysCount()I
    .locals 1

    .line 2292
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getRemovedDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getRemovedDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2283
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2284
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getRemovedDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 2283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactions(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p1, "index"    # I

    .line 1920
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getTransactions(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionsCount()I
    .locals 1

    .line 1914
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getTransactionsCount()I

    move-result v0

    return v0
.end method

.method public getTransactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation

    .line 1906
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 1907
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getTransactionsList()Ljava/util/List;

    move-result-object v0

    .line 1906
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 1879
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDisplaysChanged()Z
    .locals 1

    .line 2420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->hasDisplaysChanged()Z

    move-result v0

    return v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 1

    .line 1835
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->hasElapsedRealtimeNanos()Z

    move-result v0

    return v0
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 1871
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->hasVsyncId()Z

    move-result v0

    return v0
.end method

.method public removeAddedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2271
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2272
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mremoveAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2273
    return-object p0
.end method

.method public removeAddedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2100
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2101
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mremoveAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2102
    return-object p0
.end method

.method public removeDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2547
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2548
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mremoveDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2549
    return-object p0
.end method

.method public removeTransactions(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1998
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$mremoveTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V

    .line 2000
    return-object p0
.end method

.method public setAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 2209
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2211
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 2210
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2212
    return-object p0
.end method

.method public setAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 2200
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2201
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 2202
    return-object p0
.end method

.method public setAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    .line 2038
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2040
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 2039
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2041
    return-object p0
.end method

.method public setAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 2029
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2030
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 2031
    return-object p0
.end method

.method public setDestroyedLayerHandles(II)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2379
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2380
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V

    .line 2381
    return-object p0
.end method

.method public setDestroyedLayers(II)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2139
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V

    .line 2141
    return-object p0
.end method

.method public setDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    .line 2485
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2487
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 2486
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2488
    return-object p0
.end method

.method public setDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 2476
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2477
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 2478
    return-object p0
.end method

.method public setDisplaysChanged(Z)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2436
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2437
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetDisplaysChanged(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Z)V

    .line 2438
    return-object p0
.end method

.method public setElapsedRealtimeNanos(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1851
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1852
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;J)V

    .line 1853
    return-object p0
.end method

.method public setRemovedDisplays(II)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2310
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V

    .line 2312
    return-object p0
.end method

.method public setTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    .line 1936
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 1938
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1937
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1939
    return-object p0
.end method

.method public setTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1927
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 1929
    return-object p0
.end method

.method public setVsyncId(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1887
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->-$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;J)V

    .line 1889
    return-object p0
.end method
