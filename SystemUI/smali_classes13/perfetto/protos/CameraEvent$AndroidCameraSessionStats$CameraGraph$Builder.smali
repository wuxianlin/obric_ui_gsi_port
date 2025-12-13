.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5356
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5357
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEdges(Ljava/lang/Iterable;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;)",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;"
        }
    .end annotation

    .line 5543
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;>;"
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5544
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddAllEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Ljava/lang/Iterable;)V

    .line 5545
    return-object p0
.end method

.method public addAllNodes(Ljava/lang/Iterable;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;)",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;"
        }
    .end annotation

    .line 5441
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;>;"
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5442
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddAllNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Ljava/lang/Iterable;)V

    .line 5443
    return-object p0
.end method

.method public addEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    .line 5533
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5534
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5535
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5534
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5536
    return-object p0
.end method

.method public addEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5515
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5516
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5517
    return-object p0
.end method

.method public addEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    .line 5524
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5525
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5526
    return-object p0
.end method

.method public addEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5506
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5507
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5508
    return-object p0
.end method

.method public addNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    .line 5431
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5432
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5433
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5432
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5434
    return-object p0
.end method

.method public addNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5413
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5414
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5415
    return-object p0
.end method

.method public addNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    .line 5422
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5423
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5424
    return-object p0
.end method

.method public addNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5404
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5405
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5406
    return-object p0
.end method

.method public clearEdges()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1

    .line 5551
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5552
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$mclearEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    .line 5553
    return-object p0
.end method

.method public clearNodes()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1

    .line 5449
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5450
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$mclearNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    .line 5451
    return-object p0
.end method

.method public getEdges(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p1, "index"    # I

    .line 5481
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getEdges(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    move-result-object v0

    return-object v0
.end method

.method public getEdgesCount()I
    .locals 1

    .line 5475
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getEdgesCount()I

    move-result v0

    return v0
.end method

.method public getEdgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation

    .line 5467
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5468
    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getEdgesList()Ljava/util/List;

    move-result-object v0

    .line 5467
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNodes(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p1, "index"    # I

    .line 5379
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getNodes(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    move-result-object v0

    return-object v0
.end method

.method public getNodesCount()I
    .locals 1

    .line 5373
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getNodesCount()I

    move-result v0

    return v0
.end method

.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation

    .line 5365
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5366
    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getNodesList()Ljava/util/List;

    move-result-object v0

    .line 5365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEdges(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5559
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5560
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$mremoveEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;I)V

    .line 5561
    return-object p0
.end method

.method public removeNodes(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5457
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5458
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$mremoveNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;I)V

    .line 5459
    return-object p0
.end method

.method public setEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    .line 5497
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5498
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5499
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5498
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$msetEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5500
    return-object p0
.end method

.method public setEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5488
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5489
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$msetEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 5490
    return-object p0
.end method

.method public setNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    .line 5395
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5396
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5397
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5396
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$msetNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5398
    return-object p0
.end method

.method public setNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5386
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->copyOnWrite()V

    .line 5387
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->-$$Nest$msetNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 5388
    return-object p0
.end method
