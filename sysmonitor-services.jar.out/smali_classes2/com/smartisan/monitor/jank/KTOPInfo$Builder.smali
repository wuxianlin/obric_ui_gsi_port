.class public final Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/KTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/KTOPInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/KTOPInfo;",
        "Lcom/smartisan/monitor/jank/KTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/KTOPInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$000()Lcom/smartisan/monitor/jank/KTOPInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/KTOPInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo$1;

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKTOPItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/KTOPInfo$Builder;"
        }
    .end annotation

    .line 426
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/KTOPItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$600(Lcom/smartisan/monitor/jank/KTOPInfo;Ljava/lang/Iterable;)V

    .line 428
    return-object p0
.end method

.method public addKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem$Builder;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 418
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/KTOPItem;

    .line 417
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$500(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V

    .line 419
    return-object p0
.end method

.method public addKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 398
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$500(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V

    .line 400
    return-object p0
.end method

.method public addKTOPItems(Lcom/smartisan/monitor/jank/KTOPItem$Builder;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 407
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$400(Lcom/smartisan/monitor/jank/KTOPInfo;Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 409
    return-object p0
.end method

.method public addKTOPItems(Lcom/smartisan/monitor/jank/KTOPItem;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$400(Lcom/smartisan/monitor/jank/KTOPInfo;Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 391
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$1000(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 480
    return-object p0
.end method

.method public clearItemNum()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$200(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 342
    return-object p0
.end method

.method public clearKTOPItems()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$700(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 436
    return-object p0
.end method

.method public clearTotalTasks()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$1200(Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 516
    return-object p0
.end method

.method public getDuration()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getDuration()I

    move-result v0

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getItemNum()I

    move-result v0

    return v0
.end method

.method public getKTOPItems(I)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->getKTOPItems(I)Lcom/smartisan/monitor/jank/KTOPItem;

    move-result-object v0

    return-object v0
.end method

.method public getKTOPItemsCount()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getKTOPItemsCount()I

    move-result v0

    return v0
.end method

.method public getKTOPItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 351
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getKTOPItemsList()Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTasks()I
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getTotalTasks()I

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->hasItemNum()Z

    move-result v0

    return v0
.end method

.method public hasTotalTasks()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->hasTotalTasks()Z

    move-result v0

    return v0
.end method

.method public removeKTOPItems(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 442
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$800(Lcom/smartisan/monitor/jank/KTOPInfo;I)V

    .line 444
    return-object p0
.end method

.method public setDuration(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$900(Lcom/smartisan/monitor/jank/KTOPInfo;I)V

    .line 471
    return-object p0
.end method

.method public setItemNum(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$100(Lcom/smartisan/monitor/jank/KTOPInfo;I)V

    .line 333
    return-object p0
.end method

.method public setKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem$Builder;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 380
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 382
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/KTOPItem;

    .line 381
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$300(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V

    .line 383
    return-object p0
.end method

.method public setKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 371
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$300(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V

    .line 373
    return-object p0
.end method

.method public setTotalTasks(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->access$1100(Lcom/smartisan/monitor/jank/KTOPInfo;I)V

    .line 507
    return-object p0
.end method
