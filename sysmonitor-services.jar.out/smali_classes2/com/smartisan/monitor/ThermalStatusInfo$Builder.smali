.class public final Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalStatusInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThermalStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThermalStatusInfo;",
        "Lcom/smartisan/monitor/ThermalStatusInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 434
    invoke-static {}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$000()Lcom/smartisan/monitor/ThermalStatusInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 435
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThermalStatusInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThermalStatusInfo$1;

    .line 427
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThermalItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalItem;",
            ">;)",
            "Lcom/smartisan/monitor/ThermalStatusInfo$Builder;"
        }
    .end annotation

    .line 693
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1400(Lcom/smartisan/monitor/ThermalStatusInfo;Ljava/lang/Iterable;)V

    .line 695
    return-object p0
.end method

.method public addAllThermalStatusItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalStatusItem;",
            ">;)",
            "Lcom/smartisan/monitor/ThermalStatusInfo$Builder;"
        }
    .end annotation

    .line 591
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalStatusItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$800(Lcom/smartisan/monitor/ThermalStatusInfo;Ljava/lang/Iterable;)V

    .line 593
    return-object p0
.end method

.method public addThermalItems(ILcom/smartisan/monitor/ThermalItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 683
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 685
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalItem;

    .line 684
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1300(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalItem;)V

    .line 686
    return-object p0
.end method

.method public addThermalItems(ILcom/smartisan/monitor/ThermalItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalItem;

    .line 665
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1300(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalItem;)V

    .line 667
    return-object p0
.end method

.method public addThermalItems(Lcom/smartisan/monitor/ThermalItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 674
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1200(Lcom/smartisan/monitor/ThermalStatusInfo;Lcom/smartisan/monitor/ThermalItem;)V

    .line 676
    return-object p0
.end method

.method public addThermalItems(Lcom/smartisan/monitor/ThermalItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalItem;

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1200(Lcom/smartisan/monitor/ThermalStatusInfo;Lcom/smartisan/monitor/ThermalItem;)V

    .line 658
    return-object p0
.end method

.method public addThermalStatusItems(ILcom/smartisan/monitor/ThermalStatusItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 583
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusItem;

    .line 582
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$700(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalStatusItem;)V

    .line 584
    return-object p0
.end method

.method public addThermalStatusItems(ILcom/smartisan/monitor/ThermalStatusItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusItem;

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$700(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalStatusItem;)V

    .line 565
    return-object p0
.end method

.method public addThermalStatusItems(Lcom/smartisan/monitor/ThermalStatusItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$600(Lcom/smartisan/monitor/ThermalStatusInfo;Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 574
    return-object p0
.end method

.method public addThermalStatusItems(Lcom/smartisan/monitor/ThermalStatusItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalStatusItem;

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$600(Lcom/smartisan/monitor/ThermalStatusInfo;Lcom/smartisan/monitor/ThermalStatusItem;)V

    .line 556
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$200(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 471
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$400(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 507
    return-object p0
.end method

.method public clearThermalItems()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1500(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 703
    return-object p0
.end method

.method public clearThermalStatusItems()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$900(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 601
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$2000(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 783
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1800(Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 747
    return-object p0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getThermalItems(I)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p1, "index"    # I

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalItems(I)Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    return-object v0
.end method

.method public getThermalItemsCount()I
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalItemsCount()I

    move-result v0

    return v0
.end method

.method public getThermalItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalItem;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 618
    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalItemsList()Ljava/util/List;

    move-result-object v0

    .line 617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStatusItems(I)Lcom/smartisan/monitor/ThermalStatusItem;
    .locals 1
    .param p1, "index"    # I

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalStatusItems(I)Lcom/smartisan/monitor/ThermalStatusItem;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStatusItemsCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalStatusItemsCount()I

    move-result v0

    return v0
.end method

.method public getThermalStatusItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalStatusItem;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 516
    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getThermalStatusItemsList()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalStatusInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeThermalItems(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1600(Lcom/smartisan/monitor/ThermalStatusInfo;I)V

    .line 711
    return-object p0
.end method

.method public removeThermalStatusItems(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 607
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1000(Lcom/smartisan/monitor/ThermalStatusInfo;I)V

    .line 609
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 460
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$100(Lcom/smartisan/monitor/ThermalStatusInfo;I)V

    .line 462
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$300(Lcom/smartisan/monitor/ThermalStatusInfo;I)V

    .line 498
    return-object p0
.end method

.method public setThermalItems(ILcom/smartisan/monitor/ThermalItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 647
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 649
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalItem;

    .line 648
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1100(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalItem;)V

    .line 650
    return-object p0
.end method

.method public setThermalItems(ILcom/smartisan/monitor/ThermalItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalItem;

    .line 638
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1100(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalItem;)V

    .line 640
    return-object p0
.end method

.method public setThermalStatusItems(ILcom/smartisan/monitor/ThermalStatusItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 547
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusItem;

    .line 546
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$500(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalStatusItem;)V

    .line 548
    return-object p0
.end method

.method public setThermalStatusItems(ILcom/smartisan/monitor/ThermalStatusItem;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusItem;

    .line 536
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$500(Lcom/smartisan/monitor/ThermalStatusInfo;ILcom/smartisan/monitor/ThermalStatusItem;)V

    .line 538
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 772
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1900(Lcom/smartisan/monitor/ThermalStatusInfo;J)V

    .line 774
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 736
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo;->access$1700(Lcom/smartisan/monitor/ThermalStatusInfo;I)V

    .line 738
    return-object p0
.end method
