.class public final Lcom/smartisan/monitor/ShutdownInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ShutdownInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ShutdownInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ShutdownInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ShutdownInfo;",
        "Lcom/smartisan/monitor/ShutdownInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ShutdownInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1176
    invoke-static {}, Lcom/smartisan/monitor/ShutdownInfo;->access$000()Lcom/smartisan/monitor/ShutdownInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ShutdownInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ShutdownInfo$1;

    .line 1169
    invoke-direct {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppUsageInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ShutdownInfo$Builder;"
        }
    .end annotation

    .line 1837
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1838
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3600(Lcom/smartisan/monitor/ShutdownInfo;Ljava/lang/Iterable;)V

    .line 1839
    return-object p0
.end method

.method public addAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo$Builder;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1827
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    .line 1829
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageInfo;

    .line 1828
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3500(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V

    .line 1830
    return-object p0
.end method

.method public addAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 1809
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$3500(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V

    .line 1811
    return-object p0
.end method

.method public addAppUsageInfoList(Lcom/smartisan/monitor/AppUsageInfo$Builder;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1818
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3400(Lcom/smartisan/monitor/ShutdownInfo;Lcom/smartisan/monitor/AppUsageInfo;)V

    .line 1820
    return-object p0
.end method

.method public addAppUsageInfoList(Lcom/smartisan/monitor/AppUsageInfo;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 1800
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3400(Lcom/smartisan/monitor/ShutdownInfo;Lcom/smartisan/monitor/AppUsageInfo;)V

    .line 1802
    return-object p0
.end method

.method public clearAppUsageInfoList()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$3700(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1847
    return-object p0
.end method

.method public clearBattSoc()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1997
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1998
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$4600(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1999
    return-object p0
.end method

.method public clearCapacityRaw()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$5000(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2071
    return-object p0
.end method

.method public clearChargeCounter()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$1000(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1357
    return-object p0
.end method

.method public clearChargeCounterShadow()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$1200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1393
    return-object p0
.end method

.method public clearCutoffSoc()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2106
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$5200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2107
    return-object p0
.end method

.method public clearForceMainFcc()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$5700(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2200
    return-object p0
.end method

.method public clearForceMainIcl()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2234
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$5900(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2236
    return-object p0
.end method

.method public clearInputCurrentSettled()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2270
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$6100(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2272
    return-object p0
.end method

.method public clearLast20Counter()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$2800(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1681
    return-object p0
.end method

.method public clearLast20Duration()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$3000(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1717
    return-object p0
.end method

.method public clearLast20Level()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$2600(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1645
    return-object p0
.end method

.method public clearLast20ScreenOnDuration()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$3200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1753
    return-object p0
.end method

.method public clearLastOnBatteryCounter()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$1600(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1465
    return-object p0
.end method

.method public clearLastOnBatteryDuration()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$1800(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1501
    return-object p0
.end method

.method public clearLastOnBatteryLevel()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$1400(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1429
    return-object p0
.end method

.method public clearLastScreenOnCounter()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1571
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1572
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$2200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1573
    return-object p0
.end method

.method public clearLastScreenOnDuration()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1607
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$2400(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1609
    return-object p0
.end method

.method public clearLastScreenOnLevel()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$2000(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1537
    return-object p0
.end method

.method public clearLevel()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$400(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1249
    return-object p0
.end method

.method public clearRealType()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2151
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$5400(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2153
    return-object p0
.end method

.method public clearResistance()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$4400(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1963
    return-object p0
.end method

.method public clearSystemSoc()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$4800(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2035
    return-object p0
.end method

.method public clearTemperature()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$800(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1321
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1213
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$6300(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 2308
    return-object p0
.end method

.method public clearVoltage()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$600(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1285
    return-object p0
.end method

.method public clearVoltageOcv()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1889
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$4000(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1891
    return-object p0
.end method

.method public clearVoltagePred()Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1926
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ShutdownInfo;->access$4200(Lcom/smartisan/monitor/ShutdownInfo;)V

    .line 1927
    return-object p0
.end method

.method public getAppUsageInfoList(I)Lcom/smartisan/monitor/AppUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1775
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->getAppUsageInfoList(I)Lcom/smartisan/monitor/AppUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppUsageInfoListCount()I
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getAppUsageInfoListCount()I

    move-result v0

    return v0
.end method

.method public getAppUsageInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    .line 1762
    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getAppUsageInfoListList()Ljava/util/List;

    move-result-object v0

    .line 1761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBattSoc()I
    .locals 1

    .line 1980
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getBattSoc()I

    move-result v0

    return v0
.end method

.method public getCapacityRaw()I
    .locals 1

    .line 2052
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getCapacityRaw()I

    move-result v0

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getChargeCounter()I

    move-result v0

    return v0
.end method

.method public getChargeCounterShadow()I
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getChargeCounterShadow()I

    move-result v0

    return v0
.end method

.method public getCutoffSoc()I
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getCutoffSoc()I

    move-result v0

    return v0
.end method

.method public getForceMainFcc()I
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getForceMainFcc()I

    move-result v0

    return v0
.end method

.method public getForceMainIcl()I
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getForceMainIcl()I

    move-result v0

    return v0
.end method

.method public getInputCurrentSettled()I
    .locals 1

    .line 2253
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getInputCurrentSettled()I

    move-result v0

    return v0
.end method

.method public getLast20Counter()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLast20Counter()I

    move-result v0

    return v0
.end method

.method public getLast20Duration()J
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLast20Duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLast20Level()I
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLast20Level()I

    move-result v0

    return v0
.end method

.method public getLast20ScreenOnDuration()J
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLast20ScreenOnDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastOnBatteryCounter()I
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastOnBatteryCounter()I

    move-result v0

    return v0
.end method

.method public getLastOnBatteryDuration()J
    .locals 2

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastOnBatteryDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastOnBatteryLevel()I
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastOnBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getLastScreenOnCounter()I
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastScreenOnCounter()I

    move-result v0

    return v0
.end method

.method public getLastScreenOnDuration()J
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastScreenOnDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastScreenOnLevel()I
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLastScreenOnLevel()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getLevel()I

    move-result v0

    return v0
.end method

.method public getRealType()Ljava/lang/String;
    .locals 1

    .line 2124
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getRealType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getRealTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResistance()I
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getResistance()I

    move-result v0

    return v0
.end method

.method public getSystemSoc()I
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getSystemSoc()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getTemperature()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getVoltage()I

    move-result v0

    return v0
.end method

.method public getVoltageOcv()I
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getVoltageOcv()I

    move-result v0

    return v0
.end method

.method public getVoltagePred()I
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->getVoltagePred()I

    move-result v0

    return v0
.end method

.method public hasBattSoc()Z
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasBattSoc()Z

    move-result v0

    return v0
.end method

.method public hasCapacityRaw()Z
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasCapacityRaw()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounterShadow()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasChargeCounterShadow()Z

    move-result v0

    return v0
.end method

.method public hasCutoffSoc()Z
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasCutoffSoc()Z

    move-result v0

    return v0
.end method

.method public hasForceMainFcc()Z
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasForceMainFcc()Z

    move-result v0

    return v0
.end method

.method public hasForceMainIcl()Z
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasForceMainIcl()Z

    move-result v0

    return v0
.end method

.method public hasInputCurrentSettled()Z
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasInputCurrentSettled()Z

    move-result v0

    return v0
.end method

.method public hasLast20Counter()Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLast20Counter()Z

    move-result v0

    return v0
.end method

.method public hasLast20Duration()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLast20Duration()Z

    move-result v0

    return v0
.end method

.method public hasLast20Level()Z
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLast20Level()Z

    move-result v0

    return v0
.end method

.method public hasLast20ScreenOnDuration()Z
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLast20ScreenOnDuration()Z

    move-result v0

    return v0
.end method

.method public hasLastOnBatteryCounter()Z
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastOnBatteryCounter()Z

    move-result v0

    return v0
.end method

.method public hasLastOnBatteryDuration()Z
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastOnBatteryDuration()Z

    move-result v0

    return v0
.end method

.method public hasLastOnBatteryLevel()Z
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastOnBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasLastScreenOnCounter()Z
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastScreenOnCounter()Z

    move-result v0

    return v0
.end method

.method public hasLastScreenOnDuration()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastScreenOnDuration()Z

    move-result v0

    return v0
.end method

.method public hasLastScreenOnLevel()Z
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLastScreenOnLevel()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasRealType()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasRealType()Z

    move-result v0

    return v0
.end method

.method public hasResistance()Z
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasResistance()Z

    move-result v0

    return v0
.end method

.method public hasSystemSoc()Z
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasSystemSoc()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasVoltage()Z

    move-result v0

    return v0
.end method

.method public hasVoltageOcv()Z
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasVoltageOcv()Z

    move-result v0

    return v0
.end method

.method public hasVoltagePred()Z
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ShutdownInfo;->hasVoltagePred()Z

    move-result v0

    return v0
.end method

.method public removeAppUsageInfoList(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1853
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3800(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1855
    return-object p0
.end method

.method public setAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo$Builder;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1791
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    .line 1793
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageInfo;

    .line 1792
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3300(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V

    .line 1794
    return-object p0
.end method

.method public setAppUsageInfoList(ILcom/smartisan/monitor/AppUsageInfo;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageInfo;

    .line 1782
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$3300(Lcom/smartisan/monitor/ShutdownInfo;ILcom/smartisan/monitor/AppUsageInfo;)V

    .line 1784
    return-object p0
.end method

.method public setBattSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1988
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$4500(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1990
    return-object p0
.end method

.method public setCapacityRaw(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2060
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$4900(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2062
    return-object p0
.end method

.method public setChargeCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1346
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$900(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1348
    return-object p0
.end method

.method public setChargeCounterShadow(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1382
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$1100(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1384
    return-object p0
.end method

.method public setCutoffSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2096
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2097
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$5100(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2098
    return-object p0
.end method

.method public setForceMainFcc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2189
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$5600(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2191
    return-object p0
.end method

.method public setForceMainIcl(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2225
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$5800(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2227
    return-object p0
.end method

.method public setInputCurrentSettled(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2261
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$6000(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2263
    return-object p0
.end method

.method public setLast20Counter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1670
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$2700(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1672
    return-object p0
.end method

.method public setLast20Duration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1706
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$2900(Lcom/smartisan/monitor/ShutdownInfo;J)V

    .line 1708
    return-object p0
.end method

.method public setLast20Level(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1634
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$2500(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1636
    return-object p0
.end method

.method public setLast20ScreenOnDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1742
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$3100(Lcom/smartisan/monitor/ShutdownInfo;J)V

    .line 1744
    return-object p0
.end method

.method public setLastOnBatteryCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1454
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$1500(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1456
    return-object p0
.end method

.method public setLastOnBatteryDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1490
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$1700(Lcom/smartisan/monitor/ShutdownInfo;J)V

    .line 1492
    return-object p0
.end method

.method public setLastOnBatteryLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1418
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$1300(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1420
    return-object p0
.end method

.method public setLastScreenOnCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1562
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$2100(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1564
    return-object p0
.end method

.method public setLastScreenOnDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1598
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$2300(Lcom/smartisan/monitor/ShutdownInfo;J)V

    .line 1600
    return-object p0
.end method

.method public setLastScreenOnLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1526
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$1900(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1528
    return-object p0
.end method

.method public setLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1238
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$300(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1240
    return-object p0
.end method

.method public setRealType(Ljava/lang/String;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2142
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$5300(Lcom/smartisan/monitor/ShutdownInfo;Ljava/lang/String;)V

    .line 2144
    return-object p0
.end method

.method public setRealTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2162
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$5500(Lcom/smartisan/monitor/ShutdownInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2164
    return-object p0
.end method

.method public setResistance(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1952
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$4300(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1954
    return-object p0
.end method

.method public setSystemSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2024
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$4700(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2026
    return-object p0
.end method

.method public setTemperature(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1310
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$700(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1312
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1202
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ShutdownInfo;->access$100(Lcom/smartisan/monitor/ShutdownInfo;J)V

    .line 1204
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2297
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$6200(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 2299
    return-object p0
.end method

.method public setVoltage(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1274
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$500(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1276
    return-object p0
.end method

.method public setVoltageOcv(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1880
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$3900(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1882
    return-object p0
.end method

.method public setVoltagePred(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1916
    invoke-virtual {p0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->copyOnWrite()V

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/ShutdownInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ShutdownInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ShutdownInfo;->access$4100(Lcom/smartisan/monitor/ShutdownInfo;I)V

    .line 1918
    return-object p0
.end method
