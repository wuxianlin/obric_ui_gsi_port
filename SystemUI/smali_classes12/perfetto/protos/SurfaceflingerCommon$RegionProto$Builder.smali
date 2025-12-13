.class public final Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$RegionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$RegionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProto;",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$RegionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 318
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 319
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRect(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Rect$RectProto;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;"
        }
    .end annotation

    .line 403
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Rect$RectProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$maddAllRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;Ljava/lang/Iterable;)V

    .line 405
    return-object p0
.end method

.method public addRect(ILperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 393
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 395
    invoke-virtual {p2}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    .line 394
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V

    .line 396
    return-object p0
.end method

.method public addRect(ILperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 375
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V

    .line 377
    return-object p0
.end method

.method public addRect(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 384
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;Lperfetto/protos/Rect$RectProto;)V

    .line 386
    return-object p0
.end method

.method public addRect(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 366
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$maddRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;Lperfetto/protos/Rect$RectProto;)V

    .line 368
    return-object p0
.end method

.method public clearRect()Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$mclearRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 413
    return-object p0
.end method

.method public getRect(I)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p1, "index"    # I

    .line 341
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getRect(I)Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getRectCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getRectCount()I

    move-result v0

    return v0
.end method

.method public getRectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Rect$RectProto;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 328
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getRectList()Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRect(I)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 419
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$mremoveRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;I)V

    .line 421
    return-object p0
.end method

.method public setRect(ILperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 357
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 359
    invoke-virtual {p2}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    .line 358
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$msetRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V

    .line 360
    return-object p0
.end method

.method public setRect(ILperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 348
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->-$$Nest$msetRect(Lperfetto/protos/SurfaceflingerCommon$RegionProto;ILperfetto/protos/Rect$RectProto;)V

    .line 350
    return-object p0
.end method
