.class public final Lcom/smartisan/monitor/KTOPInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/KTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KTOPInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KTOPInfo;",
        "Lcom/smartisan/monitor/KTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KTOPInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 475
    invoke-static {}, Lcom/smartisan/monitor/KTOPInfo;->access$000()Lcom/smartisan/monitor/KTOPInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KTOPInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KTOPInfo$1;

    .line 468
    invoke-direct {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKtopItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KTOPItem;",
            ">;)",
            "Lcom/smartisan/monitor/KTOPInfo$Builder;"
        }
    .end annotation

    .line 740
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KTOPItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$1400(Lcom/smartisan/monitor/KTOPInfo;Ljava/lang/Iterable;)V

    .line 742
    return-object p0
.end method

.method public addKtopItems(ILcom/smartisan/monitor/KTOPItem$Builder;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 730
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    .line 732
    invoke-virtual {p2}, Lcom/smartisan/monitor/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPItem;

    .line 731
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KTOPInfo;->access$1300(Lcom/smartisan/monitor/KTOPInfo;ILcom/smartisan/monitor/KTOPItem;)V

    .line 733
    return-object p0
.end method

.method public addKtopItems(ILcom/smartisan/monitor/KTOPItem;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPItem;

    .line 712
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KTOPInfo;->access$1300(Lcom/smartisan/monitor/KTOPInfo;ILcom/smartisan/monitor/KTOPItem;)V

    .line 714
    return-object p0
.end method

.method public addKtopItems(Lcom/smartisan/monitor/KTOPItem$Builder;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/KTOPInfo;->access$1200(Lcom/smartisan/monitor/KTOPInfo;Lcom/smartisan/monitor/KTOPItem;)V

    .line 723
    return-object p0
.end method

.method public addKtopItems(Lcom/smartisan/monitor/KTOPItem;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KTOPItem;

    .line 703
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$1200(Lcom/smartisan/monitor/KTOPInfo;Lcom/smartisan/monitor/KTOPItem;)V

    .line 705
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$2000(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 830
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$200(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 512
    return-object p0
.end method

.method public clearIsJank()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$800(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 620
    return-object p0
.end method

.method public clearItemNum()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$1000(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 656
    return-object p0
.end method

.method public clearKtopItems()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$1500(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 750
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$400(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 548
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$600(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 584
    return-object p0
.end method

.method public clearTotalTasks()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$2200(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 866
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KTOPInfo;->access$1800(Lcom/smartisan/monitor/KTOPInfo;)V

    .line 794
    return-object p0
.end method

.method public getDuration()I
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getDuration()I

    move-result v0

    return v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getIsJank()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getIsJank()Z

    move-result v0

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getItemNum()I

    move-result v0

    return v0
.end method

.method public getKtopItems(I)Lcom/smartisan/monitor/KTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->getKtopItems(I)Lcom/smartisan/monitor/KTOPItem;

    move-result-object v0

    return-object v0
.end method

.method public getKtopItemsCount()I
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getKtopItemsCount()I

    move-result v0

    return v0
.end method

.method public getKtopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KTOPItem;",
            ">;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    .line 665
    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getKtopItemsList()Ljava/util/List;

    move-result-object v0

    .line 664
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTasks()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getTotalTasks()I

    move-result v0

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasIsJank()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasIsJank()Z

    move-result v0

    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasItemNum()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalTasks()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasTotalTasks()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KTOPInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeKtopItems(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$1600(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 758
    return-object p0
.end method

.method public setDuration(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 819
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$1900(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 821
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 501
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$100(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 503
    return-object p0
.end method

.method public setIsJank(Z)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 609
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$700(Lcom/smartisan/monitor/KTOPInfo;Z)V

    .line 611
    return-object p0
.end method

.method public setItemNum(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$900(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 647
    return-object p0
.end method

.method public setKtopItems(ILcom/smartisan/monitor/KTOPItem$Builder;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 694
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    .line 696
    invoke-virtual {p2}, Lcom/smartisan/monitor/KTOPItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPItem;

    .line 695
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KTOPInfo;->access$1100(Lcom/smartisan/monitor/KTOPInfo;ILcom/smartisan/monitor/KTOPItem;)V

    .line 697
    return-object p0
.end method

.method public setKtopItems(ILcom/smartisan/monitor/KTOPItem;)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPItem;

    .line 685
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KTOPInfo;->access$1100(Lcom/smartisan/monitor/KTOPInfo;ILcom/smartisan/monitor/KTOPItem;)V

    .line 687
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$300(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 539
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KTOPInfo;->access$500(Lcom/smartisan/monitor/KTOPInfo;J)V

    .line 575
    return-object p0
.end method

.method public setTotalTasks(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 855
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$2100(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 857
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/KTOPInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 783
    invoke-virtual {p0}, Lcom/smartisan/monitor/KTOPInfo$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/KTOPInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KTOPInfo;->access$1700(Lcom/smartisan/monitor/KTOPInfo;I)V

    .line 785
    return-object p0
.end method
