.class public final Lcom/smartisan/monitor/GTOPInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/GTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GTOPInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GTOPInfo;",
        "Lcom/smartisan/monitor/GTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GTOPInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 407
    invoke-static {}, Lcom/smartisan/monitor/GTOPInfo;->access$000()Lcom/smartisan/monitor/GTOPInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 408
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GTOPInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GTOPInfo$1;

    .line 400
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGTOPItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;)",
            "Lcom/smartisan/monitor/GTOPInfo$Builder;"
        }
    .end annotation

    .line 672
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GTOPItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$1400(Lcom/smartisan/monitor/GTOPInfo;Ljava/lang/Iterable;)V

    .line 674
    return-object p0
.end method

.method public addGTOPItems(ILcom/smartisan/monitor/GTOPItem$Builder;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    .line 664
    invoke-virtual {p2}, Lcom/smartisan/monitor/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPItem;

    .line 663
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GTOPInfo;->access$1300(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V

    .line 665
    return-object p0
.end method

.method public addGTOPItems(ILcom/smartisan/monitor/GTOPItem;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->access$1300(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V

    .line 646
    return-object p0
.end method

.method public addGTOPItems(Lcom/smartisan/monitor/GTOPItem$Builder;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 653
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/GTOPInfo;->access$1200(Lcom/smartisan/monitor/GTOPInfo;Lcom/smartisan/monitor/GTOPItem;)V

    .line 655
    return-object p0
.end method

.method public addGTOPItems(Lcom/smartisan/monitor/GTOPItem;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$1200(Lcom/smartisan/monitor/GTOPInfo;Lcom/smartisan/monitor/GTOPItem;)V

    .line 637
    return-object p0
.end method

.method public clearGTOPItems()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$1500(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 682
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$200(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 444
    return-object p0
.end method

.method public clearIsJank()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$800(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 552
    return-object p0
.end method

.method public clearItemNum()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$1000(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 588
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$400(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 480
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$600(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 516
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPInfo;->access$1800(Lcom/smartisan/monitor/GTOPInfo;)V

    .line 726
    return-object p0
.end method

.method public getGTOPItems(I)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->getGTOPItems(I)Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    return-object v0
.end method

.method public getGTOPItemsCount()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getGTOPItemsCount()I

    move-result v0

    return v0
.end method

.method public getGTOPItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    .line 597
    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getGTOPItemsList()Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getIsJank()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getIsJank()Z

    move-result v0

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getItemNum()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasIsJank()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasIsJank()Z

    move-result v0

    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasItemNum()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeGTOPItems(I)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$1600(Lcom/smartisan/monitor/GTOPInfo;I)V

    .line 690
    return-object p0
.end method

.method public setGTOPItems(ILcom/smartisan/monitor/GTOPItem$Builder;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    .line 628
    invoke-virtual {p2}, Lcom/smartisan/monitor/GTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPItem;

    .line 627
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GTOPInfo;->access$1100(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V

    .line 629
    return-object p0
.end method

.method public setGTOPItems(ILcom/smartisan/monitor/GTOPItem;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->access$1100(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V

    .line 619
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 433
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$100(Lcom/smartisan/monitor/GTOPInfo;I)V

    .line 435
    return-object p0
.end method

.method public setIsJank(Z)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$700(Lcom/smartisan/monitor/GTOPInfo;Z)V

    .line 543
    return-object p0
.end method

.method public setItemNum(I)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 577
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$900(Lcom/smartisan/monitor/GTOPInfo;I)V

    .line 579
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$300(Lcom/smartisan/monitor/GTOPInfo;I)V

    .line 471
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->access$500(Lcom/smartisan/monitor/GTOPInfo;J)V

    .line 507
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPInfo$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPInfo;->access$1700(Lcom/smartisan/monitor/GTOPInfo;I)V

    .line 717
    return-object p0
.end method
