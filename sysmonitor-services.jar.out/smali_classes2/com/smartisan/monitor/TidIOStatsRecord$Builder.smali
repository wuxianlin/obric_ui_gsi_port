.class public final Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TidIOStatsRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TidIOStatsRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TidIOStatsRecord;",
        "Lcom/smartisan/monitor/TidIOStatsRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 419
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$000()Lcom/smartisan/monitor/TidIOStatsRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 420
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TidIOStatsRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord$1;

    .line 412
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTidIOItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;)",
            "Lcom/smartisan/monitor/TidIOStatsRecord$Builder;"
        }
    .end annotation

    .line 659
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1300(Lcom/smartisan/monitor/TidIOStatsRecord;Ljava/lang/Iterable;)V

    .line 661
    return-object p0
.end method

.method public addTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 649
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 651
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsItem;

    .line 650
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1200(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V

    .line 652
    return-object p0
.end method

.method public addTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 631
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1200(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V

    .line 633
    return-object p0
.end method

.method public addTidIOItems(Lcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 640
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1100(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 642
    return-object p0
.end method

.method public addTidIOItems(Lcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 622
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1100(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 624
    return-object p0
.end method

.method public clearEndTimestamp()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1900(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 749
    return-object p0
.end method

.method public clearIOWaitCount()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$900(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 575
    return-object p0
.end method

.method public clearMaxWaitItem()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$700(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 539
    return-object p0
.end method

.method public clearStartTimestamp()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1700(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 713
    return-object p0
.end method

.method public clearThreshold()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$400(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 492
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$200(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 456
    return-object p0
.end method

.method public clearTidIOItems()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1400(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 669
    return-object p0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIOWaitCount()I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getIOWaitCount()I

    move-result v0

    return v0
.end method

.method public getMaxWaitItem()Lcom/smartisan/monitor/TidIOStatsItem;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getMaxWaitItem()Lcom/smartisan/monitor/TidIOStatsItem;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreshold()J
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getTid()I

    move-result v0

    return v0
.end method

.method public getTidIOItems(I)Lcom/smartisan/monitor/TidIOStatsItem;
    .locals 1
    .param p1, "index"    # I

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->getTidIOItems(I)Lcom/smartisan/monitor/TidIOStatsItem;

    move-result-object v0

    return-object v0
.end method

.method public getTidIOItemsCount()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getTidIOItemsCount()I

    move-result v0

    return v0
.end method

.method public getTidIOItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 584
    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getTidIOItemsList()Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTimestamp()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasIOWaitCount()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasIOWaitCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxWaitItem()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasMaxWaitItem()Z

    move-result v0

    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasStartTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasThreshold()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->hasTid()Z

    move-result v0

    return v0
.end method

.method public mergeMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$600(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 532
    return-object p0
.end method

.method public removeTidIOItems(I)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1500(Lcom/smartisan/monitor/TidIOStatsRecord;I)V

    .line 677
    return-object p0
.end method

.method public setEndTimestamp(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 738
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1800(Lcom/smartisan/monitor/TidIOStatsRecord;J)V

    .line 740
    return-object p0
.end method

.method public setIOWaitCount(I)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 564
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$800(Lcom/smartisan/monitor/TidIOStatsRecord;I)V

    .line 566
    return-object p0
.end method

.method public setMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$500(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 524
    return-object p0
.end method

.method public setMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$500(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 515
    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1600(Lcom/smartisan/monitor/TidIOStatsRecord;J)V

    .line 704
    return-object p0
.end method

.method public setThreshold(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 481
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$300(Lcom/smartisan/monitor/TidIOStatsRecord;J)V

    .line 483
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$100(Lcom/smartisan/monitor/TidIOStatsRecord;I)V

    .line 447
    return-object p0
.end method

.method public setTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 613
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 615
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsItem;

    .line 614
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1000(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V

    .line 616
    return-object p0
.end method

.method public setTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->access$1000(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V

    .line 606
    return-object p0
.end method
