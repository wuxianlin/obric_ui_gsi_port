.class public final Lcom/smartisan/monitor/BpfInstanceResult$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BpfInstanceResult.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BpfInstanceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BpfInstanceResult;",
        "Lcom/smartisan/monitor/BpfInstanceResult$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 529
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->access$000()Lcom/smartisan/monitor/BpfInstanceResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 530
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BpfInstanceResult$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult$1;

    .line 522
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileAvgItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;)",
            "Lcom/smartisan/monitor/BpfInstanceResult$Builder;"
        }
    .end annotation

    .line 788
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFileAvg;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1400(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V

    .line 790
    return-object p0
.end method

.method public addAllFileSlowerItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;)",
            "Lcom/smartisan/monitor/BpfInstanceResult$Builder;"
        }
    .end annotation

    .line 890
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFileSlower;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2000(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V

    .line 892
    return-object p0
.end method

.method public addAllFuncSlowerItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;)",
            "Lcom/smartisan/monitor/BpfInstanceResult$Builder;"
        }
    .end annotation

    .line 686
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFuncSlower;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$800(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V

    .line 688
    return-object p0
.end method

.method public addFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 780
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileAvg;

    .line 779
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1300(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V

    .line 781
    return-object p0
.end method

.method public addFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1300(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V

    .line 762
    return-object p0
.end method

.method public addFileAvgItems(Lcom/smartisan/monitor/BpfFileAvg$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1200(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 771
    return-object p0
.end method

.method public addFileAvgItems(Lcom/smartisan/monitor/BpfFileAvg;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 751
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1200(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 753
    return-object p0
.end method

.method public addFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 880
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 882
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileSlower;

    .line 881
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1900(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V

    .line 883
    return-object p0
.end method

.method public addFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1900(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V

    .line 864
    return-object p0
.end method

.method public addFileSlowerItems(Lcom/smartisan/monitor/BpfFileSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 871
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1800(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 873
    return-object p0
.end method

.method public addFileSlowerItems(Lcom/smartisan/monitor/BpfFileSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 853
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1800(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 855
    return-object p0
.end method

.method public addFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 676
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 678
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFuncSlower;

    .line 677
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V

    .line 679
    return-object p0
.end method

.method public addFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 658
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V

    .line 660
    return-object p0
.end method

.method public addFuncSlowerItems(Lcom/smartisan/monitor/BpfFuncSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 667
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$600(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 669
    return-object p0
.end method

.method public addFuncSlowerItems(Lcom/smartisan/monitor/BpfFuncSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 649
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$600(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 651
    return-object p0
.end method

.method public clearFileAvgItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1500(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 798
    return-object p0
.end method

.method public clearFileSlowerItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2100(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 900
    return-object p0
.end method

.method public clearFuncSlowerItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$900(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 696
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$200(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 566
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$400(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 602
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2600(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 980
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2400(Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 944
    return-object p0
.end method

.method public getFileAvgItems(I)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p1, "index"    # I

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileAvgItems(I)Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    return-object v0
.end method

.method public getFileAvgItemsCount()I
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileAvgItemsCount()I

    move-result v0

    return v0
.end method

.method public getFileAvgItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 713
    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileAvgItemsList()Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileSlowerItems(I)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p1, "index"    # I

    .line 828
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileSlowerItems(I)Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    return-object v0
.end method

.method public getFileSlowerItemsCount()I
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileSlowerItemsCount()I

    move-result v0

    return v0
.end method

.method public getFileSlowerItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 815
    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFileSlowerItemsList()Ljava/util/List;

    move-result-object v0

    .line 814
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFuncSlowerItems(I)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p1, "index"    # I

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->getFuncSlowerItems(I)Lcom/smartisan/monitor/BpfFuncSlower;

    move-result-object v0

    return-object v0
.end method

.method public getFuncSlowerItemsCount()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFuncSlowerItemsCount()I

    move-result v0

    return v0
.end method

.method public getFuncSlowerItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 611
    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getFuncSlowerItemsList()Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeFileAvgItems(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 804
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1600(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 806
    return-object p0
.end method

.method public removeFileSlowerItems(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2200(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 908
    return-object p0
.end method

.method public removeFuncSlowerItems(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1000(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 704
    return-object p0
.end method

.method public setFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 742
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 744
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileAvg;

    .line 743
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1100(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V

    .line 745
    return-object p0
.end method

.method public setFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 733
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1100(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V

    .line 735
    return-object p0
.end method

.method public setFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 844
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 846
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFileSlower;

    .line 845
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V

    .line 847
    return-object p0
.end method

.method public setFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 835
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$1700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V

    .line 837
    return-object p0
.end method

.method public setFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 640
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 642
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfFuncSlower;

    .line 641
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$500(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V

    .line 643
    return-object p0
.end method

.method public setFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 631
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$500(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V

    .line 633
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$100(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 557
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 591
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$300(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 593
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 969
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2500(Lcom/smartisan/monitor/BpfInstanceResult;J)V

    .line 971
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 933
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->access$2300(Lcom/smartisan/monitor/BpfInstanceResult;I)V

    .line 935
    return-object p0
.end method
