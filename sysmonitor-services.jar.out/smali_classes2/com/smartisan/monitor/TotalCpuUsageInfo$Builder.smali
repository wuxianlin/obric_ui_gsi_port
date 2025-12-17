.class public final Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TotalCpuUsageInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TotalCpuUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
        "Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TotalCpuUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 410
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$000()Lcom/smartisan/monitor/TotalCpuUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 411
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TotalCpuUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TotalCpuUsageInfo$1;

    .line 403
    invoke-direct {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCPUClusterUsageInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
            ">;)",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;"
        }
    .end annotation

    .line 636
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPUClusterUsageInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1200(Lcom/smartisan/monitor/TotalCpuUsageInfo;Ljava/lang/Iterable;)V

    .line 638
    return-object p0
.end method

.method public addAllTotalUsageList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;"
        }
    .end annotation

    .line 541
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$700(Lcom/smartisan/monitor/TotalCpuUsageInfo;Ljava/lang/Iterable;)V

    .line 543
    return-object p0
.end method

.method public addCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo$Builder;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 628
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 627
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1100(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 629
    return-object p0
.end method

.method public addCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1100(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 610
    return-object p0
.end method

.method public addCPUClusterUsageInfos(Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1000(Lcom/smartisan/monitor/TotalCpuUsageInfo;Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 619
    return-object p0
.end method

.method public addCPUClusterUsageInfos(Lcom/smartisan/monitor/CPUClusterUsageInfo;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1000(Lcom/smartisan/monitor/TotalCpuUsageInfo;Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 601
    return-object p0
.end method

.method public addTotalUsageList(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$600(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V

    .line 532
    return-object p0
.end method

.method public clearCPUClusterUsageInfos()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1300(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 646
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$200(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 447
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$400(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 483
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1800(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 726
    return-object p0
.end method

.method public clearTotalUsageList()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$800(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 552
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1600(Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 690
    return-object p0
.end method

.method public getCPUClusterUsageInfos(I)Lcom/smartisan/monitor/CPUClusterUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getCPUClusterUsageInfos(I)Lcom/smartisan/monitor/CPUClusterUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCPUClusterUsageInfosCount()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getCPUClusterUsageInfosCount()I

    move-result v0

    return v0
.end method

.method public getCPUClusterUsageInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 561
    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getCPUClusterUsageInfosList()Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalUsageList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getTotalUsageList(I)I

    move-result v0

    return v0
.end method

.method public getTotalUsageListCount()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getTotalUsageListCount()I

    move-result v0

    return v0
.end method

.method public getTotalUsageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 494
    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getTotalUsageListList()Ljava/util/List;

    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeCPUClusterUsageInfos(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1400(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V

    .line 654
    return-object p0
.end method

.method public setCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo$Builder;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 590
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 592
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 591
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$900(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 593
    return-object p0
.end method

.method public setCPUClusterUsageInfos(ILcom/smartisan/monitor/CPUClusterUsageInfo;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUClusterUsageInfo;

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$900(Lcom/smartisan/monitor/TotalCpuUsageInfo;ILcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 583
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$100(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V

    .line 438
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 472
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$300(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V

    .line 474
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1700(Lcom/smartisan/monitor/TotalCpuUsageInfo;J)V

    .line 717
    return-object p0
.end method

.method public setTotalUsageList(II)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$500(Lcom/smartisan/monitor/TotalCpuUsageInfo;II)V

    .line 522
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 679
    invoke-virtual {p0}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->access$1500(Lcom/smartisan/monitor/TotalCpuUsageInfo;I)V

    .line 681
    return-object p0
.end method
