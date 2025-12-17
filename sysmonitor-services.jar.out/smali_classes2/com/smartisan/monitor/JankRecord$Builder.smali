.class public final Lcom/smartisan/monitor/JankRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "JankRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/JankRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/JankRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/JankRecord;",
        "Lcom/smartisan/monitor/JankRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/JankRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1403
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->access$000()Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1404
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/JankRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/JankRecord$1;

    .line 1396
    invoke-direct {p0}, Lcom/smartisan/monitor/JankRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGpuComposeInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;)",
            "Lcom/smartisan/monitor/JankRecord$Builder;"
        }
    .end annotation

    .line 2340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuComposeInfos;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$4800(Lcom/smartisan/monitor/JankRecord;Ljava/lang/Iterable;)V

    .line 2342
    return-object p0
.end method

.method public addGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 2330
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2331
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    .line 2332
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuComposeInfos;

    .line 2331
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/JankRecord;->access$4700(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2333
    return-object p0
.end method

.method public addGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 2312
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$4700(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2314
    return-object p0
.end method

.method public addGpuComposeInfo(Lcom/smartisan/monitor/GpuComposeInfos$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 2321
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuComposeInfos;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/JankRecord;->access$4600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2323
    return-object p0
.end method

.method public addGpuComposeInfo(Lcom/smartisan/monitor/GpuComposeInfos;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 2303
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$4600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2305
    return-object p0
.end method

.method public clearAppReason()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$1700(Lcom/smartisan/monitor/JankRecord;)V

    .line 1739
    return-object p0
.end method

.method public clearAppVsyncId()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2465
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$5600(Lcom/smartisan/monitor/JankRecord;)V

    .line 2466
    return-object p0
.end method

.method public clearCurrentFpsMode()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$2400(Lcom/smartisan/monitor/JankRecord;)V

    .line 1890
    return-object p0
.end method

.method public clearDisplayType()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1852
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1853
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$2200(Lcom/smartisan/monitor/JankRecord;)V

    .line 1854
    return-object p0
.end method

.method public clearEndWallTime()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1634
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$1200(Lcom/smartisan/monitor/JankRecord;)V

    .line 1636
    return-object p0
.end method

.method public clearGpuComposeInfo()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2348
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$4900(Lcom/smartisan/monitor/JankRecord;)V

    .line 2350
    return-object p0
.end method

.method public clearJankEndTs()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2537
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$6000(Lcom/smartisan/monitor/JankRecord;)V

    .line 2538
    return-object p0
.end method

.method public clearJankStartTs()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2500
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2501
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$5800(Lcom/smartisan/monitor/JankRecord;)V

    .line 2502
    return-object p0
.end method

.method public clearJankType()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$400(Lcom/smartisan/monitor/JankRecord;)V

    .line 1492
    return-object p0
.end method

.method public clearMaxFrameCpuFreqTime()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2713
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2714
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$7100(Lcom/smartisan/monitor/JankRecord;)V

    .line 2715
    return-object p0
.end method

.method public clearMaxFrameDelayInfo()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2619
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2620
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$6500(Lcom/smartisan/monitor/JankRecord;)V

    .line 2621
    return-object p0
.end method

.method public clearMaxFrameDuration()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$800(Lcom/smartisan/monitor/JankRecord;)V

    .line 1564
    return-object p0
.end method

.method public clearOptionType()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$2000(Lcom/smartisan/monitor/JankRecord;)V

    .line 1802
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2006
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$3000(Lcom/smartisan/monitor/JankRecord;)V

    .line 2008
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$200(Lcom/smartisan/monitor/JankRecord;)V

    .line 1440
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$3800(Lcom/smartisan/monitor/JankRecord;)V

    .line 2148
    return-object p0
.end method

.method public clearRecording()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$4400(Lcom/smartisan/monitor/JankRecord;)V

    .line 2256
    return-object p0
.end method

.method public clearSFJankTs()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2572
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2573
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$6200(Lcom/smartisan/monitor/JankRecord;)V

    .line 2574
    return-object p0
.end method

.method public clearSFVsyncId()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2429
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$5400(Lcom/smartisan/monitor/JankRecord;)V

    .line 2430
    return-object p0
.end method

.method public clearThreshold()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$2600(Lcom/smartisan/monitor/JankRecord;)V

    .line 1926
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2392
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2393
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$5200(Lcom/smartisan/monitor/JankRecord;)V

    .line 2394
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1598
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$1000(Lcom/smartisan/monitor/JankRecord;)V

    .line 1600
    return-object p0
.end method

.method public clearTotalFrameCpuFreqTime()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2761
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$7400(Lcom/smartisan/monitor/JankRecord;)V

    .line 2762
    return-object p0
.end method

.method public clearTotalFrameDelayInfo()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2666
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2667
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$6800(Lcom/smartisan/monitor/JankRecord;)V

    .line 2668
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1960
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$2800(Lcom/smartisan/monitor/JankRecord;)V

    .line 1962
    return-object p0
.end method

.method public clearTs()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$4200(Lcom/smartisan/monitor/JankRecord;)V

    .line 2220
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$600(Lcom/smartisan/monitor/JankRecord;)V

    .line 1528
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$3600(Lcom/smartisan/monitor/JankRecord;)V

    .line 2112
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2064
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$3300(Lcom/smartisan/monitor/JankRecord;)V

    .line 2065
    return-object p0
.end method

.method public clearVsyncId()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$4000(Lcom/smartisan/monitor/JankRecord;)V

    .line 2184
    return-object p0
.end method

.method public clearWindowName()Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/JankRecord;->access$1400(Lcom/smartisan/monitor/JankRecord;)V

    .line 1682
    return-object p0
.end method

.method public getAppReason()Ljava/lang/String;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getAppReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getAppReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVsyncId()J
    .locals 2

    .line 2447
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getAppVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 1871
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getDisplayType()I

    move-result v0

    return v0
.end method

.method public getEndWallTime()J
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getEndWallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpuComposeInfo(I)Lcom/smartisan/monitor/GpuComposeInfos;
    .locals 1
    .param p1, "index"    # I

    .line 2278
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/JankRecord;->getGpuComposeInfo(I)Lcom/smartisan/monitor/GpuComposeInfos;

    move-result-object v0

    return-object v0
.end method

.method public getGpuComposeInfoCount()I
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getGpuComposeInfoCount()I

    move-result v0

    return v0
.end method

.method public getGpuComposeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuComposeInfos;",
            ">;"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    .line 2265
    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getGpuComposeInfoList()Ljava/util/List;

    move-result-object v0

    .line 2264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 2519
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getJankEndTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 2483
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getJankStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankType()I
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getJankType()I

    move-result v0

    return v0
.end method

.method public getMaxFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getMaxFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getMaxFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrameDuration()J
    .locals 2

    .line 1545
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getMaxFrameDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOptionType()I
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getOptionType()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1988
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getPid()I

    move-result v0

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getReason()I

    move-result v0

    return v0
.end method

.method public getRecording()Z
    .locals 1

    .line 2237
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getRecording()Z

    move-result v0

    return v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 2555
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getSFJankTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFVsyncId()J
    .locals 2

    .line 2411
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getSFVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getThreshold()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2375
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1581
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTotalFrameCpuFreqTime()Lcom/smartisan/monitor/FrameCpuFreqTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTotalFrameDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 2201
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 2093
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 2165
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getWindowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppReason()Z
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasAppReason()Z

    move-result v0

    return v0
.end method

.method public hasAppVsyncId()Z
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasAppVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasDisplayType()Z
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasDisplayType()Z

    move-result v0

    return v0
.end method

.method public hasEndWallTime()Z
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasEndWallTime()Z

    move-result v0

    return v0
.end method

.method public hasJankEndTs()Z
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasJankEndTs()Z

    move-result v0

    return v0
.end method

.method public hasJankStartTs()Z
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasJankStartTs()Z

    move-result v0

    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasJankType()Z

    move-result v0

    return v0
.end method

.method public hasMaxFrameCpuFreqTime()Z
    .locals 1

    .line 2676
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasMaxFrameCpuFreqTime()Z

    move-result v0

    return v0
.end method

.method public hasMaxFrameDelayInfo()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasMaxFrameDelayInfo()Z

    move-result v0

    return v0
.end method

.method public hasMaxFrameDuration()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasMaxFrameDuration()Z

    move-result v0

    return v0
.end method

.method public hasOptionType()Z
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasOptionType()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasRecording()Z
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasRecording()Z

    move-result v0

    return v0
.end method

.method public hasSFJankTs()Z
    .locals 1

    .line 2547
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasSFJankTs()Z

    move-result v0

    return v0
.end method

.method public hasSFVsyncId()Z
    .locals 1

    .line 2403
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasSFVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasThreshold()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasTotalFrameCpuFreqTime()Z
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTotalFrameCpuFreqTime()Z

    move-result v0

    return v0
.end method

.method public hasTotalFrameDelayInfo()Z
    .locals 1

    .line 2629
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTotalFrameDelayInfo()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1935
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTs()Z
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasTs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasWindowName()Z
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankRecord;->hasWindowName()Z

    move-result v0

    return v0
.end method

.method public mergeMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 2706
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2707
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$7000(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2708
    return-object p0
.end method

.method public mergeMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 2612
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$6400(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2614
    return-object p0
.end method

.method public mergeTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 2753
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$7300(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2755
    return-object p0
.end method

.method public mergeTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 2659
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$6700(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2661
    return-object p0
.end method

.method public removeGpuComposeInfo(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2356
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2357
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$5000(Lcom/smartisan/monitor/JankRecord;I)V

    .line 2358
    return-object p0
.end method

.method public setAppReason(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1728
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1729
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$1600(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V

    .line 1730
    return-object p0
.end method

.method public setAppReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1748
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$1800(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1750
    return-object p0
.end method

.method public setAppVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2455
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2456
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$5500(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2457
    return-object p0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1879
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$2300(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1881
    return-object p0
.end method

.method public setDisplayType(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1839
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$2100(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1841
    return-object p0
.end method

.method public setEndWallTime(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1625
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$1100(Lcom/smartisan/monitor/JankRecord;J)V

    .line 1627
    return-object p0
.end method

.method public setGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 2294
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    .line 2296
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuComposeInfos;

    .line 2295
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/JankRecord;->access$4500(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2297
    return-object p0
.end method

.method public setGpuComposeInfo(ILcom/smartisan/monitor/GpuComposeInfos;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuComposeInfos;

    .line 2285
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$4500(Lcom/smartisan/monitor/JankRecord;ILcom/smartisan/monitor/GpuComposeInfos;)V

    .line 2287
    return-object p0
.end method

.method public setJankEndTs(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2527
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2528
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$5900(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2529
    return-object p0
.end method

.method public setJankStartTs(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2491
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2492
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$5700(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2493
    return-object p0
.end method

.method public setJankType(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1477
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$300(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1479
    return-object p0
.end method

.method public setMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    .line 2698
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameCpuFreqTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/JankRecord;->access$6900(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2700
    return-object p0
.end method

.method public setMaxFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 2689
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$6900(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2691
    return-object p0
.end method

.method public setMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    .line 2604
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2605
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/JankRecord;->access$6300(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2606
    return-object p0
.end method

.method public setMaxFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 2595
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2596
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$6300(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2597
    return-object p0
.end method

.method public setMaxFrameDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1553
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$700(Lcom/smartisan/monitor/JankRecord;J)V

    .line 1555
    return-object p0
.end method

.method public setOptionType(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1787
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$1900(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1789
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1997
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1998
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$2900(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V

    .line 1999
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2017
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$3100(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2019
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1429
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$100(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1431
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2137
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$3700(Lcom/smartisan/monitor/JankRecord;I)V

    .line 2139
    return-object p0
.end method

.method public setRecording(Z)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2245
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$4300(Lcom/smartisan/monitor/JankRecord;Z)V

    .line 2247
    return-object p0
.end method

.method public setSFJankTs(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2563
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2564
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$6100(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2565
    return-object p0
.end method

.method public setSFVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2419
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2420
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$5300(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2421
    return-object p0
.end method

.method public setThreshold(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1915
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$2500(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1917
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2383
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2384
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$5100(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2385
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1589
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$900(Lcom/smartisan/monitor/JankRecord;J)V

    .line 1591
    return-object p0
.end method

.method public setTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;

    .line 2745
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FrameCpuFreqTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameCpuFreqTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/JankRecord;->access$7200(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2747
    return-object p0
.end method

.method public setTotalFrameCpuFreqTime(Lcom/smartisan/monitor/FrameCpuFreqTime;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameCpuFreqTime;

    .line 2736
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2737
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$7200(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameCpuFreqTime;)V

    .line 2738
    return-object p0
.end method

.method public setTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FrameDelayInfo$Builder;

    .line 2651
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/JankRecord;->access$6600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2653
    return-object p0
.end method

.method public setTotalFrameDelayInfo(Lcom/smartisan/monitor/FrameDelayInfo;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameDelayInfo;

    .line 2642
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2643
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$6600(Lcom/smartisan/monitor/JankRecord;Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 2644
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1951
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$2700(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1953
    return-object p0
.end method

.method public setTs(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2209
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$4100(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2211
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1517
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$500(Lcom/smartisan/monitor/JankRecord;I)V

    .line 1519
    return-object p0
.end method

.method public setVersionCode(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2101
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$3500(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2103
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2054
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$3200(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V

    .line 2056
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2074
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$3400(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2076
    return-object p0
.end method

.method public setVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2173
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankRecord;->access$3900(Lcom/smartisan/monitor/JankRecord;J)V

    .line 2175
    return-object p0
.end method

.method public setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1671
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$1300(Lcom/smartisan/monitor/JankRecord;Ljava/lang/String;)V

    .line 1673
    return-object p0
.end method

.method public setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1691
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankRecord$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lcom/smartisan/monitor/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankRecord;->access$1500(Lcom/smartisan/monitor/JankRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1693
    return-object p0
.end method
