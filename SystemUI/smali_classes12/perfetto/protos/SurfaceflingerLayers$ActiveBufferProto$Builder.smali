.class public final Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13578
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13579
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFormat()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13722
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$mclearFormat(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 13723
    return-object p0
.end method

.method public clearHeight()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13649
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13650
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 13651
    return-object p0
.end method

.method public clearStride()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13685
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13686
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$mclearStride(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 13687
    return-object p0
.end method

.method public clearUsage()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13757
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13758
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$mclearUsage(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 13759
    return-object p0
.end method

.method public clearWidth()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13613
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13614
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    .line 13615
    return-object p0
.end method

.method public getFormat()I
    .locals 1

    .line 13704
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 13632
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getHeight()I

    move-result v0

    return v0
.end method

.method public getStride()I
    .locals 1

    .line 13668
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getStride()I

    move-result v0

    return v0
.end method

.method public getUsage()J
    .locals 2

    .line 13740
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 13596
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 13696
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->hasFormat()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 13624
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasStride()Z
    .locals 1

    .line 13660
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->hasStride()Z

    move-result v0

    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 13732
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->hasUsage()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 13588
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setFormat(I)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13712
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13713
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$msetFormat(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V

    .line 13714
    return-object p0
.end method

.method public setHeight(I)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13640
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13641
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V

    .line 13642
    return-object p0
.end method

.method public setStride(I)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13676
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13677
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$msetStride(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V

    .line 13678
    return-object p0
.end method

.method public setUsage(J)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13748
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13749
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$msetUsage(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;J)V

    .line 13750
    return-object p0
.end method

.method public setWidth(I)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13604
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->copyOnWrite()V

    .line 13605
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->-$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V

    .line 13606
    return-object p0
.end method
