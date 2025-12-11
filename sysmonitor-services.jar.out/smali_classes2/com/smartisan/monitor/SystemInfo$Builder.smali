.class public final Lcom/smartisan/monitor/SystemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SystemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SystemInfo;",
        "Lcom/smartisan/monitor/SystemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SystemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1548
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->access$000()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1549
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SystemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SystemInfo$1;

    .line 1541
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryChargerFull()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2975
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2976
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$5400(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2977
    return-object p0
.end method

.method public clearBatteryChargerFullDesign()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 3027
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 3028
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$5600(Lcom/smartisan/monitor/SystemInfo;)V

    .line 3029
    return-object p0
.end method

.method public clearBatteryCycleCount()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2923
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2924
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$5200(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2925
    return-object p0
.end method

.method public clearBatteryType()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1969
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$1600(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1971
    return-object p0
.end method

.method public clearDdrManufacturer()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2127
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$2200(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2129
    return-object p0
.end method

.method public clearDdrType()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$1900(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2048
    return-object p0
.end method

.method public clearEmmcSn()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2532
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2533
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$3700(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2534
    return-object p0
.end method

.method public clearHousingColor()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2370
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2371
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$3100(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2372
    return-object p0
.end method

.method public clearLcdType()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$4000(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2615
    return-object p0
.end method

.method public clearMemTotal()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$200(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1601
    return-object p0
.end method

.method public clearQchipId()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2451
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2452
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$3400(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2453
    return-object p0
.end method

.method public clearSecbootVersion()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2289
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$2800(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2291
    return-object p0
.end method

.method public clearUfsCapacity()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$700(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1748
    return-object p0
.end method

.method public clearUfsEolInfo()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2694
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2695
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$4300(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2696
    return-object p0
.end method

.method public clearUfsLifeTimeEstimationA()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2776
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$4600(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2777
    return-object p0
.end method

.method public clearUfsLifeTimeEstimationB()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2856
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2857
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$4900(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2858
    return-object p0
.end method

.method public clearUfsManufacturer()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1665
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$400(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1667
    return-object p0
.end method

.method public clearUfsModel()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1908
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$1300(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1910
    return-object p0
.end method

.method public clearUfsVersion()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$1000(Lcom/smartisan/monitor/SystemInfo;)V

    .line 1829
    return-object p0
.end method

.method public clearVersionId()Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->access$2500(Lcom/smartisan/monitor/SystemInfo;)V

    .line 2210
    return-object p0
.end method

.method public getBatteryChargerFull()I
    .locals 1

    .line 2950
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryChargerFull()I

    move-result v0

    return v0
.end method

.method public getBatteryChargerFullDesign()I
    .locals 1

    .line 3002
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryChargerFullDesign()I

    move-result v0

    return v0
.end method

.method public getBatteryCycleCount()I
    .locals 1

    .line 2898
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryCycleCount()I

    move-result v0

    return v0
.end method

.method public getBatteryType()Ljava/lang/String;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getBatteryTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDdrManufacturer()Ljava/lang/String;
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDdrManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDdrType()Ljava/lang/String;
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDdrTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getDdrTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmmcSn()Ljava/lang/String;
    .locals 1

    .line 2493
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getEmmcSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmmcSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getEmmcSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHousingColor()Ljava/lang/String;
    .locals 1

    .line 2331
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getHousingColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHousingColorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2344
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getHousingColorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLcdType()Ljava/lang/String;
    .locals 1

    .line 2574
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getLcdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcdTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getLcdTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemTotal()I
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getMemTotal()I

    move-result v0

    return v0
.end method

.method public getQchipId()Ljava/lang/String;
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getQchipId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQchipIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getQchipIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecbootVersion()Ljava/lang/String;
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getSecbootVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecbootVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getSecbootVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsCapacity()Ljava/lang/String;
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsCapacity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsCapacityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsCapacityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsEolInfo()Ljava/lang/String;
    .locals 1

    .line 2655
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsEolInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsEolInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsEolInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationA()Ljava/lang/String;
    .locals 1

    .line 2736
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2749
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationB()Ljava/lang/String;
    .locals 1

    .line 2817
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsLifeTimeEstimationBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsLifeTimeEstimationBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsManufacturer()Ljava/lang/String;
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsModel()Ljava/lang/String;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUfsVersion()Ljava/lang/String;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUfsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getUfsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getVersionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->getVersionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryChargerFull()Z
    .locals 1

    .line 2938
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasBatteryChargerFull()Z

    move-result v0

    return v0
.end method

.method public hasBatteryChargerFullDesign()Z
    .locals 1

    .line 2990
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasBatteryChargerFullDesign()Z

    move-result v0

    return v0
.end method

.method public hasBatteryCycleCount()Z
    .locals 1

    .line 2886
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasBatteryCycleCount()Z

    move-result v0

    return v0
.end method

.method public hasBatteryType()Z
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasBatteryType()Z

    move-result v0

    return v0
.end method

.method public hasDdrManufacturer()Z
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasDdrManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasDdrType()Z
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasDdrType()Z

    move-result v0

    return v0
.end method

.method public hasEmmcSn()Z
    .locals 1

    .line 2481
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasEmmcSn()Z

    move-result v0

    return v0
.end method

.method public hasHousingColor()Z
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasHousingColor()Z

    move-result v0

    return v0
.end method

.method public hasLcdType()Z
    .locals 1

    .line 2562
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasLcdType()Z

    move-result v0

    return v0
.end method

.method public hasMemTotal()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasMemTotal()Z

    move-result v0

    return v0
.end method

.method public hasQchipId()Z
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasQchipId()Z

    move-result v0

    return v0
.end method

.method public hasSecbootVersion()Z
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasSecbootVersion()Z

    move-result v0

    return v0
.end method

.method public hasUfsCapacity()Z
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsCapacity()Z

    move-result v0

    return v0
.end method

.method public hasUfsEolInfo()Z
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsEolInfo()Z

    move-result v0

    return v0
.end method

.method public hasUfsLifeTimeEstimationA()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsLifeTimeEstimationA()Z

    move-result v0

    return v0
.end method

.method public hasUfsLifeTimeEstimationB()Z
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsLifeTimeEstimationB()Z

    move-result v0

    return v0
.end method

.method public hasUfsManufacturer()Z
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasUfsModel()Z
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsModel()Z

    move-result v0

    return v0
.end method

.method public hasUfsVersion()Z
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasUfsVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionId()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo;->hasVersionId()Z

    move-result v0

    return v0
.end method

.method public setBatteryChargerFull(I)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2962
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2963
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$5300(Lcom/smartisan/monitor/SystemInfo;I)V

    .line 2964
    return-object p0
.end method

.method public setBatteryChargerFullDesign(I)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3014
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$5500(Lcom/smartisan/monitor/SystemInfo;I)V

    .line 3016
    return-object p0
.end method

.method public setBatteryCycleCount(I)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2910
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2911
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$5100(Lcom/smartisan/monitor/SystemInfo;I)V

    .line 2912
    return-object p0
.end method

.method public setBatteryType(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1960
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1500(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 1962
    return-object p0
.end method

.method public setBatteryTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1980
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1700(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1982
    return-object p0
.end method

.method public setDdrManufacturer(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2114
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2100(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2116
    return-object p0
.end method

.method public setDdrManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2142
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2300(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2144
    return-object p0
.end method

.method public setDdrType(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2033
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1800(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2035
    return-object p0
.end method

.method public setDdrTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2061
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2000(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2063
    return-object p0
.end method

.method public setEmmcSn(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2519
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2520
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3600(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2521
    return-object p0
.end method

.method public setEmmcSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2547
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2548
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3800(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2549
    return-object p0
.end method

.method public setHousingColor(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2357
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3000(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2359
    return-object p0
.end method

.method public setHousingColorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2385
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3200(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2387
    return-object p0
.end method

.method public setLcdType(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2600
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2601
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3900(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2602
    return-object p0
.end method

.method public setLcdTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2628
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2629
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4100(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2630
    return-object p0
.end method

.method public setMemTotal(I)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1586
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$100(Lcom/smartisan/monitor/SystemInfo;I)V

    .line 1588
    return-object p0
.end method

.method public setQchipId(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2438
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3300(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2440
    return-object p0
.end method

.method public setQchipIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2466
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$3500(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2468
    return-object p0
.end method

.method public setSecbootVersion(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2276
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2700(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2278
    return-object p0
.end method

.method public setSecbootVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2304
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2900(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2306
    return-object p0
.end method

.method public setUfsCapacity(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1733
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$600(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 1735
    return-object p0
.end method

.method public setUfsCapacityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1761
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$800(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1763
    return-object p0
.end method

.method public setUfsEolInfo(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2681
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4200(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2683
    return-object p0
.end method

.method public setUfsEolInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2709
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2710
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4400(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2711
    return-object p0
.end method

.method public setUfsLifeTimeEstimationA(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2762
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4500(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2764
    return-object p0
.end method

.method public setUfsLifeTimeEstimationABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2790
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4700(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2792
    return-object p0
.end method

.method public setUfsLifeTimeEstimationB(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2843
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2844
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$4800(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2845
    return-object p0
.end method

.method public setUfsLifeTimeEstimationBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2871
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2872
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$5000(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2873
    return-object p0
.end method

.method public setUfsManufacturer(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1652
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$300(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 1654
    return-object p0
.end method

.method public setUfsManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1680
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$500(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1682
    return-object p0
.end method

.method public setUfsModel(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1895
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1896
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1200(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 1897
    return-object p0
.end method

.method public setUfsModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1923
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1400(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1925
    return-object p0
.end method

.method public setUfsVersion(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1814
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1815
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$900(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 1816
    return-object p0
.end method

.method public setUfsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1842
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$1100(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1844
    return-object p0
.end method

.method public setVersionId(Ljava/lang/String;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2195
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2400(Lcom/smartisan/monitor/SystemInfo;Ljava/lang/String;)V

    .line 2197
    return-object p0
.end method

.method public setVersionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2223
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemInfo$Builder;->copyOnWrite()V

    .line 2224
    iget-object v0, p0, Lcom/smartisan/monitor/SystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemInfo;->access$2600(Lcom/smartisan/monitor/SystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2225
    return-object p0
.end method
