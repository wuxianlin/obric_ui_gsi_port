.class public final Lcom/bytedance/location/LocationProto$Builder;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
.source "LocationProto.java"

# interfaces
.implements Lcom/bytedance/location/LocationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/LocationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bytedance/location/LocationProto;",
        "Lcom/bytedance/location/LocationProto$Builder;",
        ">;",
        "Lcom/bytedance/location/LocationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/bytedance/location/LocationProto;->access$000()Lcom/bytedance/location/LocationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/LocationProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/LocationProto$1;

    .line 195
    invoke-direct {p0}, Lcom/bytedance/location/LocationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocationProto(Ljava/lang/Iterable;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bytedance/location/LocationProtoData;",
            ">;)",
            "Lcom/bytedance/location/LocationProto$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/bytedance/location/LocationProtoData;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProto;->access$400(Lcom/bytedance/location/LocationProto;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addLocationProto(ILcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/bytedance/location/LocationProtoData$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    .line 279
    invoke-virtual {p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/LocationProtoData;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/bytedance/location/LocationProto;->access$300(Lcom/bytedance/location/LocationProto;ILcom/bytedance/location/LocationProtoData;)V

    .line 280
    return-object p0
.end method

.method public addLocationProto(ILcom/bytedance/location/LocationProtoData;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/bytedance/location/LocationProtoData;

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/LocationProto;->access$300(Lcom/bytedance/location/LocationProto;ILcom/bytedance/location/LocationProtoData;)V

    .line 261
    return-object p0
.end method

.method public addLocationProto(Lcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/bytedance/location/LocationProtoData$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, v1}, Lcom/bytedance/location/LocationProto;->access$200(Lcom/bytedance/location/LocationProto;Lcom/bytedance/location/LocationProtoData;)V

    .line 270
    return-object p0
.end method

.method public addLocationProto(Lcom/bytedance/location/LocationProtoData;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/LocationProtoData;

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProto;->access$200(Lcom/bytedance/location/LocationProto;Lcom/bytedance/location/LocationProtoData;)V

    .line 252
    return-object p0
.end method

.method public clearLocationProto()Lcom/bytedance/location/LocationProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0}, Lcom/bytedance/location/LocationProto;->access$500(Lcom/bytedance/location/LocationProto;)V

    .line 297
    return-object p0
.end method

.method public getLocationProto(I)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/LocationProto;->getLocationProto(I)Lcom/bytedance/location/LocationProtoData;

    move-result-object v0

    return-object v0
.end method

.method public getLocationProtoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v0}, Lcom/bytedance/location/LocationProto;->getLocationProtoCount()I

    move-result v0

    return v0
.end method

.method public getLocationProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/location/LocationProtoData;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/location/LocationProto;->getLocationProtoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocationProto(I)Lcom/bytedance/location/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0, p1}, Lcom/bytedance/location/LocationProto;->access$600(Lcom/bytedance/location/LocationProto;I)V

    .line 305
    return-object p0
.end method

.method public setLocationProto(ILcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/bytedance/location/LocationProtoData$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    .line 243
    invoke-virtual {p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/LocationProtoData;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/bytedance/location/LocationProto;->access$100(Lcom/bytedance/location/LocationProto;ILcom/bytedance/location/LocationProtoData;)V

    .line 244
    return-object p0
.end method

.method public setLocationProto(ILcom/bytedance/location/LocationProtoData;)Lcom/bytedance/location/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/bytedance/location/LocationProtoData;

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/LocationProto;->access$100(Lcom/bytedance/location/LocationProto;ILcom/bytedance/location/LocationProtoData;)V

    .line 234
    return-object p0
.end method
