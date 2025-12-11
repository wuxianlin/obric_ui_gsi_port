.class public final Lcom/smartisan/monitor/NetWorkInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NetWorkInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/NetWorkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NetWorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NetWorkInfo;",
        "Lcom/smartisan/monitor/NetWorkInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NetWorkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/NetWorkInfo;->access$000()Lcom/smartisan/monitor/NetWorkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NetWorkInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NetWorkInfo$1;

    .line 332
    invoke-direct {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNetWorkInfoItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NetWorkInfoItem;",
            ">;)",
            "Lcom/smartisan/monitor/NetWorkInfo$Builder;"
        }
    .end annotation

    .line 496
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NetWorkInfoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$800(Lcom/smartisan/monitor/NetWorkInfo;Ljava/lang/Iterable;)V

    .line 498
    return-object p0
.end method

.method public addNetWorkInfoItems(ILcom/smartisan/monitor/NetWorkInfoItem$Builder;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    .line 488
    invoke-virtual {p2}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfoItem;

    .line 487
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/NetWorkInfo;->access$700(Lcom/smartisan/monitor/NetWorkInfo;ILcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 489
    return-object p0
.end method

.method public addNetWorkInfoItems(ILcom/smartisan/monitor/NetWorkInfoItem;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfoItem;

    .line 468
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NetWorkInfo;->access$700(Lcom/smartisan/monitor/NetWorkInfo;ILcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 470
    return-object p0
.end method

.method public addNetWorkInfoItems(Lcom/smartisan/monitor/NetWorkInfoItem$Builder;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NetWorkInfo;->access$600(Lcom/smartisan/monitor/NetWorkInfo;Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 479
    return-object p0
.end method

.method public addNetWorkInfoItems(Lcom/smartisan/monitor/NetWorkInfoItem;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NetWorkInfoItem;

    .line 459
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$600(Lcom/smartisan/monitor/NetWorkInfo;Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 461
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfo;->access$200(Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 376
    return-object p0
.end method

.method public clearNetWorkInfoItems()Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfo;->access$900(Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 506
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfo;->access$400(Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 412
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfo;->access$1400(Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 586
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfo;->access$1200(Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 550
    return-object p0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getNetWorkInfoItems(I)Lcom/smartisan/monitor/NetWorkInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->getNetWorkInfoItems(I)Lcom/smartisan/monitor/NetWorkInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkInfoItemsCount()I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getNetWorkInfoItemsCount()I

    move-result v0

    return v0
.end method

.method public getNetWorkInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NetWorkInfoItem;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    .line 421
    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getNetWorkInfoItemsList()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeNetWorkInfoItems(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$1000(Lcom/smartisan/monitor/NetWorkInfo;I)V

    .line 514
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$100(Lcom/smartisan/monitor/NetWorkInfo;I)V

    .line 367
    return-object p0
.end method

.method public setNetWorkInfoItems(ILcom/smartisan/monitor/NetWorkInfoItem$Builder;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 450
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    .line 452
    invoke-virtual {p2}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfoItem;

    .line 451
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/NetWorkInfo;->access$500(Lcom/smartisan/monitor/NetWorkInfo;ILcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 453
    return-object p0
.end method

.method public setNetWorkInfoItems(ILcom/smartisan/monitor/NetWorkInfoItem;)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfoItem;

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NetWorkInfo;->access$500(Lcom/smartisan/monitor/NetWorkInfo;ILcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 443
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$300(Lcom/smartisan/monitor/NetWorkInfo;I)V

    .line 403
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NetWorkInfo;->access$1300(Lcom/smartisan/monitor/NetWorkInfo;J)V

    .line 577
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 539
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo;->access$1100(Lcom/smartisan/monitor/NetWorkInfo;I)V

    .line 541
    return-object p0
.end method
