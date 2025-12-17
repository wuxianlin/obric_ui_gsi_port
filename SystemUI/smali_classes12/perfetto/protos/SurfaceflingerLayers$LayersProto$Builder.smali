.class public final Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$LayersProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2602
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2603
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayers(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;"
        }
    .end annotation

    .line 2687
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$LayerProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2688
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$maddAllLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;Ljava/lang/Iterable;)V

    .line 2689
    return-object p0
.end method

.method public addLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    .line 2677
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2678
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 2679
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2678
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2680
    return-object p0
.end method

.method public addLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2659
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2661
    return-object p0
.end method

.method public addLayers(Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    .line 2668
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2670
    return-object p0
.end method

.method public addLayers(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2650
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2651
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2652
    return-object p0
.end method

.method public clearLayers()Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1

    .line 2695
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$mclearLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    .line 2697
    return-object p0
.end method

.method public getLayers(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p1, "index"    # I

    .line 2625
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getLayers(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    return-object v0
.end method

.method public getLayersCount()I
    .locals 1

    .line 2619
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getLayersCount()I

    move-result v0

    return v0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;"
        }
    .end annotation

    .line 2611
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 2612
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getLayersList()Ljava/util/List;

    move-result-object v0

    .line 2611
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLayers(I)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2703
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2704
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$mremoveLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;I)V

    .line 2705
    return-object p0
.end method

.method public setLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    .line 2641
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2642
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 2643
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2642
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2644
    return-object p0
.end method

.method public setLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2632
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->-$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 2634
    return-object p0
.end method
