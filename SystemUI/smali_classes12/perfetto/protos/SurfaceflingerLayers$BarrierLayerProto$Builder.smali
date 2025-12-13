.class public final Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14086
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14087
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrameNumber()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1

    .line 14189
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->copyOnWrite()V

    .line 14190
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->-$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 14191
    return-object p0
.end method

.method public clearId()Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1

    .line 14137
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->copyOnWrite()V

    .line 14138
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->-$$Nest$mclearId(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    .line 14139
    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 14164
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 14112
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->getId()I

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 14152
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 14100
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public setFrameNumber(J)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14176
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->copyOnWrite()V

    .line 14177
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->-$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;J)V

    .line 14178
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14124
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->copyOnWrite()V

    .line 14125
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;->-$$Nest$msetId(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;I)V

    .line 14126
    return-object p0
.end method
