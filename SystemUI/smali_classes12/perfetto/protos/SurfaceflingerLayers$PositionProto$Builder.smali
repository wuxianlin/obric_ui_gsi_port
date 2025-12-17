.class public final Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$PositionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$PositionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProto;",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$PositionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12581
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12582
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1

    .line 12616
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->copyOnWrite()V

    .line 12617
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->-$$Nest$mclearX(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 12618
    return-object p0
.end method

.method public clearY()Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1

    .line 12652
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->copyOnWrite()V

    .line 12653
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->-$$Nest$mclearY(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    .line 12654
    return-object p0
.end method

.method public getX()F
    .locals 1

    .line 12599
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 12635
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getY()F

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 12591
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 12627
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->hasY()Z

    move-result v0

    return v0
.end method

.method public setX(F)Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 12607
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->copyOnWrite()V

    .line 12608
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->-$$Nest$msetX(Lperfetto/protos/SurfaceflingerLayers$PositionProto;F)V

    .line 12609
    return-object p0
.end method

.method public setY(F)Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 12643
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->copyOnWrite()V

    .line 12644
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->-$$Nest$msetY(Lperfetto/protos/SurfaceflingerLayers$PositionProto;F)V

    .line 12645
    return-object p0
.end method
