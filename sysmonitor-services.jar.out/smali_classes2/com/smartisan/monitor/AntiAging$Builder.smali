.class public final Lcom/smartisan/monitor/AntiAging$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AntiAging.java"

# interfaces
.implements Lcom/smartisan/monitor/AntiAgingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AntiAging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AntiAging;",
        "Lcom/smartisan/monitor/AntiAging$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AntiAgingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 586
    invoke-static {}, Lcom/smartisan/monitor/AntiAging;->access$000()Lcom/smartisan/monitor/AntiAging;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 587
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AntiAging$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AntiAging$1;

    .line 579
    invoke-direct {p0}, Lcom/smartisan/monitor/AntiAging$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefragedFileInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;)",
            "Lcom/smartisan/monitor/AntiAging$Builder;"
        }
    .end annotation

    .line 851
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DefragedFileInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$1400(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V

    .line 853
    return-object p0
.end method

.method public addAllTotalFileCnt(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/AntiAging$Builder;"
        }
    .end annotation

    .line 927
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$1900(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V

    .line 929
    return-object p0
.end method

.method public addAllTotalFileSize(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/AntiAging$Builder;"
        }
    .end annotation

    .line 996
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$2300(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V

    .line 998
    return-object p0
.end method

.method public addAllTotalFragScore(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/AntiAging$Builder;"
        }
    .end annotation

    .line 1065
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$2700(Lcom/smartisan/monitor/AntiAging;Ljava/lang/Iterable;)V

    .line 1067
    return-object p0
.end method

.method public addDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo$Builder;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DefragedFileInfo$Builder;

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 843
    invoke-virtual {p2}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DefragedFileInfo;

    .line 842
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AntiAging;->access$1300(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V

    .line 844
    return-object p0
.end method

.method public addDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 823
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$1300(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V

    .line 825
    return-object p0
.end method

.method public addDefragedFileInfo(Lcom/smartisan/monitor/DefragedFileInfo$Builder;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DefragedFileInfo$Builder;

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/AntiAging;->access$1200(Lcom/smartisan/monitor/AntiAging;Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 834
    return-object p0
.end method

.method public addDefragedFileInfo(Lcom/smartisan/monitor/DefragedFileInfo;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 814
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$1200(Lcom/smartisan/monitor/AntiAging;Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 816
    return-object p0
.end method

.method public addTotalFileCnt(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 916
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$1800(Lcom/smartisan/monitor/AntiAging;J)V

    .line 918
    return-object p0
.end method

.method public addTotalFileSize(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 985
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$2200(Lcom/smartisan/monitor/AntiAging;J)V

    .line 987
    return-object p0
.end method

.method public addTotalFragScore(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1054
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$2600(Lcom/smartisan/monitor/AntiAging;J)V

    .line 1056
    return-object p0
.end method

.method public clearCostTime()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$400(Lcom/smartisan/monitor/AntiAging;)V

    .line 659
    return-object p0
.end method

.method public clearDefragedFileInfo()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$1500(Lcom/smartisan/monitor/AntiAging;)V

    .line 861
    return-object p0
.end method

.method public clearFileNum()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$800(Lcom/smartisan/monitor/AntiAging;)V

    .line 731
    return-object p0
.end method

.method public clearResult()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$1000(Lcom/smartisan/monitor/AntiAging;)V

    .line 767
    return-object p0
.end method

.method public clearTimestampStart()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$200(Lcom/smartisan/monitor/AntiAging;)V

    .line 623
    return-object p0
.end method

.method public clearTotalFileCnt()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$2000(Lcom/smartisan/monitor/AntiAging;)V

    .line 938
    return-object p0
.end method

.method public clearTotalFileSize()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$2400(Lcom/smartisan/monitor/AntiAging;)V

    .line 1007
    return-object p0
.end method

.method public clearTotalFragScore()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$2800(Lcom/smartisan/monitor/AntiAging;)V

    .line 1076
    return-object p0
.end method

.method public clearTotalFragedSize()Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0}, Lcom/smartisan/monitor/AntiAging;->access$600(Lcom/smartisan/monitor/AntiAging;)V

    .line 695
    return-object p0
.end method

.method public getCostTime()J
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefragedFileInfo(I)Lcom/smartisan/monitor/DefragedFileInfo;
    .locals 1
    .param p1, "index"    # I

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AntiAging;->getDefragedFileInfo(I)Lcom/smartisan/monitor/DefragedFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefragedFileInfoCount()I
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getDefragedFileInfoCount()I

    move-result v0

    return v0
.end method

.method public getDefragedFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DefragedFileInfo;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 776
    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getDefragedFileInfoList()Ljava/util/List;

    move-result-object v0

    .line 775
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileNum()I
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getFileNum()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getResult()I

    move-result v0

    return v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTimestampStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFileCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 897
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AntiAging;->getTotalFileCnt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFileCntCount()I
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFileCntCount()I

    move-result v0

    return v0
.end method

.method public getTotalFileCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 880
    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFileCntList()Ljava/util/List;

    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFileSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AntiAging;->getTotalFileSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFileSizeCount()I
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFileSizeCount()I

    move-result v0

    return v0
.end method

.method public getTotalFileSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 949
    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFileSizeList()Ljava/util/List;

    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFragScore(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1035
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AntiAging;->getTotalFragScore(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFragScoreCount()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFragScoreCount()I

    move-result v0

    return v0
.end method

.method public getTotalFragScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 1018
    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFragScoreList()Ljava/util/List;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFragedSize()J
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->getTotalFragedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCostTime()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->hasCostTime()Z

    move-result v0

    return v0
.end method

.method public hasFileNum()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->hasFileNum()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasTimestampStart()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->hasTimestampStart()Z

    move-result v0

    return v0
.end method

.method public hasTotalFragedSize()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AntiAging;->hasTotalFragedSize()Z

    move-result v0

    return v0
.end method

.method public removeDefragedFileInfo(I)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 867
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$1600(Lcom/smartisan/monitor/AntiAging;I)V

    .line 869
    return-object p0
.end method

.method public setCostTime(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 648
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$300(Lcom/smartisan/monitor/AntiAging;J)V

    .line 650
    return-object p0
.end method

.method public setDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo$Builder;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DefragedFileInfo$Builder;

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    .line 807
    invoke-virtual {p2}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DefragedFileInfo;

    .line 806
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AntiAging;->access$1100(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V

    .line 808
    return-object p0
.end method

.method public setDefragedFileInfo(ILcom/smartisan/monitor/DefragedFileInfo;)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DefragedFileInfo;

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$1100(Lcom/smartisan/monitor/AntiAging;ILcom/smartisan/monitor/DefragedFileInfo;)V

    .line 798
    return-object p0
.end method

.method public setFileNum(I)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 720
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$700(Lcom/smartisan/monitor/AntiAging;I)V

    .line 722
    return-object p0
.end method

.method public setResult(I)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AntiAging;->access$900(Lcom/smartisan/monitor/AntiAging;I)V

    .line 758
    return-object p0
.end method

.method public setTimestampStart(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 612
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$100(Lcom/smartisan/monitor/AntiAging;J)V

    .line 614
    return-object p0
.end method

.method public setTotalFileCnt(IJ)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->access$1700(Lcom/smartisan/monitor/AntiAging;IJ)V

    .line 908
    return-object p0
.end method

.method public setTotalFileSize(IJ)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 975
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->access$2100(Lcom/smartisan/monitor/AntiAging;IJ)V

    .line 977
    return-object p0
.end method

.method public setTotalFragScore(IJ)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1044
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/AntiAging;->access$2500(Lcom/smartisan/monitor/AntiAging;IJ)V

    .line 1046
    return-object p0
.end method

.method public setTotalFragedSize(J)Lcom/smartisan/monitor/AntiAging$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/AntiAging$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/AntiAging$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AntiAging;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AntiAging;->access$500(Lcom/smartisan/monitor/AntiAging;J)V

    .line 686
    return-object p0
.end method
