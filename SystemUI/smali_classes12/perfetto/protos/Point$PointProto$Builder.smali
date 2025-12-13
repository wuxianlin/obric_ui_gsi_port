.class public final Lperfetto/protos/Point$PointProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Point.java"

# interfaces
.implements Lperfetto/protos/Point$PointProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Point$PointProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Point$PointProto;",
        "Lperfetto/protos/Point$PointProto$Builder;",
        ">;",
        "Lperfetto/protos/Point$PointProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Point$PointProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Point$PointProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Point$PointProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Point$PointProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lperfetto/protos/Point$PointProto$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Point$PointProto$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-static {v0}, Lperfetto/protos/Point$PointProto;->-$$Nest$mclearX(Lperfetto/protos/Point$PointProto;)V

    .line 244
    return-object p0
.end method

.method public clearY()Lperfetto/protos/Point$PointProto$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Point$PointProto$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-static {v0}, Lperfetto/protos/Point$PointProto;->-$$Nest$mclearY(Lperfetto/protos/Point$PointProto;)V

    .line 280
    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->getY()I

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->hasY()Z

    move-result v0

    return v0
.end method

.method public setX(I)Lperfetto/protos/Point$PointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Point$PointProto$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p1}, Lperfetto/protos/Point$PointProto;->-$$Nest$msetX(Lperfetto/protos/Point$PointProto;I)V

    .line 235
    return-object p0
.end method

.method public setY(I)Lperfetto/protos/Point$PointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Point$PointProto$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Point$PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p1}, Lperfetto/protos/Point$PointProto;->-$$Nest$msetY(Lperfetto/protos/Point$PointProto;I)V

    .line 271
    return-object p0
.end method
