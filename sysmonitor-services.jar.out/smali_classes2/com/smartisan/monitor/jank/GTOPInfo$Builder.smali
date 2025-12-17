.class public final Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/GTOPInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/GTOPInfo;",
        "Lcom/smartisan/monitor/jank/GTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GTOPInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$000()Lcom/smartisan/monitor/jank/GTOPInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/GTOPInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/GTOPInfo$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGTOPItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/GTOPItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/GTOPInfo$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/GTOPItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$600(Lcom/smartisan/monitor/jank/GTOPInfo;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addGTOPItems(ILcom/smartisan/monitor/jank/GTOPItem$Builder;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GTOPItem;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$500(Lcom/smartisan/monitor/jank/GTOPInfo;ILcom/smartisan/monitor/jank/GTOPItem;)V

    .line 351
    return-object p0
.end method

.method public addGTOPItems(ILcom/smartisan/monitor/jank/GTOPItem;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$500(Lcom/smartisan/monitor/jank/GTOPInfo;ILcom/smartisan/monitor/jank/GTOPItem;)V

    .line 332
    return-object p0
.end method

.method public addGTOPItems(Lcom/smartisan/monitor/jank/GTOPItem$Builder;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$400(Lcom/smartisan/monitor/jank/GTOPInfo;Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 341
    return-object p0
.end method

.method public addGTOPItems(Lcom/smartisan/monitor/jank/GTOPItem;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$400(Lcom/smartisan/monitor/jank/GTOPInfo;Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 323
    return-object p0
.end method

.method public clearGTOPItems()Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$700(Lcom/smartisan/monitor/jank/GTOPInfo;)V

    .line 368
    return-object p0
.end method

.method public clearItemNum()Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$200(Lcom/smartisan/monitor/jank/GTOPInfo;)V

    .line 274
    return-object p0
.end method

.method public getGTOPItems(I)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo;->getGTOPItems(I)Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    return-object v0
.end method

.method public getGTOPItemsCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->getGTOPItemsCount()I

    move-result v0

    return v0
.end method

.method public getGTOPItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/GTOPItem;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->getGTOPItemsList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemNum()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->getItemNum()I

    move-result v0

    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPInfo;->hasItemNum()Z

    move-result v0

    return v0
.end method

.method public removeGTOPItems(I)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$800(Lcom/smartisan/monitor/jank/GTOPInfo;I)V

    .line 376
    return-object p0
.end method

.method public setGTOPItems(ILcom/smartisan/monitor/jank/GTOPItem$Builder;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GTOPItem;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$300(Lcom/smartisan/monitor/jank/GTOPInfo;ILcom/smartisan/monitor/jank/GTOPItem;)V

    .line 315
    return-object p0
.end method

.method public setGTOPItems(ILcom/smartisan/monitor/jank/GTOPItem;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$300(Lcom/smartisan/monitor/jank/GTOPInfo;ILcom/smartisan/monitor/jank/GTOPItem;)V

    .line 305
    return-object p0
.end method

.method public setItemNum(I)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo;->access$100(Lcom/smartisan/monitor/jank/GTOPInfo;I)V

    .line 265
    return-object p0
.end method
