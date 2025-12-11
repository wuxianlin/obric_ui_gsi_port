.class public final Lcom/smartisan/monitor/DeviceAppsPower$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DeviceAppsPower.java"

# interfaces
.implements Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DeviceAppsPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DeviceAppsPower;",
        "Lcom/smartisan/monitor/DeviceAppsPower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DeviceAppsPowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1136
    invoke-static {}, Lcom/smartisan/monitor/DeviceAppsPower;->access$000()Lcom/smartisan/monitor/DeviceAppsPower;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1137
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DeviceAppsPower$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DeviceAppsPower$1;

    .line 1129
    invoke-direct {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppType()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1336
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1100(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1338
    return-object p0
.end method

.method public clearAudioDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1969
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1971
    return-object p0
.end method

.method public clearBleScanDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2113
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5400(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2115
    return-object p0
.end method

.method public clearBtDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4200(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1899
    return-object p0
.end method

.method public clearCameraDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2042
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5000(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2043
    return-object p0
.end method

.method public clearCpuDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1791
    return-object p0
.end method

.method public clearCpuPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1467
    return-object p0
.end method

.method public clearEndTrainNum()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$6000(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2223
    return-object p0
.end method

.method public clearFgCpuDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1825
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1827
    return-object p0
.end method

.method public clearFlashlightDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5200(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2079
    return-object p0
.end method

.method public clearGpsDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4000(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1863
    return-object p0
.end method

.method public clearLabel()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1382
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1300(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1384
    return-object p0
.end method

.method public clearLcdPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1681
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3000(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1683
    return-object p0
.end method

.method public clearMobileRxPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1537
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2200(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1539
    return-object p0
.end method

.method public clearMobileTxPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2400(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1575
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1291
    return-object p0
.end method

.method public clearSensorPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2000(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1503
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2185
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2186
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2187
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$200(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1173
    return-object p0
.end method

.method public clearTopDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1753
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3400(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1755
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$400(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1209
    return-object p0
.end method

.method public clearTotalPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1431
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1245
    return-object p0
.end method

.method public clearVideoDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2005
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2007
    return-object p0
.end method

.method public clearWakelockDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3200(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1719
    return-object p0
.end method

.method public clearWifiRunningDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1933
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4400(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1935
    return-object p0
.end method

.method public clearWifiRxPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1611
    return-object p0
.end method

.method public clearWifiScanDuration()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 2149
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5600(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 2151
    return-object p0
.end method

.method public clearWifiTxPower()Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2800(Lcom/smartisan/monitor/DeviceAppsPower;)V

    .line 1647
    return-object p0
.end method

.method public getAppType()I
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getAppType()I

    move-result v0

    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 1952
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getAudioDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBleScanDuration()J
    .locals 2

    .line 2096
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getBleScanDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtDuration()J
    .locals 2

    .line 1880
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getBtDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraDuration()J
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getCameraDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuDuration()J
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getCpuDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuPower()I
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getCpuPower()I

    move-result v0

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getFgCpuDuration()J
    .locals 2

    .line 1808
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getFgCpuDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlashlightDuration()J
    .locals 2

    .line 2060
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getFlashlightDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsDuration()J
    .locals 2

    .line 1844
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getGpsDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLcdPower()I
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getLcdPower()I

    move-result v0

    return v0
.end method

.method public getMobileRxPower()I
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getMobileRxPower()I

    move-result v0

    return v0
.end method

.method public getMobileTxPower()I
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getMobileTxPower()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPower()I
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getSensorPower()I

    move-result v0

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopDuration()J
    .locals 2

    .line 1736
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getTopDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1190
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPower()I
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getTotalPower()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getUid()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1988
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakelockDuration()J
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getWakelockDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiRunningDuration()J
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getWifiRunningDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiRxPower()I
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getWifiRxPower()I

    move-result v0

    return v0
.end method

.method public getWifiScanDuration()J
    .locals 2

    .line 2132
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getWifiScanDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiTxPower()I
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->getWifiTxPower()I

    move-result v0

    return v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasAppType()Z

    move-result v0

    return v0
.end method

.method public hasAudioDuration()Z
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasAudioDuration()Z

    move-result v0

    return v0
.end method

.method public hasBleScanDuration()Z
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasBleScanDuration()Z

    move-result v0

    return v0
.end method

.method public hasBtDuration()Z
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasBtDuration()Z

    move-result v0

    return v0
.end method

.method public hasCameraDuration()Z
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasCameraDuration()Z

    move-result v0

    return v0
.end method

.method public hasCpuDuration()Z
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasCpuDuration()Z

    move-result v0

    return v0
.end method

.method public hasCpuPower()Z
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasCpuPower()Z

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasFgCpuDuration()Z
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasFgCpuDuration()Z

    move-result v0

    return v0
.end method

.method public hasFlashlightDuration()Z
    .locals 1

    .line 2052
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasFlashlightDuration()Z

    move-result v0

    return v0
.end method

.method public hasGpsDuration()Z
    .locals 1

    .line 1836
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasGpsDuration()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasLcdPower()Z
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasLcdPower()Z

    move-result v0

    return v0
.end method

.method public hasMobileRxPower()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasMobileRxPower()Z

    move-result v0

    return v0
.end method

.method public hasMobileTxPower()Z
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasMobileTxPower()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasSensorPower()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasSensorPower()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTopDuration()Z
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasTopDuration()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasTotalPower()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasTotalPower()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVideoDuration()Z
    .locals 1

    .line 1980
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasVideoDuration()Z

    move-result v0

    return v0
.end method

.method public hasWakelockDuration()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasWakelockDuration()Z

    move-result v0

    return v0
.end method

.method public hasWifiRunningDuration()Z
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasWifiRunningDuration()Z

    move-result v0

    return v0
.end method

.method public hasWifiRxPower()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasWifiRxPower()Z

    move-result v0

    return v0
.end method

.method public hasWifiScanDuration()Z
    .locals 1

    .line 2124
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasWifiScanDuration()Z

    move-result v0

    return v0
.end method

.method public hasWifiTxPower()Z
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceAppsPower;->hasWifiTxPower()Z

    move-result v0

    return v0
.end method

.method public setAppType(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1327
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1000(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1329
    return-object p0
.end method

.method public setAudioDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1960
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4500(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1962
    return-object p0
.end method

.method public setBleScanDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2104
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5300(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 2106
    return-object p0
.end method

.method public setBtDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1888
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4100(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1890
    return-object p0
.end method

.method public setCameraDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2032
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4900(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 2034
    return-object p0
.end method

.method public setCpuDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1780
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3500(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1782
    return-object p0
.end method

.method public setCpuPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1456
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1700(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1458
    return-object p0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2212
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5900(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 2214
    return-object p0
.end method

.method public setFgCpuDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1816
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3700(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1818
    return-object p0
.end method

.method public setFlashlightDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2068
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5100(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 2070
    return-object p0
.end method

.method public setGpsDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1852
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1853
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3900(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1854
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1373
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1200(Lcom/smartisan/monitor/DeviceAppsPower;Ljava/lang/String;)V

    .line 1375
    return-object p0
.end method

.method public setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1393
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1400(Lcom/smartisan/monitor/DeviceAppsPower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1395
    return-object p0
.end method

.method public setLcdPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1672
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2900(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1674
    return-object p0
.end method

.method public setMobileRxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1528
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2100(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1530
    return-object p0
.end method

.method public setMobileTxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1564
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2300(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1566
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1280
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$700(Lcom/smartisan/monitor/DeviceAppsPower;Ljava/lang/String;)V

    .line 1282
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1300
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$900(Lcom/smartisan/monitor/DeviceAppsPower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1302
    return-object p0
.end method

.method public setSensorPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1492
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1900(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1494
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2176
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2177
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5700(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 2178
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1162
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$100(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1164
    return-object p0
.end method

.method public setTopDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1744
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3300(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1746
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1198
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$300(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1200
    return-object p0
.end method

.method public setTotalPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1420
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$1500(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1422
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1234
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$500(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1236
    return-object p0
.end method

.method public setVideoDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1996
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4700(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1998
    return-object p0
.end method

.method public setWakelockDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1708
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$3100(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1710
    return-object p0
.end method

.method public setWifiRunningDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1924
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$4300(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 1926
    return-object p0
.end method

.method public setWifiRxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1600
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2500(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1602
    return-object p0
.end method

.method public setWifiScanDuration(J)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2140
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DeviceAppsPower;->access$5500(Lcom/smartisan/monitor/DeviceAppsPower;J)V

    .line 2142
    return-object p0
.end method

.method public setWifiTxPower(I)Lcom/smartisan/monitor/DeviceAppsPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1636
    invoke-virtual {p0}, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/smartisan/monitor/DeviceAppsPower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DeviceAppsPower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DeviceAppsPower;->access$2700(Lcom/smartisan/monitor/DeviceAppsPower;I)V

    .line 1638
    return-object p0
.end method
