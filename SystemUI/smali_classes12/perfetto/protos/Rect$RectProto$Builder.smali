.class public final Lperfetto/protos/Rect$RectProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Rect.java"

# interfaces
.implements Lperfetto/protos/Rect$RectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Rect$RectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Rect$RectProto;",
        "Lperfetto/protos/Rect$RectProto$Builder;",
        ">;",
        "Lperfetto/protos/Rect$RectProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Rect$RectProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rect$RectProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->-$$Nest$mclearBottom(Lperfetto/protos/Rect$RectProto;)V

    .line 442
    return-object p0
.end method

.method public clearLeft()Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->-$$Nest$mclearLeft(Lperfetto/protos/Rect$RectProto;)V

    .line 334
    return-object p0
.end method

.method public clearRight()Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->-$$Nest$mclearRight(Lperfetto/protos/Rect$RectProto;)V

    .line 406
    return-object p0
.end method

.method public clearTop()Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->-$$Nest$mclearTop(Lperfetto/protos/Rect$RectProto;)V

    .line 370
    return-object p0
.end method

.method public getBottom()I
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->getBottom()I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->getTop()I

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(I)Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p1}, Lperfetto/protos/Rect$RectProto;->-$$Nest$msetBottom(Lperfetto/protos/Rect$RectProto;I)V

    .line 433
    return-object p0
.end method

.method public setLeft(I)Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p1}, Lperfetto/protos/Rect$RectProto;->-$$Nest$msetLeft(Lperfetto/protos/Rect$RectProto;I)V

    .line 325
    return-object p0
.end method

.method public setRight(I)Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p1}, Lperfetto/protos/Rect$RectProto;->-$$Nest$msetRight(Lperfetto/protos/Rect$RectProto;I)V

    .line 397
    return-object p0
.end method

.method public setTop(I)Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Rect$RectProto$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Rect$RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p1}, Lperfetto/protos/Rect$RectProto;->-$$Nest$msetTop(Lperfetto/protos/Rect$RectProto;I)V

    .line 361
    return-object p0
.end method
