.class public final Lcom/smartisan/monitor/LocationProto$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LocationProto.java"

# interfaces
.implements Lcom/smartisan/monitor/LocationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LocationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LocationProto;",
        "Lcom/smartisan/monitor/LocationProto$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LocationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/LocationProto;->access$000()Lcom/smartisan/monitor/LocationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LocationProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LocationProto$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocationProto(Ljava/lang/Iterable;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LocationProtoData;",
            ">;)",
            "Lcom/smartisan/monitor/LocationProto$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LocationProtoData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProto;->access$400(Lcom/smartisan/monitor/LocationProto;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addLocationProto(ILcom/smartisan/monitor/LocationProtoData$Builder;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LocationProtoData$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/LocationProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LocationProtoData;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LocationProto;->access$300(Lcom/smartisan/monitor/LocationProto;ILcom/smartisan/monitor/LocationProtoData;)V

    .line 280
    return-object p0
.end method

.method public addLocationProto(ILcom/smartisan/monitor/LocationProtoData;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LocationProto;->access$300(Lcom/smartisan/monitor/LocationProto;ILcom/smartisan/monitor/LocationProtoData;)V

    .line 261
    return-object p0
.end method

.method public addLocationProto(Lcom/smartisan/monitor/LocationProtoData$Builder;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LocationProtoData$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LocationProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LocationProto;->access$200(Lcom/smartisan/monitor/LocationProto;Lcom/smartisan/monitor/LocationProtoData;)V

    .line 270
    return-object p0
.end method

.method public addLocationProto(Lcom/smartisan/monitor/LocationProtoData;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProto;->access$200(Lcom/smartisan/monitor/LocationProto;Lcom/smartisan/monitor/LocationProtoData;)V

    .line 252
    return-object p0
.end method

.method public clearLocationProto()Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationProto;->access$500(Lcom/smartisan/monitor/LocationProto;)V

    .line 297
    return-object p0
.end method

.method public getLocationProto(I)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LocationProto;->getLocationProto(I)Lcom/smartisan/monitor/LocationProtoData;

    move-result-object v0

    return-object v0
.end method

.method public getLocationProtoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProto;->getLocationProtoCount()I

    move-result v0

    return v0
.end method

.method public getLocationProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LocationProtoData;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProto;->getLocationProtoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocationProto(I)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationProto;->access$600(Lcom/smartisan/monitor/LocationProto;I)V

    .line 305
    return-object p0
.end method

.method public setLocationProto(ILcom/smartisan/monitor/LocationProtoData$Builder;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LocationProtoData$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/LocationProtoData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LocationProtoData;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LocationProto;->access$100(Lcom/smartisan/monitor/LocationProto;ILcom/smartisan/monitor/LocationProtoData;)V

    .line 244
    return-object p0
.end method

.method public setLocationProto(ILcom/smartisan/monitor/LocationProtoData;)Lcom/smartisan/monitor/LocationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationProto$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProto$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationProto;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LocationProto;->access$100(Lcom/smartisan/monitor/LocationProto;ILcom/smartisan/monitor/LocationProtoData;)V

    .line 234
    return-object p0
.end method
