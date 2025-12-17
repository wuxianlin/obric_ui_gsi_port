.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24861
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$40600()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 24862
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 24854
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuClusterInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;"
        }
    .end annotation

    .line 25119
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25120
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41500(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Ljava/lang/Iterable;)V

    .line 25121
    return-object p0
.end method

.method public addCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    .line 25105
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25106
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 25107
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 25106
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41400(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25108
    return-object p0
.end method

.method public addCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 25079
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25080
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41400(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25081
    return-object p0
.end method

.method public addCpuClusterInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    .line 25092
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25093
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41300(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25094
    return-object p0
.end method

.method public addCpuClusterInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 25066
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25067
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41300(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25068
    return-object p0
.end method

.method public clearCpuClusterInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 25131
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25132
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41600(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 25133
    return-object p0
.end method

.method public clearCpuMcps()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 25247
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25248
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$42100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 25249
    return-object p0
.end method

.method public clearCpuMips()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 25195
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 25197
    return-object p0
.end method

.method public clearCpuProcessCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 24993
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 24994
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 24995
    return-object p0
.end method

.method public clearProcessName()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 24926
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 24927
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$40800(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 24928
    return-object p0
.end method

.method public getCpuClusterInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p1, "index"    # I

    .line 25029
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuClusterInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuClusterInfoCount()I
    .locals 1

    .line 25019
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuClusterInfoCount()I

    move-result v0

    return v0
.end method

.method public getCpuClusterInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation

    .line 25007
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 25008
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuClusterInfoList()Ljava/util/List;

    move-result-object v0

    .line 25007
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuMcps()D
    .locals 2

    .line 25222
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuMcps()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuMips()D
    .locals 2

    .line 25170
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuMips()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuProcessCurrent()I
    .locals 1

    .line 24968
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getCpuProcessCurrent()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 24887
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 24900
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuMcps()Z
    .locals 1

    .line 25210
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->hasCpuMcps()Z

    move-result v0

    return v0
.end method

.method public hasCpuMips()Z
    .locals 1

    .line 25158
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->hasCpuMips()Z

    move-result v0

    return v0
.end method

.method public hasCpuProcessCurrent()Z
    .locals 1

    .line 24956
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->hasCpuProcessCurrent()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 24875
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public removeCpuClusterInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 25143
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25144
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41700(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;I)V

    .line 25145
    return-object p0
.end method

.method public setCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    .line 25053
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25054
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 25055
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 25054
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41200(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25056
    return-object p0
.end method

.method public setCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 25040
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25041
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41200(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 25042
    return-object p0
.end method

.method public setCpuMcps(D)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 25234
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$42000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;D)V

    .line 25236
    return-object p0
.end method

.method public setCpuMips(D)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 25182
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 25183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41800(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;D)V

    .line 25184
    return-object p0
.end method

.method public setCpuProcessCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24980
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 24981
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$41000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;I)V

    .line 24982
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24913
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 24914
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$40700(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Ljava/lang/String;)V

    .line 24915
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 24941
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->copyOnWrite()V

    .line 24942
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->access$40900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 24943
    return-object p0
.end method
