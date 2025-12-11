.class public final Lcom/smartisan/monitor/XRThermalInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "XRThermalInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/XRThermalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/XRThermalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/XRThermalInfo;",
        "Lcom/smartisan/monitor/XRThermalInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/XRThermalInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1283
    invoke-static {}, Lcom/smartisan/monitor/XRThermalInfo;->access$000()Lcom/smartisan/monitor/XRThermalInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1284
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/XRThermalInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/XRThermalInfo$1;

    .line 1276
    invoke-direct {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvgCurrent()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2368
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$6000(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2370
    return-object p0
.end method

.method public clearBoxRpm0()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2476
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2477
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$6600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2478
    return-object p0
.end method

.method public clearBoxRpm1()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2513
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$6800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2514
    return-object p0
.end method

.method public clearCpuBig()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$2800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1788
    return-object p0
.end method

.method public clearCpuLarge()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$3000(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1824
    return-object p0
.end method

.method public clearCurrent()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$4200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2040
    return-object p0
.end method

.method public clearDofDL()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1428
    return-object p0
.end method

.method public clearDofDR()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$1000(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1464
    return-object p0
.end method

.method public clearDofUL()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1356
    return-object p0
.end method

.method public clearDofUR()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1392
    return-object p0
.end method

.method public clearDuty()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2260
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$5400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2262
    return-object p0
.end method

.method public clearFront()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2120
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$4600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2122
    return-object p0
.end method

.method public clearFrontDuration()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2167
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2168
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$4900(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2169
    return-object p0
.end method

.method public clearGpu()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$3200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1860
    return-object p0
.end method

.method public clearIc()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1966
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$3800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1968
    return-object p0
.end method

.method public clearImu()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1642
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$2000(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1644
    return-object p0
.end method

.method public clearIv()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2002
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2003
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$4000(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2004
    return-object p0
.end method

.method public clearMrState()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2074
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$4400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2076
    return-object p0
.end method

.method public clearPmic()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$3400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1896
    return-object p0
.end method

.method public clearRgbL()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$1200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1500
    return-object p0
.end method

.method public clearRgbR()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$1400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1536
    return-object p0
.end method

.method public clearRpm()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2296
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2297
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$5600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2298
    return-object p0
.end method

.method public clearScreen()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$2600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1752
    return-object p0
.end method

.method public clearSoc()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$2200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1680
    return-object p0
.end method

.method public clearStopCount()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2404
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2405
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$6200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2406
    return-object p0
.end method

.method public clearTargetRpm()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$5800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2334
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$200(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1320
    return-object p0
.end method

.method public clearTofRx()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$1600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1572
    return-object p0
.end method

.method public clearTofTx()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1606
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$1800(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1608
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2441
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$6400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2442
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$5100(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 2215
    return-object p0
.end method

.method public clearUpTime()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1714
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$2400(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1716
    return-object p0
.end method

.method public clearWifi()Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1

    .line 1930
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/XRThermalInfo;->access$3600(Lcom/smartisan/monitor/XRThermalInfo;)V

    .line 1932
    return-object p0
.end method

.method public getAvgCurrent()I
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getAvgCurrent()I

    move-result v0

    return v0
.end method

.method public getBoxRpm0()I
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getBoxRpm0()I

    move-result v0

    return v0
.end method

.method public getBoxRpm1()I
    .locals 1

    .line 2495
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getBoxRpm1()I

    move-result v0

    return v0
.end method

.method public getCpuBig()I
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getCpuBig()I

    move-result v0

    return v0
.end method

.method public getCpuLarge()I
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getCpuLarge()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getCurrent()I

    move-result v0

    return v0
.end method

.method public getDofDL()I
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getDofDL()I

    move-result v0

    return v0
.end method

.method public getDofDR()I
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getDofDR()I

    move-result v0

    return v0
.end method

.method public getDofUL()I
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getDofUL()I

    move-result v0

    return v0
.end method

.method public getDofUR()I
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getDofUR()I

    move-result v0

    return v0
.end method

.method public getDuty()I
    .locals 1

    .line 2243
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getDuty()I

    move-result v0

    return v0
.end method

.method public getFront()Ljava/lang/String;
    .locals 1

    .line 2093
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getFront()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrontBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getFrontBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrontDuration()J
    .locals 2

    .line 2150
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getFrontDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpu()I
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getGpu()I

    move-result v0

    return v0
.end method

.method public getIc()I
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getIc()I

    move-result v0

    return v0
.end method

.method public getImu()I
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getImu()I

    move-result v0

    return v0
.end method

.method public getIv()I
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getIv()I

    move-result v0

    return v0
.end method

.method public getMrState()I
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getMrState()I

    move-result v0

    return v0
.end method

.method public getPmic()I
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getPmic()I

    move-result v0

    return v0
.end method

.method public getRgbL()I
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getRgbL()I

    move-result v0

    return v0
.end method

.method public getRgbR()I
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getRgbR()I

    move-result v0

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getRpm()I

    move-result v0

    return v0
.end method

.method public getScreen()I
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getScreen()I

    move-result v0

    return v0
.end method

.method public getSoc()I
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getSoc()I

    move-result v0

    return v0
.end method

.method public getStopCount()I
    .locals 1

    .line 2387
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getStopCount()I

    move-result v0

    return v0
.end method

.method public getTargetRpm()I
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTargetRpm()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1301
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTofRx()I
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTofRx()I

    move-result v0

    return v0
.end method

.method public getTofTx()I
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTofTx()I

    move-result v0

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 2423
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2195
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpTime()J
    .locals 2

    .line 1697
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifi()I
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->getWifi()I

    move-result v0

    return v0
.end method

.method public hasAvgCurrent()Z
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasAvgCurrent()Z

    move-result v0

    return v0
.end method

.method public hasBoxRpm0()Z
    .locals 1

    .line 2451
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasBoxRpm0()Z

    move-result v0

    return v0
.end method

.method public hasBoxRpm1()Z
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasBoxRpm1()Z

    move-result v0

    return v0
.end method

.method public hasCpuBig()Z
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasCpuBig()Z

    move-result v0

    return v0
.end method

.method public hasCpuLarge()Z
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasCpuLarge()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasDofDL()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasDofDL()Z

    move-result v0

    return v0
.end method

.method public hasDofDR()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasDofDR()Z

    move-result v0

    return v0
.end method

.method public hasDofUL()Z
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasDofUL()Z

    move-result v0

    return v0
.end method

.method public hasDofUR()Z
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasDofUR()Z

    move-result v0

    return v0
.end method

.method public hasDuty()Z
    .locals 1

    .line 2235
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasDuty()Z

    move-result v0

    return v0
.end method

.method public hasFront()Z
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasFront()Z

    move-result v0

    return v0
.end method

.method public hasFrontDuration()Z
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasFrontDuration()Z

    move-result v0

    return v0
.end method

.method public hasGpu()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasGpu()Z

    move-result v0

    return v0
.end method

.method public hasIc()Z
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasIc()Z

    move-result v0

    return v0
.end method

.method public hasImu()Z
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasImu()Z

    move-result v0

    return v0
.end method

.method public hasIv()Z
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasIv()Z

    move-result v0

    return v0
.end method

.method public hasMrState()Z
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasMrState()Z

    move-result v0

    return v0
.end method

.method public hasPmic()Z
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasPmic()Z

    move-result v0

    return v0
.end method

.method public hasRgbL()Z
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasRgbL()Z

    move-result v0

    return v0
.end method

.method public hasRgbR()Z
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasRgbR()Z

    move-result v0

    return v0
.end method

.method public hasRpm()Z
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasRpm()Z

    move-result v0

    return v0
.end method

.method public hasScreen()Z
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasScreen()Z

    move-result v0

    return v0
.end method

.method public hasSoc()Z
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasSoc()Z

    move-result v0

    return v0
.end method

.method public hasStopCount()Z
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasStopCount()Z

    move-result v0

    return v0
.end method

.method public hasTargetRpm()Z
    .locals 1

    .line 2307
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasTargetRpm()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTofRx()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasTofRx()Z

    move-result v0

    return v0
.end method

.method public hasTofTx()Z
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasTofTx()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUpTime()Z
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasUpTime()Z

    move-result v0

    return v0
.end method

.method public hasWifi()Z
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/XRThermalInfo;->hasWifi()Z

    move-result v0

    return v0
.end method

.method public setAvgCurrent(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2359
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5900(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2361
    return-object p0
.end method

.method public setBoxRpm0(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2467
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2468
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$6500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2469
    return-object p0
.end method

.method public setBoxRpm1(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2503
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2504
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$6700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2505
    return-object p0
.end method

.method public setCpuBig(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1777
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1778
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$2700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1779
    return-object p0
.end method

.method public setCpuLarge(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1813
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$2900(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1815
    return-object p0
.end method

.method public setCurrent(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2029
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2030
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$4100(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2031
    return-object p0
.end method

.method public setDofDL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1417
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1419
    return-object p0
.end method

.method public setDofDR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1453
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$900(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1455
    return-object p0
.end method

.method public setDofUL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1345
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1347
    return-object p0
.end method

.method public setDofUR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1381
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1383
    return-object p0
.end method

.method public setDuty(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2251
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2252
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2253
    return-object p0
.end method

.method public setFront(Ljava/lang/String;)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2111
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2112
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$4500(Lcom/smartisan/monitor/XRThermalInfo;Ljava/lang/String;)V

    .line 2113
    return-object p0
.end method

.method public setFrontBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2131
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$4700(Lcom/smartisan/monitor/XRThermalInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2133
    return-object p0
.end method

.method public setFrontDuration(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2158
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2159
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->access$4800(Lcom/smartisan/monitor/XRThermalInfo;J)V

    .line 2160
    return-object p0
.end method

.method public setGpu(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1849
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$3100(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1851
    return-object p0
.end method

.method public setIc(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1957
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$3700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1959
    return-object p0
.end method

.method public setImu(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1633
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$1900(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1635
    return-object p0
.end method

.method public setIv(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1993
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$3900(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1995
    return-object p0
.end method

.method public setMrState(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2065
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$4300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2067
    return-object p0
.end method

.method public setPmic(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1885
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$3300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1887
    return-object p0
.end method

.method public setRgbL(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1489
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$1100(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1491
    return-object p0
.end method

.method public setRgbR(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1525
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$1300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1527
    return-object p0
.end method

.method public setRpm(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2287
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2288
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2289
    return-object p0
.end method

.method public setScreen(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1741
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1742
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$2500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1743
    return-object p0
.end method

.method public setSoc(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1669
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$2100(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1671
    return-object p0
.end method

.method public setStopCount(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2395
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2396
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$6100(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2397
    return-object p0
.end method

.method public setTargetRpm(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2323
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2324
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2325
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1309
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->access$100(Lcom/smartisan/monitor/XRThermalInfo;J)V

    .line 1311
    return-object p0
.end method

.method public setTofRx(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1561
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1562
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$1500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1563
    return-object p0
.end method

.method public setTofTx(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1597
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$1700(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1599
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2431
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2432
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$6300(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 2433
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2204
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5000(Lcom/smartisan/monitor/XRThermalInfo;Ljava/lang/String;)V

    .line 2206
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2224
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 2225
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$5200(Lcom/smartisan/monitor/XRThermalInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2226
    return-object p0
.end method

.method public setUpTime(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1705
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo;->access$2300(Lcom/smartisan/monitor/XRThermalInfo;J)V

    .line 1707
    return-object p0
.end method

.method public setWifi(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1921
    invoke-virtual {p0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->copyOnWrite()V

    .line 1922
    iget-object v0, p0, Lcom/smartisan/monitor/XRThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/XRThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/XRThermalInfo;->access$3500(Lcom/smartisan/monitor/XRThermalInfo;I)V

    .line 1923
    return-object p0
.end method
