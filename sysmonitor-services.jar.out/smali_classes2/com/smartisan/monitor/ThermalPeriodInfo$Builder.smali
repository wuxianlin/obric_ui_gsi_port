.class public final Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalPeriodInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThermalPeriodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThermalPeriodInfo;",
        "Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalPeriodInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1296
    invoke-static {}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$000()Lcom/smartisan/monitor/ThermalPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1297
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThermalPeriodInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThermalPeriodInfo$1;

    .line 1289
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBacklight()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2285
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2287
    return-object p0
.end method

.method public clearBatteryCurrent()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2321
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2323
    return-object p0
.end method

.method public clearBatteryVoltage()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2501
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2502
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2503
    return-object p0
.end method

.method public clearBoardTemp()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1369
    return-object p0
.end method

.method public clearChargeCurrent()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2357
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2359
    return-object p0
.end method

.method public clearChargeVoltage()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2393
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2395
    return-object p0
.end method

.method public clearCpuLoad1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1807
    return-object p0
.end method

.method public clearCpuLoad2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1991
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1993
    return-object p0
.end method

.method public clearCpuLoad3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2177
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2178
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2179
    return-object p0
.end method

.method public clearCpuLoadTotal()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1621
    return-object p0
.end method

.method public clearFanSpeed()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2431
    return-object p0
.end method

.method public clearGpuFreq()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2249
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2250
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2251
    return-object p0
.end method

.method public clearGpuLoadTotal()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2215
    return-object p0
.end method

.method public clearProcName1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1701
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1703
    return-object p0
.end method

.method public clearProcName2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1889
    return-object p0
.end method

.method public clearProcName3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2073
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2075
    return-object p0
.end method

.method public clearSensorTemp1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1441
    return-object p0
.end method

.method public clearSensorTemp2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1511
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1513
    return-object p0
.end method

.method public clearSensorTemp3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1585
    return-object p0
.end method

.method public clearSensorType1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$600(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1405
    return-object p0
.end method

.method public clearSensorType2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1477
    return-object p0
.end method

.method public clearSensorType3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1549
    return-object p0
.end method

.method public clearThreadName1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1760
    return-object p0
.end method

.method public clearThreadName2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1944
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1946
    return-object p0
.end method

.method public clearThreadName3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2130
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2131
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4500(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2132
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$200(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1333
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2465
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6400(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2467
    return-object p0
.end method

.method public clearUid1()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1655
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1657
    return-object p0
.end method

.method public clearUid2()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 1841
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 1843
    return-object p0
.end method

.method public clearUid3()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4000(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2029
    return-object p0
.end method

.method public clearUsbPortTemp()Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1

    .line 2537
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2538
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6800(Lcom/smartisan/monitor/ThermalPeriodInfo;)V

    .line 2539
    return-object p0
.end method

.method public getBacklight()I
    .locals 1

    .line 2268
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getBacklight()I

    move-result v0

    return v0
.end method

.method public getBatteryCurrent()I
    .locals 1

    .line 2304
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getBatteryCurrent()I

    move-result v0

    return v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .line 2484
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getBatteryVoltage()I

    move-result v0

    return v0
.end method

.method public getBoardTemp()F
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getBoardTemp()F

    move-result v0

    return v0
.end method

.method public getChargeCurrent()I
    .locals 1

    .line 2340
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getChargeCurrent()I

    move-result v0

    return v0
.end method

.method public getChargeVoltage()I
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getChargeVoltage()I

    move-result v0

    return v0
.end method

.method public getCpuLoad1()I
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getCpuLoad1()I

    move-result v0

    return v0
.end method

.method public getCpuLoad2()I
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getCpuLoad2()I

    move-result v0

    return v0
.end method

.method public getCpuLoad3()I
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getCpuLoad3()I

    move-result v0

    return v0
.end method

.method public getCpuLoadTotal()I
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getCpuLoadTotal()I

    move-result v0

    return v0
.end method

.method public getFanSpeed()I
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getFanSpeed()I

    move-result v0

    return v0
.end method

.method public getGpuFreq()I
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getGpuFreq()I

    move-result v0

    return v0
.end method

.method public getGpuLoadTotal()I
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getGpuLoadTotal()I

    move-result v0

    return v0
.end method

.method public getProcName1()Ljava/lang/String;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcName2()Ljava/lang/String;
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcName3()Ljava/lang/String;
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getProcName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorTemp1()F
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorTemp1()F

    move-result v0

    return v0
.end method

.method public getSensorTemp2()F
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorTemp2()F

    move-result v0

    return v0
.end method

.method public getSensorTemp3()F
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorTemp3()F

    move-result v0

    return v0
.end method

.method public getSensorType1()I
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorType1()I

    move-result v0

    return v0
.end method

.method public getSensorType2()I
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorType2()I

    move-result v0

    return v0
.end method

.method public getSensorType3()I
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getSensorType3()I

    move-result v0

    return v0
.end method

.method public getThreadName1()Ljava/lang/String;
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName2()Ljava/lang/String;
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1926
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName3()Ljava/lang/String;
    .locals 1

    .line 2103
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getThreadName3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getUid1()I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getUid1()I

    move-result v0

    return v0
.end method

.method public getUid2()I
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getUid2()I

    move-result v0

    return v0
.end method

.method public getUid3()I
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getUid3()I

    move-result v0

    return v0
.end method

.method public getUsbPortTemp()I
    .locals 1

    .line 2520
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->getUsbPortTemp()I

    move-result v0

    return v0
.end method

.method public hasBacklight()Z
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasBacklight()Z

    move-result v0

    return v0
.end method

.method public hasBatteryCurrent()Z
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasBatteryCurrent()Z

    move-result v0

    return v0
.end method

.method public hasBatteryVoltage()Z
    .locals 1

    .line 2476
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasBatteryVoltage()Z

    move-result v0

    return v0
.end method

.method public hasBoardTemp()Z
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasBoardTemp()Z

    move-result v0

    return v0
.end method

.method public hasChargeCurrent()Z
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasChargeCurrent()Z

    move-result v0

    return v0
.end method

.method public hasChargeVoltage()Z
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasChargeVoltage()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoad1()Z
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasCpuLoad1()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoad2()Z
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasCpuLoad2()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoad3()Z
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasCpuLoad3()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoadTotal()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasCpuLoadTotal()Z

    move-result v0

    return v0
.end method

.method public hasFanSpeed()Z
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasFanSpeed()Z

    move-result v0

    return v0
.end method

.method public hasGpuFreq()Z
    .locals 1

    .line 2224
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasGpuFreq()Z

    move-result v0

    return v0
.end method

.method public hasGpuLoadTotal()Z
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasGpuLoadTotal()Z

    move-result v0

    return v0
.end method

.method public hasProcName1()Z
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasProcName1()Z

    move-result v0

    return v0
.end method

.method public hasProcName2()Z
    .locals 1

    .line 1852
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasProcName2()Z

    move-result v0

    return v0
.end method

.method public hasProcName3()Z
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasProcName3()Z

    move-result v0

    return v0
.end method

.method public hasSensorTemp1()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorTemp1()Z

    move-result v0

    return v0
.end method

.method public hasSensorTemp2()Z
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorTemp2()Z

    move-result v0

    return v0
.end method

.method public hasSensorTemp3()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorTemp3()Z

    move-result v0

    return v0
.end method

.method public hasSensorType1()Z
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorType1()Z

    move-result v0

    return v0
.end method

.method public hasSensorType2()Z
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorType2()Z

    move-result v0

    return v0
.end method

.method public hasSensorType3()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasSensorType3()Z

    move-result v0

    return v0
.end method

.method public hasThreadName1()Z
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasThreadName1()Z

    move-result v0

    return v0
.end method

.method public hasThreadName2()Z
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasThreadName2()Z

    move-result v0

    return v0
.end method

.method public hasThreadName3()Z
    .locals 1

    .line 2095
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasThreadName3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 2440
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasUid1()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasUid1()Z

    move-result v0

    return v0
.end method

.method public hasUid2()Z
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasUid2()Z

    move-result v0

    return v0
.end method

.method public hasUid3()Z
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasUid3()Z

    move-result v0

    return v0
.end method

.method public hasUsbPortTemp()Z
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalPeriodInfo;->hasUsbPortTemp()Z

    move-result v0

    return v0
.end method

.method public setBacklight(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2276
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2278
    return-object p0
.end method

.method public setBatteryCurrent(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2312
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2314
    return-object p0
.end method

.method public setBatteryVoltage(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2492
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2493
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2494
    return-object p0
.end method

.method public setBoardTemp(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1358
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$300(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V

    .line 1360
    return-object p0
.end method

.method public setChargeCurrent(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2348
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2350
    return-object p0
.end method

.method public setChargeVoltage(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2384
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2385
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2386
    return-object p0
.end method

.method public setCpuLoad1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1796
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1798
    return-object p0
.end method

.method public setCpuLoad2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1982
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1984
    return-object p0
.end method

.method public setCpuLoad3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2168
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2169
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2170
    return-object p0
.end method

.method public setCpuLoadTotal(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1610
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1612
    return-object p0
.end method

.method public setFanSpeed(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2420
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6100(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2422
    return-object p0
.end method

.method public setGpuFreq(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2240
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2241
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$5100(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2242
    return-object p0
.end method

.method public setGpuLoadTotal(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2204
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2206
    return-object p0
.end method

.method public setProcName1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1692
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 1694
    return-object p0
.end method

.method public setProcName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1712
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1713
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1714
    return-object p0
.end method

.method public setProcName2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1878
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 1880
    return-object p0
.end method

.method public setProcName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1898
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1900
    return-object p0
.end method

.method public setProcName3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2064
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2065
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4100(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 2066
    return-object p0
.end method

.method public setProcName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2084
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4300(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2086
    return-object p0
.end method

.method public setSensorTemp1(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1430
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$700(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V

    .line 1432
    return-object p0
.end method

.method public setSensorTemp2(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1502
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1100(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V

    .line 1504
    return-object p0
.end method

.method public setSensorTemp3(F)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1574
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1500(Lcom/smartisan/monitor/ThermalPeriodInfo;F)V

    .line 1576
    return-object p0
.end method

.method public setSensorType1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1394
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$500(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1396
    return-object p0
.end method

.method public setSensorType2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1466
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1468
    return-object p0
.end method

.method public setSensorType3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1538
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1540
    return-object p0
.end method

.method public setThreadName1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1749
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 1751
    return-object p0
.end method

.method public setThreadName1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1769
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1770
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1771
    return-object p0
.end method

.method public setThreadName2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1935
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 1937
    return-object p0
.end method

.method public setThreadName2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1955
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1956
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1957
    return-object p0
.end method

.method public setThreadName3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2121
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2122
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4400(Lcom/smartisan/monitor/ThermalPeriodInfo;Ljava/lang/String;)V

    .line 2123
    return-object p0
.end method

.method public setThreadName3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2141
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$4600(Lcom/smartisan/monitor/ThermalPeriodInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2143
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1322
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$100(Lcom/smartisan/monitor/ThermalPeriodInfo;J)V

    .line 1324
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2456
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6300(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2458
    return-object p0
.end method

.method public setUid1(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1646
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$1900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1648
    return-object p0
.end method

.method public setUid2(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1832
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 1833
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$2900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 1834
    return-object p0
.end method

.method public setUid3(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2018
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2019
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$3900(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2020
    return-object p0
.end method

.method public setUsbPortTemp(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2528
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->copyOnWrite()V

    .line 2529
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalPeriodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalPeriodInfo;->access$6700(Lcom/smartisan/monitor/ThermalPeriodInfo;I)V

    .line 2530
    return-object p0
.end method
