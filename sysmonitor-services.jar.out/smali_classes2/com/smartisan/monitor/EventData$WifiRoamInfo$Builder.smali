.class public final Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiRoamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29723
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$63900()Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 29724
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 29716
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29899
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29900
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$65000(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 29901
    return-object p0
.end method

.method public clearScan()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29852
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29853
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64700(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 29854
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29758
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29759
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64100(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 29760
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29935
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29936
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$65200(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 29937
    return-object p0
.end method

.method public clearTrigger()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29805
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29806
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64400(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 29807
    return-object p0
.end method

.method public getResult()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1

    .line 29869
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getResult()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v0

    return-object v0
.end method

.method public getScan()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1

    .line 29822
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getScan()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 29741
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 29918
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1

    .line 29775
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getTrigger()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 29862
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasScan()Z
    .locals 1

    .line 29815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->hasScan()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 29733
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 29910
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasTrigger()Z
    .locals 1

    .line 29768
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->hasTrigger()Z

    move-result v0

    return v0
.end method

.method public mergeResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29892
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29893
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64900(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29894
    return-object p0
.end method

.method public mergeScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29845
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64600(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 29847
    return-object p0
.end method

.method public mergeTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29798
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29799
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64300(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 29800
    return-object p0
.end method

.method public setResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    .line 29884
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29885
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64800(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29886
    return-object p0
.end method

.method public setResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29875
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29876
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64800(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29877
    return-object p0
.end method

.method public setScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    .line 29837
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29838
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64500(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 29839
    return-object p0
.end method

.method public setScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29828
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64500(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 29830
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 29749
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29750
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64000(Lcom/smartisan/monitor/EventData$WifiRoamInfo;J)V

    .line 29751
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29926
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29927
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$65100(Lcom/smartisan/monitor/EventData$WifiRoamInfo;I)V

    .line 29928
    return-object p0
.end method

.method public setTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    .line 29790
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29791
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64200(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 29792
    return-object p0
.end method

.method public setTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29781
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->copyOnWrite()V

    .line 29782
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->access$64200(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 29783
    return-object p0
.end method
