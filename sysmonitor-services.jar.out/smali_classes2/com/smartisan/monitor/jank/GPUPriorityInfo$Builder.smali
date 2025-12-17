.class public final Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GPUPriorityInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GPUPriorityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/GPUPriorityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfo;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$000()Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/GPUPriorityInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGPUPriorityInfoItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$600(Lcom/smartisan/monitor/jank/GPUPriorityInfo;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addGPUPriorityInfoItems(ILcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$500(Lcom/smartisan/monitor/jank/GPUPriorityInfo;ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 351
    return-object p0
.end method

.method public addGPUPriorityInfoItems(ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$500(Lcom/smartisan/monitor/jank/GPUPriorityInfo;ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 332
    return-object p0
.end method

.method public addGPUPriorityInfoItems(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$400(Lcom/smartisan/monitor/jank/GPUPriorityInfo;Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 341
    return-object p0
.end method

.method public addGPUPriorityInfoItems(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$400(Lcom/smartisan/monitor/jank/GPUPriorityInfo;Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 323
    return-object p0
.end method

.method public clearGPUPriorityInfoItems()Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$700(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    .line 368
    return-object p0
.end method

.method public clearItemNum()Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$200(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    .line 274
    return-object p0
.end method

.method public getGPUPriorityInfoItems(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getGPUPriorityInfoItems(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public getGPUPriorityInfoItemsCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getGPUPriorityInfoItemsCount()I

    move-result v0

    return v0
.end method

.method public getGPUPriorityInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getGPUPriorityInfoItemsList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemNum()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->getItemNum()I

    move-result v0

    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->hasItemNum()Z

    move-result v0

    return v0
.end method

.method public removeGPUPriorityInfoItems(I)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$800(Lcom/smartisan/monitor/jank/GPUPriorityInfo;I)V

    .line 376
    return-object p0
.end method

.method public setGPUPriorityInfoItems(ILcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$300(Lcom/smartisan/monitor/jank/GPUPriorityInfo;ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 315
    return-object p0
.end method

.method public setGPUPriorityInfoItems(ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$300(Lcom/smartisan/monitor/jank/GPUPriorityInfo;ILcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 305
    return-object p0
.end method

.method public setItemNum(I)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->access$100(Lcom/smartisan/monitor/jank/GPUPriorityInfo;I)V

    .line 265
    return-object p0
.end method
