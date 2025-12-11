.class public final Lcom/smartisan/monitor/jank/CpuInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/CpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/CpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/CpuInfo;",
        "Lcom/smartisan/monitor/jank/CpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/CpuInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 637
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->access$000()Lcom/smartisan/monitor/jank/CpuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 638
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/CpuInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/CpuInfo$1;

    .line 630
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPolicyList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;)",
            "Lcom/smartisan/monitor/jank/CpuInfo$Builder;"
        }
    .end annotation

    .line 923
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/PolicyList;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1500(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/Iterable;)V

    .line 925
    return-object p0
.end method

.method public addAllThreadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;)",
            "Lcom/smartisan/monitor/jank/CpuInfo$Builder;"
        }
    .end annotation

    .line 1072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ThreadInfoList;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2400(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/Iterable;)V

    .line 1074
    return-object p0
.end method

.method public addPolicyList(ILcom/smartisan/monitor/jank/PolicyList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/PolicyList$Builder;

    .line 913
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 915
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/PolicyList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PolicyList;

    .line 914
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1400(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V

    .line 916
    return-object p0
.end method

.method public addPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 895
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1400(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V

    .line 897
    return-object p0
.end method

.method public addPolicyList(Lcom/smartisan/monitor/jank/PolicyList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/PolicyList$Builder;

    .line 904
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/PolicyList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PolicyList;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1300(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/PolicyList;)V

    .line 906
    return-object p0
.end method

.method public addPolicyList(Lcom/smartisan/monitor/jank/PolicyList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 886
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1300(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/PolicyList;)V

    .line 888
    return-object p0
.end method

.method public addThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    .line 1062
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 1064
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 1063
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2300(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1065
    return-object p0
.end method

.method public addThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 1044
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2300(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1046
    return-object p0
.end method

.method public addThreadInfoList(Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    .line 1053
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThreadInfoList;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2200(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1055
    return-object p0
.end method

.method public addThreadInfoList(Lcom/smartisan/monitor/jank/ThreadInfoList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 1035
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2200(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1037
    return-object p0
.end method

.method public clearCpuFreqList()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2000(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 988
    return-object p0
.end method

.method public clearGoldCPUUsage()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$3000(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 1162
    return-object p0
.end method

.method public clearHWCPrority()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$700(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 767
    return-object p0
.end method

.method public clearPolicyList()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1600(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 933
    return-object p0
.end method

.method public clearPrimeCPUUsage()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$3200(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 1198
    return-object p0
.end method

.method public clearRuntimeCpuAllowed()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$400(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 720
    return-object p0
.end method

.method public clearRuntimePrority()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1100(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 839
    return-object p0
.end method

.method public clearSilverCPUUsage()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2800(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 1126
    return-object p0
.end method

.method public clearSurfaceFlingerPrority()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$900(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 803
    return-object p0
.end method

.method public clearThreadInfoList()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2500(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 1082
    return-object p0
.end method

.method public clearTotalCpuUsage()Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->access$200(Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 674
    return-object p0
.end method

.method public getCpuFreqList()Lcom/smartisan/monitor/jank/CpuFreqList;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getCpuFreqList()Lcom/smartisan/monitor/jank/CpuFreqList;

    move-result-object v0

    return-object v0
.end method

.method public getGoldCPUUsage()F
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getGoldCPUUsage()F

    move-result v0

    return v0
.end method

.method public getHWCPrority()I
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getHWCPrority()I

    move-result v0

    return v0
.end method

.method public getPolicyList(I)Lcom/smartisan/monitor/jank/PolicyList;
    .locals 1
    .param p1, "index"    # I

    .line 861
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->getPolicyList(I)Lcom/smartisan/monitor/jank/PolicyList;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyListCount()I
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getPolicyListCount()I

    move-result v0

    return v0
.end method

.method public getPolicyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/PolicyList;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 848
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getPolicyListList()Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeCPUUsage()F
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getPrimeCPUUsage()F

    move-result v0

    return v0
.end method

.method public getRuntimeCpuAllowed()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getRuntimeCpuAllowed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getRuntimeCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimePrority()I
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getRuntimePrority()I

    move-result v0

    return v0
.end method

.method public getSilverCPUUsage()F
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getSilverCPUUsage()F

    move-result v0

    return v0
.end method

.method public getSurfaceFlingerPrority()I
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getSurfaceFlingerPrority()I

    move-result v0

    return v0
.end method

.method public getThreadInfoList(I)Lcom/smartisan/monitor/jank/ThreadInfoList;
    .locals 1
    .param p1, "index"    # I

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->getThreadInfoList(I)Lcom/smartisan/monitor/jank/ThreadInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getThreadInfoListCount()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getThreadInfoListCount()I

    move-result v0

    return v0
.end method

.method public getThreadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThreadInfoList;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 997
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getThreadInfoListList()Ljava/util/List;

    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCpuUsage()F
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->getTotalCpuUsage()F

    move-result v0

    return v0
.end method

.method public hasCpuFreqList()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasCpuFreqList()Z

    move-result v0

    return v0
.end method

.method public hasGoldCPUUsage()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasGoldCPUUsage()Z

    move-result v0

    return v0
.end method

.method public hasHWCPrority()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasHWCPrority()Z

    move-result v0

    return v0
.end method

.method public hasPrimeCPUUsage()Z
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasPrimeCPUUsage()Z

    move-result v0

    return v0
.end method

.method public hasRuntimeCpuAllowed()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasRuntimeCpuAllowed()Z

    move-result v0

    return v0
.end method

.method public hasRuntimePrority()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasRuntimePrority()Z

    move-result v0

    return v0
.end method

.method public hasSilverCPUUsage()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasSilverCPUUsage()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceFlingerPrority()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasSurfaceFlingerPrority()Z

    move-result v0

    return v0
.end method

.method public hasTotalCpuUsage()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuInfo;->hasTotalCpuUsage()Z

    move-result v0

    return v0
.end method

.method public mergeCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 979
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1900(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/CpuFreqList;)V

    .line 981
    return-object p0
.end method

.method public removePolicyList(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 939
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1700(Lcom/smartisan/monitor/jank/CpuInfo;I)V

    .line 941
    return-object p0
.end method

.method public removeThreadInfoList(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1088
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2600(Lcom/smartisan/monitor/jank/CpuInfo;I)V

    .line 1090
    return-object p0
.end method

.method public setCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    .line 971
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1800(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/CpuFreqList;)V

    .line 973
    return-object p0
.end method

.method public setCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 962
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1800(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/smartisan/monitor/jank/CpuFreqList;)V

    .line 964
    return-object p0
.end method

.method public setGoldCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1151
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2900(Lcom/smartisan/monitor/jank/CpuInfo;F)V

    .line 1153
    return-object p0
.end method

.method public setHWCPrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$600(Lcom/smartisan/monitor/jank/CpuInfo;I)V

    .line 758
    return-object p0
.end method

.method public setPolicyList(ILcom/smartisan/monitor/jank/PolicyList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/PolicyList$Builder;

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 879
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/PolicyList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PolicyList;

    .line 878
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1200(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V

    .line 880
    return-object p0
.end method

.method public setPolicyList(ILcom/smartisan/monitor/jank/PolicyList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PolicyList;

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1200(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/PolicyList;)V

    .line 870
    return-object p0
.end method

.method public setPrimeCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1187
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$3100(Lcom/smartisan/monitor/jank/CpuInfo;F)V

    .line 1189
    return-object p0
.end method

.method public setRuntimeCpuAllowed(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$300(Lcom/smartisan/monitor/jank/CpuInfo;Ljava/lang/String;)V

    .line 711
    return-object p0
.end method

.method public setRuntimeCpuAllowedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 729
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$500(Lcom/smartisan/monitor/jank/CpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 731
    return-object p0
.end method

.method public setRuntimePrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 828
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$1000(Lcom/smartisan/monitor/jank/CpuInfo;I)V

    .line 830
    return-object p0
.end method

.method public setSilverCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1115
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2700(Lcom/smartisan/monitor/jank/CpuInfo;F)V

    .line 1117
    return-object p0
.end method

.method public setSurfaceFlingerPrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 792
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$800(Lcom/smartisan/monitor/jank/CpuInfo;I)V

    .line 794
    return-object p0
.end method

.method public setThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    .line 1028
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 1027
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2100(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1029
    return-object p0
.end method

.method public setThreadInfoList(ILcom/smartisan/monitor/jank/ThreadInfoList;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThreadInfoList;

    .line 1017
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuInfo;->access$2100(Lcom/smartisan/monitor/jank/CpuInfo;ILcom/smartisan/monitor/jank/ThreadInfoList;)V

    .line 1019
    return-object p0
.end method

.method public setTotalCpuUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 663
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo;->access$100(Lcom/smartisan/monitor/jank/CpuInfo;F)V

    .line 665
    return-object p0
.end method
