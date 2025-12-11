.class public final Lcom/smartisan/monitor/PsiInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PsiInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/PsiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PsiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PsiInfo;",
        "Lcom/smartisan/monitor/PsiInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PsiInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 407
    invoke-static {}, Lcom/smartisan/monitor/PsiInfo;->access$000()Lcom/smartisan/monitor/PsiInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 408
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PsiInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PsiInfo$1;

    .line 400
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPsiInfoItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;)",
            "Lcom/smartisan/monitor/PsiInfo$Builder;"
        }
    .end annotation

    .line 636
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$1200(Lcom/smartisan/monitor/PsiInfo;Ljava/lang/Iterable;)V

    .line 638
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    .line 628
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    .line 627
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PsiInfo;->access$1100(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 629
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->access$1100(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 610
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PsiInfo;->access$1000(Lcom/smartisan/monitor/PsiInfo;Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 619
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$1000(Lcom/smartisan/monitor/PsiInfo;Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 601
    return-object p0
.end method

.method public clearFullTotal()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$800(Lcom/smartisan/monitor/PsiInfo;)V

    .line 552
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$200(Lcom/smartisan/monitor/PsiInfo;)V

    .line 444
    return-object p0
.end method

.method public clearPsiInfoItems()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$1300(Lcom/smartisan/monitor/PsiInfo;)V

    .line 646
    return-object p0
.end method

.method public clearSomeTotal()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$600(Lcom/smartisan/monitor/PsiInfo;)V

    .line 516
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$400(Lcom/smartisan/monitor/PsiInfo;)V

    .line 480
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$1800(Lcom/smartisan/monitor/PsiInfo;)V

    .line 726
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfo;->access$1600(Lcom/smartisan/monitor/PsiInfo;)V

    .line 690
    return-object p0
.end method

.method public getFullTotal()J
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getFullTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoItemsCount()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getPsiInfoItemsCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    .line 561
    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getPsiInfoItemsList()Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSomeTotal()J
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getSomeTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasFullTotal()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasFullTotal()Z

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasSomeTotal()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasSomeTotal()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removePsiInfoItems(I)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$1400(Lcom/smartisan/monitor/PsiInfo;I)V

    .line 654
    return-object p0
.end method

.method public setFullTotal(J)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->access$700(Lcom/smartisan/monitor/PsiInfo;J)V

    .line 543
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 433
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$100(Lcom/smartisan/monitor/PsiInfo;I)V

    .line 435
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 590
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    .line 592
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    .line 591
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PsiInfo;->access$900(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 593
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->access$900(Lcom/smartisan/monitor/PsiInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 583
    return-object p0
.end method

.method public setSomeTotal(J)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->access$500(Lcom/smartisan/monitor/PsiInfo;J)V

    .line 507
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$300(Lcom/smartisan/monitor/PsiInfo;I)V

    .line 471
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PsiInfo;->access$1700(Lcom/smartisan/monitor/PsiInfo;J)V

    .line 717
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/PsiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 679
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfo$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfo;->access$1500(Lcom/smartisan/monitor/PsiInfo;I)V

    .line 681
    return-object p0
.end method
