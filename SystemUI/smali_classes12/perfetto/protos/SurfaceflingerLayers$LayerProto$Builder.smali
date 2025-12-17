.class public final Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$LayerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8583
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8584
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBarrierLayer(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;"
        }
    .end annotation

    .line 11033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11034
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddAllBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V

    .line 11035
    return-object p0
.end method

.method public addAllBlurRegions(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;"
        }
    .end annotation

    .line 12001
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12002
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddAllBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V

    .line 12003
    return-object p0
.end method

.method public addAllChildren(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;"
        }
    .end annotation

    .line 8805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8806
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddAllChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V

    .line 8807
    return-object p0
.end method

.method public addAllRelatives(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;"
        }
    .end annotation

    .line 8902
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8903
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddAllRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V

    .line 8904
    return-object p0
.end method

.method public addBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    .line 11019
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11020
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11021
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 11020
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 11022
    return-object p0
.end method

.method public addBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 10993
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10994
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 10995
    return-object p0
.end method

.method public addBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    .line 11006
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11007
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 11008
    return-object p0
.end method

.method public addBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 10980
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10981
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 10982
    return-object p0
.end method

.method public addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 11987
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11988
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11989
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 11988
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11990
    return-object p0
.end method

.method public addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 11961
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11962
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11963
    return-object p0
.end method

.method public addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 11974
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11975
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11976
    return-object p0
.end method

.method public addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 11948
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11949
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11950
    return-object p0
.end method

.method public addChildren(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8790
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8791
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 8792
    return-object p0
.end method

.method public addRelatives(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8887
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8888
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$maddRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 8889
    return-object p0
.end method

.method public clearActiveBuffer()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10381
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10382
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10383
    return-object p0
.end method

.method public clearAppId()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10751
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10752
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearAppId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10753
    return-object p0
.end method

.method public clearBackgroundBlurRadius()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11839
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11840
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11841
    return-object p0
.end method

.method public clearBarrierLayer()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11045
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11046
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11047
    return-object p0
.end method

.method public clearBlurRegions()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12013
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12014
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12015
    return-object p0
.end method

.method public clearBounds()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11483
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11484
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11485
    return-object p0
.end method

.method public clearBufferTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11128
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11129
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11130
    return-object p0
.end method

.method public clearChildren()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8818
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8819
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 8820
    return-object p0
.end method

.method public clearColor()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9925
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9926
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9927
    return-object p0
.end method

.method public clearColorTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11751
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11752
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11753
    return-object p0
.end method

.method public clearCornerRadius()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11216
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11217
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11218
    return-object p0
.end method

.method public clearCornerRadiusCrop()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11648
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11649
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11650
    return-object p0
.end method

.method public clearCrop()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9519
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9520
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9521
    return-object p0
.end method

.method public clearCurrFrame()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10907
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10908
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearCurrFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10909
    return-object p0
.end method

.method public clearDamageRegion()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9143
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9144
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9145
    return-object p0
.end method

.method public clearDataspace()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9743
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9744
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearDataspace(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9745
    return-object p0
.end method

.method public clearDestinationFrame()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12160
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12162
    return-object p0
.end method

.method public clearEffectiveScalingMode()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11164
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11165
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearEffectiveScalingMode(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11166
    return-object p0
.end method

.method public clearEffectiveTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11389
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11390
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11391
    return-object p0
.end method

.method public clearFinalCrop()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9590
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9591
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9592
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10060
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10061
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10062
    return-object p0
.end method

.method public clearHwcCompositionType()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10803
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10804
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10805
    return-object p0
.end method

.method public clearHwcCrop()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10611
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10612
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10613
    return-object p0
.end method

.method public clearHwcFrame()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10540
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10541
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10542
    return-object p0
.end method

.method public clearHwcTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10663
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10664
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearHwcTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10665
    return-object p0
.end method

.method public clearId()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8634
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8635
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 8636
    return-object p0
.end method

.method public clearInputWindowInfo()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11577
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11578
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11579
    return-object p0
.end method

.method public clearInvalidate()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9662
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9663
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearInvalidate(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9664
    return-object p0
.end method

.method public clearIsOpaque()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9626
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9627
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearIsOpaque(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9628
    return-object p0
.end method

.method public clearIsProtected()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10855
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10856
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearIsProtected(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10857
    return-object p0
.end method

.method public clearIsRelativeOf()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11787
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11788
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearIsRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11789
    return-object p0
.end method

.method public clearIsTrustedOverlay()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12061
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12062
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearIsTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12063
    return-object p0
.end method

.method public clearLayerStack()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9179
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9180
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9181
    return-object p0
.end method

.method public clearMetadata()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11242
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11243
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mgetMutableMetadataMap(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11244
    return-object p0
.end method

.method public clearName()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8705
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8706
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearName(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 8707
    return-object p0
.end method

.method public clearOriginalId()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12197
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearOriginalId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12198
    return-object p0
.end method

.method public clearOwnerUid()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11875
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11876
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearOwnerUid(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11877
    return-object p0
.end method

.method public clearParent()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10254
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10255
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearParent(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10256
    return-object p0
.end method

.method public clearPixelFormat()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9837
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9838
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearPixelFormat(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9839
    return-object p0
.end method

.method public clearPosition()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9306
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9307
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9308
    return-object p0
.end method

.method public clearQueuedFrames()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10433
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10434
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearQueuedFrames(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10435
    return-object p0
.end method

.method public clearRefreshPending()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10469
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10470
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRefreshPending(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10471
    return-object p0
.end method

.method public clearRelatives()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8915
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8916
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 8917
    return-object p0
.end method

.method public clearRequestedColor()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9996
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9997
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9998
    return-object p0
.end method

.method public clearRequestedCornerRadius()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12113
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12114
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRequestedCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12115
    return-object p0
.end method

.method public clearRequestedPosition()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9377
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9378
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9379
    return-object p0
.end method

.method public clearRequestedTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10202
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10203
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10204
    return-object p0
.end method

.method public clearScreenBounds()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11530
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11531
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11532
    return-object p0
.end method

.method public clearShadowRadius()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11704
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11705
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearShadowRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11706
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9448
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9449
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9450
    return-object p0
.end method

.method public clearSourceBounds()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 11436
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11437
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 11438
    return-object p0
.end method

.method public clearTransform()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10131
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10132
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10133
    return-object p0
.end method

.method public clearTransparentRegion()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9049
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9050
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9051
    return-object p0
.end method

.method public clearTrustedOverlay()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 12232
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12233
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 12234
    return-object p0
.end method

.method public clearType()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8986
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8987
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 8988
    return-object p0
.end method

.method public clearVisibleRegion()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9096
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9097
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9098
    return-object p0
.end method

.method public clearWindowType()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10707
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10708
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearWindowType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10709
    return-object p0
.end method

.method public clearZ()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 9235
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9236
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearZ(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 9237
    return-object p0
.end method

.method public clearZOrderRelativeOf()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 10310
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10311
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mclearZOrderRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    .line 10312
    return-object p0
.end method

.method public containsMetadata(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 11238
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActiveBuffer()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1

    .line 10335
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getActiveBuffer()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10730
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getAppId()I

    move-result v0

    return v0
.end method

.method public getBackgroundBlurRadius()I
    .locals 1

    .line 11814
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBackgroundBlurRadius()I

    move-result v0

    return v0
.end method

.method public getBarrierLayer(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p1, "index"    # I

    .line 10943
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBarrierLayer(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBarrierLayerCount()I
    .locals 1

    .line 10933
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBarrierLayerCount()I

    move-result v0

    return v0
.end method

.method public getBarrierLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation

    .line 10921
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 10922
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBarrierLayerList()Ljava/util/List;

    move-result-object v0

    .line 10921
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p1, "index"    # I

    .line 11911
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    move-result-object v0

    return-object v0
.end method

.method public getBlurRegionsCount()I
    .locals 1

    .line 11901
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBlurRegionsCount()I

    move-result v0

    return v0
.end method

.method public getBlurRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation

    .line 11889
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11890
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBlurRegionsList()Ljava/util/List;

    move-result-object v0

    .line 11889
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 11453
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    return-object v0
.end method

.method public getBufferTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 11082
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getBufferTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getChildren(I)I
    .locals 1
    .param p1, "index"    # I

    .line 8763
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getChildren(I)I

    move-result v0

    return v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 8750
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getChildrenCount()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8737
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 8738
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getChildrenList()Ljava/util/List;

    move-result-object v0

    .line 8737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    .line 9879
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v0

    return-object v0
.end method

.method public getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    .line 11721
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 11191
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCornerRadiusCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 11602
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getCornerRadiusCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    return-object v0
.end method

.method public getCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 9473
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getCurrFrame()J
    .locals 2

    .line 10882
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getCurrFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDamageRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 9113
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDamageRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDataspace()Ljava/lang/String;
    .locals 1

    .line 9695
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDataspace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataspaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9711
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDataspaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 12130
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDestinationFrame()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveScalingMode()I
    .locals 1

    .line 11147
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getEffectiveScalingMode()I

    move-result v0

    return v0
.end method

.method public getEffectiveTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 11359
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getEffectiveTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getFinalCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9544
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getFinalCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 10029
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHwcCompositionType()Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 1

    .line 10778
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getHwcCompositionType()Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    move-result-object v0

    return-object v0
.end method

.method public getHwcCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 10565
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getHwcCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    return-object v0
.end method

.method public getHwcFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 10494
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getHwcFrame()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getHwcTransform()I
    .locals 1

    .line 10638
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getHwcTransform()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 8609
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getId()I

    move-result v0

    return v0
.end method

.method public getInputWindowInfo()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1

    .line 11547
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getInputWindowInfo()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidate()Z
    .locals 1

    .line 9645
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getInvalidate()Z

    move-result v0

    return v0
.end method

.method public getIsOpaque()Z
    .locals 1

    .line 9609
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getIsOpaque()Z

    move-result v0

    return v0
.end method

.method public getIsProtected()Z
    .locals 1

    .line 10830
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getIsProtected()Z

    move-result v0

    return v0
.end method

.method public getIsRelativeOf()Z
    .locals 1

    .line 11770
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getIsRelativeOf()Z

    move-result v0

    return v0
.end method

.method public getIsTrustedOverlay()Z
    .locals 1

    .line 12044
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getIsTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 9162
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getLayerStack()I

    move-result v0

    return v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11267
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    .line 11224
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11278
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11279
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    .line 11278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 11294
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11295
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    .line 11296
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getMetadataOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 11310
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11311
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    .line 11312
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11313
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8663
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8677
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalId()I
    .locals 1

    .line 12179
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getOriginalId()I

    move-result v0

    return v0
.end method

.method public getOwnerUid()I
    .locals 1

    .line 11858
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getOwnerUid()I

    move-result v0

    return v0
.end method

.method public getParent()I
    .locals 1

    .line 10229
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getParent()I

    move-result v0

    return v0
.end method

.method public getPixelFormat()Ljava/lang/String;
    .locals 1

    .line 9792
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getPixelFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPixelFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9807
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getPixelFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    .line 9260
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v0

    return-object v0
.end method

.method public getQueuedFrames()I
    .locals 1

    .line 10408
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getQueuedFrames()I

    move-result v0

    return v0
.end method

.method public getRefreshPending()Z
    .locals 1

    .line 10452
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRefreshPending()Z

    move-result v0

    return v0
.end method

.method public getRelatives(I)I
    .locals 1
    .param p1, "index"    # I

    .line 8860
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRelatives(I)I

    move-result v0

    return v0
.end method

.method public getRelativesCount()I
    .locals 1

    .line 8847
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRelativesCount()I

    move-result v0

    return v0
.end method

.method public getRelativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8834
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 8835
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRelativesList()Ljava/util/List;

    move-result-object v0

    .line 8834
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    .line 9950
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRequestedColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCornerRadius()F
    .locals 1

    .line 12088
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRequestedCornerRadius()F

    move-result v0

    return v0
.end method

.method public getRequestedPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    .line 9331
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRequestedPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 10156
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getRequestedTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 11500
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getScreenBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    return-object v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 11677
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getShadowRadius()F

    move-result v0

    return v0
.end method

.method public getSize()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1

    .line 9402
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getSize()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 11406
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getSourceBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 10085
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 9019
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    .locals 1

    .line 12215
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 8944
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8958
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 9066
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getVisibleRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10686
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getWindowType()I

    move-result v0

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 9208
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getZ()I

    move-result v0

    return v0
.end method

.method public getZOrderRelativeOf()I
    .locals 1

    .line 10283
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getZOrderRelativeOf()I

    move-result v0

    return v0
.end method

.method public hasActiveBuffer()Z
    .locals 1

    .line 10324
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasActiveBuffer()Z

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10720
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundBlurRadius()Z
    .locals 1

    .line 11802
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasBackgroundBlurRadius()Z

    move-result v0

    return v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 11446
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasBufferTransform()Z
    .locals 1

    .line 11071
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasBufferTransform()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 9868
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasColorTransform()Z
    .locals 1

    .line 11714
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasColorTransform()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadius()Z
    .locals 1

    .line 11179
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasCornerRadius()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadiusCrop()Z
    .locals 1

    .line 11591
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasCornerRadiusCrop()Z

    move-result v0

    return v0
.end method

.method public hasCrop()Z
    .locals 1

    .line 9462
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasCrop()Z

    move-result v0

    return v0
.end method

.method public hasCurrFrame()Z
    .locals 1

    .line 10870
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasCurrFrame()Z

    move-result v0

    return v0
.end method

.method public hasDamageRegion()Z
    .locals 1

    .line 9106
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasDamageRegion()Z

    move-result v0

    return v0
.end method

.method public hasDataspace()Z
    .locals 1

    .line 9680
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasDataspace()Z

    move-result v0

    return v0
.end method

.method public hasDestinationFrame()Z
    .locals 1

    .line 12123
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasDestinationFrame()Z

    move-result v0

    return v0
.end method

.method public hasEffectiveScalingMode()Z
    .locals 1

    .line 11139
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasEffectiveScalingMode()Z

    move-result v0

    return v0
.end method

.method public hasEffectiveTransform()Z
    .locals 1

    .line 11352
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasEffectiveTransform()Z

    move-result v0

    return v0
.end method

.method public hasFinalCrop()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9533
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasFinalCrop()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 10014
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHwcCompositionType()Z
    .locals 1

    .line 10766
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasHwcCompositionType()Z

    move-result v0

    return v0
.end method

.method public hasHwcCrop()Z
    .locals 1

    .line 10554
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasHwcCrop()Z

    move-result v0

    return v0
.end method

.method public hasHwcFrame()Z
    .locals 1

    .line 10483
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasHwcFrame()Z

    move-result v0

    return v0
.end method

.method public hasHwcTransform()Z
    .locals 1

    .line 10626
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasHwcTransform()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 8597
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInputWindowInfo()Z
    .locals 1

    .line 11540
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasInputWindowInfo()Z

    move-result v0

    return v0
.end method

.method public hasInvalidate()Z
    .locals 1

    .line 9637
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasInvalidate()Z

    move-result v0

    return v0
.end method

.method public hasIsOpaque()Z
    .locals 1

    .line 9601
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasIsOpaque()Z

    move-result v0

    return v0
.end method

.method public hasIsProtected()Z
    .locals 1

    .line 10818
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasIsProtected()Z

    move-result v0

    return v0
.end method

.method public hasIsRelativeOf()Z
    .locals 1

    .line 11762
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasIsRelativeOf()Z

    move-result v0

    return v0
.end method

.method public hasIsTrustedOverlay()Z
    .locals 1

    .line 12036
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasIsTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 9154
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasLayerStack()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 8650
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOriginalId()Z
    .locals 1

    .line 12171
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasOriginalId()Z

    move-result v0

    return v0
.end method

.method public hasOwnerUid()Z
    .locals 1

    .line 11850
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasOwnerUid()Z

    move-result v0

    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 10217
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasParent()Z

    move-result v0

    return v0
.end method

.method public hasPixelFormat()Z
    .locals 1

    .line 9778
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasPixelFormat()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 9249
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public hasQueuedFrames()Z
    .locals 1

    .line 10396
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasQueuedFrames()Z

    move-result v0

    return v0
.end method

.method public hasRefreshPending()Z
    .locals 1

    .line 10444
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasRefreshPending()Z

    move-result v0

    return v0
.end method

.method public hasRequestedColor()Z
    .locals 1

    .line 9939
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasRequestedColor()Z

    move-result v0

    return v0
.end method

.method public hasRequestedCornerRadius()Z
    .locals 1

    .line 12076
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasRequestedCornerRadius()Z

    move-result v0

    return v0
.end method

.method public hasRequestedPosition()Z
    .locals 1

    .line 9320
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasRequestedPosition()Z

    move-result v0

    return v0
.end method

.method public hasRequestedTransform()Z
    .locals 1

    .line 10145
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasRequestedTransform()Z

    move-result v0

    return v0
.end method

.method public hasScreenBounds()Z
    .locals 1

    .line 11493
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasScreenBounds()Z

    move-result v0

    return v0
.end method

.method public hasShadowRadius()Z
    .locals 1

    .line 11664
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasShadowRadius()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 9391
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasSourceBounds()Z
    .locals 1

    .line 11399
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasSourceBounds()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 10074
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public hasTransparentRegion()Z
    .locals 1

    .line 9012
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasTransparentRegion()Z

    move-result v0

    return v0
.end method

.method public hasTrustedOverlay()Z
    .locals 1

    .line 12207
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 8931
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVisibleRegion()Z
    .locals 1

    .line 9059
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasVisibleRegion()Z

    move-result v0

    return v0
.end method

.method public hasWindowType()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10676
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasWindowType()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 9195
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasZ()Z

    move-result v0

    return v0
.end method

.method public hasZOrderRelativeOf()Z
    .locals 1

    .line 10270
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hasZOrderRelativeOf()Z

    move-result v0

    return v0
.end method

.method public mergeActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 10370
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10371
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 10372
    return-object p0
.end method

.method public mergeBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11476
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11477
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11478
    return-object p0
.end method

.method public mergeBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 11117
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11118
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11119
    return-object p0
.end method

.method public mergeColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 9914
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9915
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9916
    return-object p0
.end method

.method public mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 11744
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11745
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 11746
    return-object p0
.end method

.method public mergeCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11637
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11638
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11639
    return-object p0
.end method

.method public mergeCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 9508
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9509
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9510
    return-object p0
.end method

.method public mergeDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9136
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9137
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9138
    return-object p0
.end method

.method public mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12153
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12154
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 12155
    return-object p0
.end method

.method public mergeEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 11382
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11383
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11384
    return-object p0
.end method

.method public mergeFinalCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9579
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9580
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9581
    return-object p0
.end method

.method public mergeHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 10600
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10601
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 10602
    return-object p0
.end method

.method public mergeHwcFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 10529
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10530
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 10531
    return-object p0
.end method

.method public mergeInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 11570
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11571
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 11572
    return-object p0
.end method

.method public mergePosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 9295
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9296
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergePosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9297
    return-object p0
.end method

.method public mergeRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 9985
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9986
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9987
    return-object p0
.end method

.method public mergeRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 9366
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9368
    return-object p0
.end method

.method public mergeRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 10191
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10192
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10193
    return-object p0
.end method

.method public mergeScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11523
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11524
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11525
    return-object p0
.end method

.method public mergeSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 9437
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9438
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    .line 9439
    return-object p0
.end method

.method public mergeSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11429
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11430
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11431
    return-object p0
.end method

.method public mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 10120
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10121
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10122
    return-object p0
.end method

.method public mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9042
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9043
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9044
    return-object p0
.end method

.method public mergeVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9089
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9090
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mmergeVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9091
    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;"
        }
    .end annotation

    .line 11342
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11343
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mgetMutableMetadataMap(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11344
    return-object p0
.end method

.method public putMetadata(ILjava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 11328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11329
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11330
    iget-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mgetMutableMetadataMap(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11331
    return-object p0
.end method

.method public removeBarrierLayer(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11057
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11058
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mremoveBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 11059
    return-object p0
.end method

.method public removeBlurRegions(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12025
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12026
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mremoveBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 12027
    return-object p0
.end method

.method public removeMetadata(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "key"    # I

    .line 11257
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11258
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$mgetMutableMetadataMap(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11259
    return-object p0
.end method

.method public setActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    .line 10358
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10359
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 10360
    return-object p0
.end method

.method public setActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 10345
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10346
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 10347
    return-object p0
.end method

.method public setAppId(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10740
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10741
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetAppId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10742
    return-object p0
.end method

.method public setBackgroundBlurRadius(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11826
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11827
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 11828
    return-object p0
.end method

.method public setBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;

    .line 10967
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10968
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 10969
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 10968
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 10970
    return-object p0
.end method

.method public setBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 10954
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10955
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 10956
    return-object p0
.end method

.method public setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 11935
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11936
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 11937
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 11936
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11938
    return-object p0
.end method

.method public setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 11922
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11923
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 11924
    return-object p0
.end method

.method public setBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    .line 11468
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11469
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11470
    return-object p0
.end method

.method public setBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11459
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11460
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11461
    return-object p0
.end method

.method public setBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    .line 11105
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11106
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11107
    return-object p0
.end method

.method public setBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 11092
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11093
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11094
    return-object p0
.end method

.method public setChildren(II)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 8776
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8777
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;II)V

    .line 8778
    return-object p0
.end method

.method public setColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    .line 9902
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9903
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9904
    return-object p0
.end method

.method public setColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 9889
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9890
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9891
    return-object p0
.end method

.method public setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    .line 11736
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11737
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 11738
    return-object p0
.end method

.method public setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 11727
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11728
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 11729
    return-object p0
.end method

.method public setCornerRadius(F)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11203
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11204
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V

    .line 11205
    return-object p0
.end method

.method public setCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    .line 11625
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11626
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11627
    return-object p0
.end method

.method public setCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11612
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11613
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11614
    return-object p0
.end method

.method public setCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 9496
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9497
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9498
    return-object p0
.end method

.method public setCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 9483
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9484
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9485
    return-object p0
.end method

.method public setCurrFrame(J)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10894
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10895
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetCurrFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;J)V

    .line 10896
    return-object p0
.end method

.method public setDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 9128
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9129
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9130
    return-object p0
.end method

.method public setDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9119
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9120
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9121
    return-object p0
.end method

.method public setDataspace(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9727
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9728
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDataspace(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V

    .line 9729
    return-object p0
.end method

.method public setDataspaceBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9761
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9762
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDataspaceBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V

    .line 9763
    return-object p0
.end method

.method public setDestinationFrame(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 12145
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12146
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 12147
    return-object p0
.end method

.method public setDestinationFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12136
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12137
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 12138
    return-object p0
.end method

.method public setEffectiveScalingMode(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11155
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11156
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetEffectiveScalingMode(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 11157
    return-object p0
.end method

.method public setEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    .line 11374
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11375
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11376
    return-object p0
.end method

.method public setEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 11365
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11366
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 11367
    return-object p0
.end method

.method public setFinalCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9567
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9568
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9569
    return-object p0
.end method

.method public setFinalCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9554
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9555
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 9556
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10044
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10045
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10046
    return-object p0
.end method

.method public setHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 10790
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10791
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;)V

    .line 10792
    return-object p0
.end method

.method public setHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    .line 10588
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10589
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 10590
    return-object p0
.end method

.method public setHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 10575
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10576
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 10577
    return-object p0
.end method

.method public setHwcFrame(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 10517
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10518
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 10519
    return-object p0
.end method

.method public setHwcFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 10504
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10505
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V

    .line 10506
    return-object p0
.end method

.method public setHwcTransform(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10650
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10651
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetHwcTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10652
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8621
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8622
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 8623
    return-object p0
.end method

.method public setInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    .line 11562
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11563
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 11564
    return-object p0
.end method

.method public setInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 11553
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11554
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 11555
    return-object p0
.end method

.method public setInvalidate(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9653
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9654
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetInvalidate(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 9655
    return-object p0
.end method

.method public setIsOpaque(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9617
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9618
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetIsOpaque(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 9619
    return-object p0
.end method

.method public setIsProtected(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10842
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10843
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetIsProtected(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 10844
    return-object p0
.end method

.method public setIsRelativeOf(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11778
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11779
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetIsRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 11780
    return-object p0
.end method

.method public setIsTrustedOverlay(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12052
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12053
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetIsTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 12054
    return-object p0
.end method

.method public setLayerStack(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9170
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9171
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 9172
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8691
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8692
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetName(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V

    .line 8693
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8721
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8722
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetNameBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V

    .line 8723
    return-object p0
.end method

.method public setOriginalId(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12187
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12188
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetOriginalId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 12189
    return-object p0
.end method

.method public setOwnerUid(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11866
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11867
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetOwnerUid(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 11868
    return-object p0
.end method

.method public setParent(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10241
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10242
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetParent(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10243
    return-object p0
.end method

.method public setPixelFormat(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9822
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9823
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetPixelFormat(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V

    .line 9824
    return-object p0
.end method

.method public setPixelFormatBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9854
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9855
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetPixelFormatBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V

    .line 9856
    return-object p0
.end method

.method public setPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    .line 9283
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9284
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9285
    return-object p0
.end method

.method public setPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 9270
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9271
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9272
    return-object p0
.end method

.method public setQueuedFrames(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10420
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10421
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetQueuedFrames(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10422
    return-object p0
.end method

.method public setRefreshPending(Z)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10460
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10461
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRefreshPending(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V

    .line 10462
    return-object p0
.end method

.method public setRelatives(II)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 8873
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8874
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;II)V

    .line 8875
    return-object p0
.end method

.method public setRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    .line 9973
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9974
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9975
    return-object p0
.end method

.method public setRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 9960
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9961
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 9962
    return-object p0
.end method

.method public setRequestedCornerRadius(F)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 12100
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12101
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V

    .line 12102
    return-object p0
.end method

.method public setRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    .line 9354
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9355
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9356
    return-object p0
.end method

.method public setRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 9341
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9342
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 9343
    return-object p0
.end method

.method public setRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    .line 10179
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10180
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10181
    return-object p0
.end method

.method public setRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 10166
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10167
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10168
    return-object p0
.end method

.method public setScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    .line 11515
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11516
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11517
    return-object p0
.end method

.method public setScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11506
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11507
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11508
    return-object p0
.end method

.method public setShadowRadius(F)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11690
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11691
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetShadowRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V

    .line 11692
    return-object p0
.end method

.method public setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    .line 9425
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9426
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    .line 9427
    return-object p0
.end method

.method public setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 9412
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9413
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    .line 9414
    return-object p0
.end method

.method public setSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    .line 11421
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11422
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11423
    return-object p0
.end method

.method public setSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 11412
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 11413
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 11414
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    .line 10108
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10109
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10110
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 10095
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10096
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 10097
    return-object p0
.end method

.method public setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 9034
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9035
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9036
    return-object p0
.end method

.method public setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9025
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9026
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9027
    return-object p0
.end method

.method public setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    .line 12223
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 12224
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V

    .line 12225
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8972
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 8973
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V

    .line 8974
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9002
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9003
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetTypeBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V

    .line 9004
    return-object p0
.end method

.method public setVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 9081
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9082
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9083
    return-object p0
.end method

.method public setVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 9072
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9073
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 9074
    return-object p0
.end method

.method public setWindowType(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10696
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10697
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetWindowType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10698
    return-object p0
.end method

.method public setZ(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9221
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 9222
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetZ(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 9223
    return-object p0
.end method

.method public setZOrderRelativeOf(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10296
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->copyOnWrite()V

    .line 10297
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->-$$Nest$msetZOrderRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V

    .line 10298
    return-object p0
.end method
