.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6026
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6027
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplayChanges(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;"
        }
    .end annotation

    .line 6429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6430
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddAllDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V

    .line 6431
    return-object p0
.end method

.method public addAllLayerChanges(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;"
        }
    .end annotation

    .line 6327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$LayerState;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6328
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddAllLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V

    .line 6329
    return-object p0
.end method

.method public addAllMergedTransactionIds(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;"
        }
    .end annotation

    .line 6505
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6506
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddAllMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V

    .line 6507
    return-object p0
.end method

.method public addDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 6419
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6421
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 6420
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6422
    return-object p0
.end method

.method public addDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 6401
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6402
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6403
    return-object p0
.end method

.method public addDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 6410
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6411
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6412
    return-object p0
.end method

.method public addDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 6392
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6393
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6394
    return-object p0
.end method

.method public addLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    .line 6317
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6318
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6319
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 6318
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6320
    return-object p0
.end method

.method public addLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 6299
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6300
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6301
    return-object p0
.end method

.method public addLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    .line 6308
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6309
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6310
    return-object p0
.end method

.method public addLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 6290
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6291
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6292
    return-object p0
.end method

.method public addMergedTransactionIds(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6494
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6495
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$maddMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V

    .line 6496
    return-object p0
.end method

.method public clearDisplayChanges()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6437
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6438
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6439
    return-object p0
.end method

.method public clearInputEventId()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6169
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6170
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearInputEventId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6171
    return-object p0
.end method

.method public clearLayerChanges()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6336
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6337
    return-object p0
.end method

.method public clearMergedTransactionIds()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6514
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6515
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6516
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6061
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6062
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearPid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6063
    return-object p0
.end method

.method public clearPostTime()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6205
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6206
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearPostTime(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6207
    return-object p0
.end method

.method public clearTransactionId()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6241
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6242
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearTransactionId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6243
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6097
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6098
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearUid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6099
    return-object p0
.end method

.method public clearVsyncId()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6133
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6134
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    .line 6135
    return-object p0
.end method

.method public getDisplayChanges(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p1, "index"    # I

    .line 6367
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getDisplayChanges(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayChangesCount()I
    .locals 1

    .line 6361
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getDisplayChangesCount()I

    move-result v0

    return v0
.end method

.method public getDisplayChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation

    .line 6353
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6354
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getDisplayChangesList()Ljava/util/List;

    move-result-object v0

    .line 6353
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputEventId()I
    .locals 1

    .line 6152
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getInputEventId()I

    move-result v0

    return v0
.end method

.method public getLayerChanges(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p1, "index"    # I

    .line 6265
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getLayerChanges(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    move-result-object v0

    return-object v0
.end method

.method public getLayerChangesCount()I
    .locals 1

    .line 6259
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getLayerChangesCount()I

    move-result v0

    return v0
.end method

.method public getLayerChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation

    .line 6251
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6252
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getLayerChangesList()Ljava/util/List;

    move-result-object v0

    .line 6251
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMergedTransactionIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 6475
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getMergedTransactionIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMergedTransactionIdsCount()I
    .locals 1

    .line 6466
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getMergedTransactionIdsCount()I

    move-result v0

    return v0
.end method

.method public getMergedTransactionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6457
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6458
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getMergedTransactionIdsList()Ljava/util/List;

    move-result-object v0

    .line 6457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6044
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getPid()I

    move-result v0

    return v0
.end method

.method public getPostTime()J
    .locals 2

    .line 6188
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getPostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionId()J
    .locals 2

    .line 6224
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getTransactionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 6080
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getUid()I

    move-result v0

    return v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 6116
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInputEventId()Z
    .locals 1

    .line 6144
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasInputEventId()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 6036
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPostTime()Z
    .locals 1

    .line 6180
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasPostTime()Z

    move-result v0

    return v0
.end method

.method public hasTransactionId()Z
    .locals 1

    .line 6216
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasTransactionId()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 6072
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 6108
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->hasVsyncId()Z

    move-result v0

    return v0
.end method

.method public removeDisplayChanges(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6445
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6446
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mremoveDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V

    .line 6447
    return-object p0
.end method

.method public removeLayerChanges(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6343
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6344
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$mremoveLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V

    .line 6345
    return-object p0
.end method

.method public setDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    .line 6383
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6384
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6385
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 6384
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6386
    return-object p0
.end method

.method public setDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 6374
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6375
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 6376
    return-object p0
.end method

.method public setInputEventId(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6160
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetInputEventId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V

    .line 6162
    return-object p0
.end method

.method public setLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    .line 6281
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6282
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6283
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 6282
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6284
    return-object p0
.end method

.method public setLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 6272
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6273
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 6274
    return-object p0
.end method

.method public setMergedTransactionIds(IJ)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 6484
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6485
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;IJ)V

    .line 6486
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6052
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6053
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetPid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V

    .line 6054
    return-object p0
.end method

.method public setPostTime(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6196
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6197
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetPostTime(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V

    .line 6198
    return-object p0
.end method

.method public setTransactionId(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6232
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6233
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetTransactionId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V

    .line 6234
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6088
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6089
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetUid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V

    .line 6090
    return-object p0
.end method

.method public setVsyncId(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6124
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->copyOnWrite()V

    .line 6125
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->-$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V

    .line 6126
    return-object p0
.end method
