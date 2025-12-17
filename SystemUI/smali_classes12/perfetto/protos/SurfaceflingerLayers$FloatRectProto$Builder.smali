.class public final Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$FloatRectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$FloatRectProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13020
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13021
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1

    .line 13163
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13164
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$mclearBottom(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 13165
    return-object p0
.end method

.method public clearLeft()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1

    .line 13055
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13056
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$mclearLeft(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 13057
    return-object p0
.end method

.method public clearRight()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1

    .line 13127
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13128
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$mclearRight(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 13129
    return-object p0
.end method

.method public clearTop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1

    .line 13091
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13092
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$mclearTop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    .line 13093
    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 13146
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getBottom()F

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 13038
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getLeft()F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 13110
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getRight()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 13074
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getTop()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 13138
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 13030
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 13102
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 13066
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13154
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13155
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$msetBottom(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V

    .line 13156
    return-object p0
.end method

.method public setLeft(F)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13046
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13047
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$msetLeft(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V

    .line 13048
    return-object p0
.end method

.method public setRight(F)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13118
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13119
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$msetRight(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V

    .line 13120
    return-object p0
.end method

.method public setTop(F)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13082
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->copyOnWrite()V

    .line 13083
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->-$$Nest$msetTop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;F)V

    .line 13084
    return-object p0
.end method
