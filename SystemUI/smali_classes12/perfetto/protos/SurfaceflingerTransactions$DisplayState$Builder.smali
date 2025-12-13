.class public final Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15563
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15564
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15670
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15671
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15672
    return-object p0
.end method

.method public clearHeight()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15908
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15909
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15910
    return-object p0
.end method

.method public clearId()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15598
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15599
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearId(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15600
    return-object p0
.end method

.method public clearLayerStack()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15706
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15707
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15708
    return-object p0
.end method

.method public clearLayerStackSpaceRect()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15789
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15790
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15791
    return-object p0
.end method

.method public clearOrientation()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15742
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15743
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearOrientation(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15744
    return-object p0
.end method

.method public clearOrientedDisplaySpaceRect()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15836
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15837
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15838
    return-object p0
.end method

.method public clearWhat()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15634
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15635
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearWhat(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15636
    return-object p0
.end method

.method public clearWidth()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15872
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15873
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    .line 15874
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 15653
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 15891
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 15581
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getId()I

    move-result v0

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 15689
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getLayerStack()I

    move-result v0

    return v0
.end method

.method public getLayerStackSpaceRect()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 15759
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getLayerStackSpaceRect()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 15725
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getOrientedDisplaySpaceRect()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 15806
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getOrientedDisplaySpaceRect()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .line 15617
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getWhat()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 15855
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 15645
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 15883
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 15573
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 15681
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasLayerStack()Z

    move-result v0

    return v0
.end method

.method public hasLayerStackSpaceRect()Z
    .locals 1

    .line 15752
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasLayerStackSpaceRect()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 15717
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasOrientedDisplaySpaceRect()Z
    .locals 1

    .line 15799
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasOrientedDisplaySpaceRect()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 15609
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 15847
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public mergeLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15782
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15783
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mmergeLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15784
    return-object p0
.end method

.method public mergeOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15829
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15830
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$mmergeOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15831
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15661
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15662
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15663
    return-object p0
.end method

.method public setHeight(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15899
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15900
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15901
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15589
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15590
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetId(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15591
    return-object p0
.end method

.method public setLayerStack(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15697
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15698
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15699
    return-object p0
.end method

.method public setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 15774
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15775
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15776
    return-object p0
.end method

.method public setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15765
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15766
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15767
    return-object p0
.end method

.method public setOrientation(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15733
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15734
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetOrientation(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15735
    return-object p0
.end method

.method public setOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 15821
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15822
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15823
    return-object p0
.end method

.method public setOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15812
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15813
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V

    .line 15814
    return-object p0
.end method

.method public setWhat(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15625
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15626
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetWhat(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15627
    return-object p0
.end method

.method public setWidth(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15863
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->copyOnWrite()V

    .line 15864
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->-$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V

    .line 15865
    return-object p0
.end method
