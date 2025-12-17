.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4306
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4307
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddToRoot()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4542
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4543
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearAddToRoot(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4544
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4434
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4436
    return-object p0
.end method

.method public clearLayerId()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4341
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4342
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4343
    return-object p0
.end method

.method public clearLayerStackToMirror()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4578
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4579
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearLayerStackToMirror(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4580
    return-object p0
.end method

.method public clearMirrorFromId()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4506
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4507
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearMirrorFromId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4508
    return-object p0
.end method

.method public clearName()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4387
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4388
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearName(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4389
    return-object p0
.end method

.method public clearParentId()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4470
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$mclearParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    .line 4472
    return-object p0
.end method

.method public getAddToRoot()Z
    .locals 1

    .line 4525
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getAddToRoot()Z

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4417
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 4324
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getLayerId()I

    move-result v0

    return v0
.end method

.method public getLayerStackToMirror()I
    .locals 1

    .line 4561
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getLayerStackToMirror()I

    move-result v0

    return v0
.end method

.method public getMirrorFromId()I
    .locals 1

    .line 4489
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getMirrorFromId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4360
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4369
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 4453
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getParentId()I

    move-result v0

    return v0
.end method

.method public hasAddToRoot()Z
    .locals 1

    .line 4517
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasAddToRoot()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4409
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLayerId()Z
    .locals 1

    .line 4316
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasLayerId()Z

    move-result v0

    return v0
.end method

.method public hasLayerStackToMirror()Z
    .locals 1

    .line 4553
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasLayerStackToMirror()Z

    move-result v0

    return v0
.end method

.method public hasMirrorFromId()Z
    .locals 1

    .line 4481
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasMirrorFromId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4352
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 4445
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public setAddToRoot(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4533
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4534
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetAddToRoot(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Z)V

    .line 4535
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4425
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4426
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V

    .line 4427
    return-object p0
.end method

.method public setLayerId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4332
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4333
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V

    .line 4334
    return-object p0
.end method

.method public setLayerStackToMirror(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4569
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4570
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetLayerStackToMirror(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V

    .line 4571
    return-object p0
.end method

.method public setMirrorFromId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4497
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetMirrorFromId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V

    .line 4499
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4378
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4379
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetName(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Ljava/lang/String;)V

    .line 4380
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4398
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4399
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetNameBytes(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Lcom/google/protobuf/ByteString;)V

    .line 4400
    return-object p0
.end method

.method public setParentId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4461
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->copyOnWrite()V

    .line 4462
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->-$$Nest$msetParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V

    .line 4463
    return-object p0
.end method
