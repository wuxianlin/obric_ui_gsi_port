.class public final Lcom/smartisan/monitor/DevicePairedNew$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DevicePairedNew.java"

# interfaces
.implements Lcom/smartisan/monitor/DevicePairedNewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DevicePairedNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DevicePairedNew;",
        "Lcom/smartisan/monitor/DevicePairedNew$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DevicePairedNewOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1577
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->access$000()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1578
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DevicePairedNew$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DevicePairedNew$1;

    .line 1570
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtPairAclTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2272
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2273
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$3800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2274
    return-object p0
.end method

.method public clearBtPairAddress()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1622
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1624
    return-object p0
.end method

.method public clearBtPairAppName()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$7700(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2995
    return-object p0
.end method

.method public clearBtPairCancel()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1942
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$2000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1944
    return-object p0
.end method

.method public clearBtPairCod()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2632
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$5800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2634
    return-object p0
.end method

.method public clearBtPairCodType()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 3050
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3051
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$8000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 3052
    return-object p0
.end method

.method public clearBtPairConfirmTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2380
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$4400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2382
    return-object p0
.end method

.method public clearBtPairConflict()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1762
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$1000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1764
    return-object p0
.end method

.method public clearBtPairDeviceType()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2668
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$6000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2670
    return-object p0
.end method

.method public clearBtPairDiscoverTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2452
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$4800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2454
    return-object p0
.end method

.method public clearBtPairEndTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$3500(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2227
    return-object p0
.end method

.method public clearBtPairFeaturePageOne()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$7100(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2881
    return-object p0
.end method

.method public clearBtPairFeaturePageTwo()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2936
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2937
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$7400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2938
    return-object p0
.end method

.method public clearBtPairFeaturePageZero()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$6800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2824
    return-object p0
.end method

.method public clearBtPairFound()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$1400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1836
    return-object p0
.end method

.method public clearBtPairHandle()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1728
    return-object p0
.end method

.method public clearBtPairIo()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2596
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2597
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$5600(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2598
    return-object p0
.end method

.method public clearBtPairLinkTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2308
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2309
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$4000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2310
    return-object p0
.end method

.method public clearBtPairManuf()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2524
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2525
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$5200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2526
    return-object p0
.end method

.method public clearBtPairMethod()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$2200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1980
    return-object p0
.end method

.method public clearBtPairName()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$500(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1681
    return-object p0
.end method

.method public clearBtPairNum()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$2800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2088
    return-object p0
.end method

.method public clearBtPairPersistent()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$1600(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1872
    return-object p0
.end method

.method public clearBtPairReason()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2050
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2051
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$2600(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2052
    return-object p0
.end method

.method public clearBtPairRetryCount()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2740
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2741
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$6400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2742
    return-object p0
.end method

.method public clearBtPairRole()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2122
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2123
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$3000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2124
    return-object p0
.end method

.method public clearBtPairRssi()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2704
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$6200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2706
    return-object p0
.end method

.method public clearBtPairSdpRetryCount()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2776
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2777
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$6600(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2778
    return-object p0
.end method

.method public clearBtPairSdpTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2344
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2345
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$4200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2346
    return-object p0
.end method

.method public clearBtPairServiceInfo()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 3107
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3108
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$8300(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 3109
    return-object p0
.end method

.method public clearBtPairSsp()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1907
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$1800(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1908
    return-object p0
.end method

.method public clearBtPairStartTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2168
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2169
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$3200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2170
    return-object p0
.end method

.method public clearBtPairStatus()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2014
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2015
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$2400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2016
    return-object p0
.end method

.method public clearBtPairSubVersion()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2560
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2561
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$5400(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2562
    return-object p0
.end method

.method public clearBtPairToAir()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1798
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$1200(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1800
    return-object p0
.end method

.method public clearBtPairTotalTime()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2416
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$4600(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2418
    return-object p0
.end method

.method public clearBtPairVersion()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->access$5000(Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 2490
    return-object p0
.end method

.method public getBtPairAclTime()J
    .locals 2

    .line 2255
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAclTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairAddress()Ljava/lang/String;
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairAppName()Ljava/lang/String;
    .locals 1

    .line 2966
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairCancel()I
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairCancel()I

    move-result v0

    return v0
.end method

.method public getBtPairCod()I
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairCod()I

    move-result v0

    return v0
.end method

.method public getBtPairCodType()Ljava/lang/String;
    .locals 1

    .line 3023
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairCodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairConfirmTime()J
    .locals 2

    .line 2363
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairConfirmTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairConflict()I
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairConflict()I

    move-result v0

    return v0
.end method

.method public getBtPairDeviceType()I
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairDeviceType()I

    move-result v0

    return v0
.end method

.method public getBtPairDiscoverTime()J
    .locals 2

    .line 2435
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairDiscoverTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairEndTime()Ljava/lang/String;
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2207
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 2852
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 2909
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFound()I
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFound()I

    move-result v0

    return v0
.end method

.method public getBtPairHandle()I
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairHandle()I

    move-result v0

    return v0
.end method

.method public getBtPairIo()I
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairIo()I

    move-result v0

    return v0
.end method

.method public getBtPairLinkTime()J
    .locals 2

    .line 2291
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairLinkTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairManuf()I
    .locals 1

    .line 2507
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairManuf()I

    move-result v0

    return v0
.end method

.method public getBtPairMethod()I
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairMethod()I

    move-result v0

    return v0
.end method

.method public getBtPairName()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairNum()I
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairNum()I

    move-result v0

    return v0
.end method

.method public getBtPairPersistent()I
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairPersistent()I

    move-result v0

    return v0
.end method

.method public getBtPairReason()I
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairReason()I

    move-result v0

    return v0
.end method

.method public getBtPairRetryCount()I
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairRetryCount()I

    move-result v0

    return v0
.end method

.method public getBtPairRole()I
    .locals 1

    .line 2105
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairRole()I

    move-result v0

    return v0
.end method

.method public getBtPairRssi()I
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairRssi()I

    move-result v0

    return v0
.end method

.method public getBtPairSdpRetryCount()I
    .locals 1

    .line 2759
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairSdpRetryCount()I

    move-result v0

    return v0
.end method

.method public getBtPairSdpTime()J
    .locals 2

    .line 2327
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairSdpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairServiceInfo()Ljava/lang/String;
    .locals 1

    .line 3080
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairServiceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3089
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairSsp()I
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairSsp()I

    move-result v0

    return v0
.end method

.method public getBtPairStartTime()Ljava/lang/String;
    .locals 1

    .line 2141
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairStatus()I
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairStatus()I

    move-result v0

    return v0
.end method

.method public getBtPairSubVersion()I
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairSubVersion()I

    move-result v0

    return v0
.end method

.method public getBtPairToAir()I
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairToAir()I

    move-result v0

    return v0
.end method

.method public getBtPairTotalTime()J
    .locals 2

    .line 2399
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtPairVersion()I
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairVersion()I

    move-result v0

    return v0
.end method

.method public hasBtPairAclTime()Z
    .locals 1

    .line 2247
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairAclTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairAddress()Z
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtPairAppName()Z
    .locals 1

    .line 2958
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairAppName()Z

    move-result v0

    return v0
.end method

.method public hasBtPairCancel()Z
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairCancel()Z

    move-result v0

    return v0
.end method

.method public hasBtPairCod()Z
    .locals 1

    .line 2607
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairCod()Z

    move-result v0

    return v0
.end method

.method public hasBtPairCodType()Z
    .locals 1

    .line 3015
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairCodType()Z

    move-result v0

    return v0
.end method

.method public hasBtPairConfirmTime()Z
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairConfirmTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairConflict()Z
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairConflict()Z

    move-result v0

    return v0
.end method

.method public hasBtPairDeviceType()Z
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasBtPairDiscoverTime()Z
    .locals 1

    .line 2427
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairDiscoverTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairEndTime()Z
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairEndTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairFeaturePageOne()Z
    .locals 1

    .line 2844
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairFeaturePageOne()Z

    move-result v0

    return v0
.end method

.method public hasBtPairFeaturePageTwo()Z
    .locals 1

    .line 2901
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairFeaturePageTwo()Z

    move-result v0

    return v0
.end method

.method public hasBtPairFeaturePageZero()Z
    .locals 1

    .line 2787
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairFeaturePageZero()Z

    move-result v0

    return v0
.end method

.method public hasBtPairFound()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairFound()Z

    move-result v0

    return v0
.end method

.method public hasBtPairHandle()Z
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairHandle()Z

    move-result v0

    return v0
.end method

.method public hasBtPairIo()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairIo()Z

    move-result v0

    return v0
.end method

.method public hasBtPairLinkTime()Z
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairLinkTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairManuf()Z
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairManuf()Z

    move-result v0

    return v0
.end method

.method public hasBtPairMethod()Z
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairMethod()Z

    move-result v0

    return v0
.end method

.method public hasBtPairName()Z
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairName()Z

    move-result v0

    return v0
.end method

.method public hasBtPairNum()Z
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairNum()Z

    move-result v0

    return v0
.end method

.method public hasBtPairPersistent()Z
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairPersistent()Z

    move-result v0

    return v0
.end method

.method public hasBtPairReason()Z
    .locals 1

    .line 2025
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairReason()Z

    move-result v0

    return v0
.end method

.method public hasBtPairRetryCount()Z
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairRetryCount()Z

    move-result v0

    return v0
.end method

.method public hasBtPairRole()Z
    .locals 1

    .line 2097
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairRole()Z

    move-result v0

    return v0
.end method

.method public hasBtPairRssi()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairRssi()Z

    move-result v0

    return v0
.end method

.method public hasBtPairSdpRetryCount()Z
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairSdpRetryCount()Z

    move-result v0

    return v0
.end method

.method public hasBtPairSdpTime()Z
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairSdpTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairServiceInfo()Z
    .locals 1

    .line 3072
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairServiceInfo()Z

    move-result v0

    return v0
.end method

.method public hasBtPairSsp()Z
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairSsp()Z

    move-result v0

    return v0
.end method

.method public hasBtPairStartTime()Z
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairStatus()Z
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairStatus()Z

    move-result v0

    return v0
.end method

.method public hasBtPairSubVersion()Z
    .locals 1

    .line 2535
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairSubVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtPairToAir()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairToAir()Z

    move-result v0

    return v0
.end method

.method public hasBtPairTotalTime()Z
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasBtPairVersion()Z
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->hasBtPairVersion()Z

    move-result v0

    return v0
.end method

.method public setBtPairAclTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2263
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$3700(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2265
    return-object p0
.end method

.method public setBtPairAddress(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1613
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$100(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 1615
    return-object p0
.end method

.method public setBtPairAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1633
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$300(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1635
    return-object p0
.end method

.method public setBtPairAppName(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2984
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7600(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2986
    return-object p0
.end method

.method public setBtPairAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3004
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3005
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7800(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3006
    return-object p0
.end method

.method public setBtPairCancel(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1933
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$1900(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1935
    return-object p0
.end method

.method public setBtPairCod(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2623
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2624
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$5700(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2625
    return-object p0
.end method

.method public setBtPairCodType(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3041
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7900(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 3043
    return-object p0
.end method

.method public setBtPairCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3061
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$8100(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3063
    return-object p0
.end method

.method public setBtPairConfirmTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2371
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2372
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$4300(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2373
    return-object p0
.end method

.method public setBtPairConflict(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1753
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$900(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1755
    return-object p0
.end method

.method public setBtPairDeviceType(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2659
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$5900(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2661
    return-object p0
.end method

.method public setBtPairDiscoverTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2443
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$4700(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2445
    return-object p0
.end method

.method public setBtPairEndTime(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2216
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2217
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$3400(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2218
    return-object p0
.end method

.method public setBtPairEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2236
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2237
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$3600(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2238
    return-object p0
.end method

.method public setBtPairFeaturePageOne(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2870
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7000(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2872
    return-object p0
.end method

.method public setBtPairFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2890
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7200(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2892
    return-object p0
.end method

.method public setBtPairFeaturePageTwo(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2927
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2928
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7300(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2929
    return-object p0
.end method

.method public setBtPairFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2947
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2948
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$7500(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2949
    return-object p0
.end method

.method public setBtPairFeaturePageZero(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2813
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$6700(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2815
    return-object p0
.end method

.method public setBtPairFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2833
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$6900(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2835
    return-object p0
.end method

.method public setBtPairFound(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1825
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$1300(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1827
    return-object p0
.end method

.method public setBtPairHandle(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1717
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$700(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1719
    return-object p0
.end method

.method public setBtPairIo(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2587
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2588
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$5500(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2589
    return-object p0
.end method

.method public setBtPairLinkTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2299
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2300
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$3900(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2301
    return-object p0
.end method

.method public setBtPairManuf(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2515
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2516
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$5100(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2517
    return-object p0
.end method

.method public setBtPairMethod(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1969
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$2100(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1971
    return-object p0
.end method

.method public setBtPairName(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1670
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$400(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 1672
    return-object p0
.end method

.method public setBtPairNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1690
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$600(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1692
    return-object p0
.end method

.method public setBtPairNum(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2077
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$2700(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2079
    return-object p0
.end method

.method public setBtPairPersistent(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1861
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$1500(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1863
    return-object p0
.end method

.method public setBtPairReason(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2041
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2042
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$2500(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2043
    return-object p0
.end method

.method public setBtPairRetryCount(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2731
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2732
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$6300(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2733
    return-object p0
.end method

.method public setBtPairRole(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2113
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$2900(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2115
    return-object p0
.end method

.method public setBtPairRssi(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2695
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$6100(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2697
    return-object p0
.end method

.method public setBtPairSdpRetryCount(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2767
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2768
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$6500(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2769
    return-object p0
.end method

.method public setBtPairSdpTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2335
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2336
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$4100(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2337
    return-object p0
.end method

.method public setBtPairServiceInfo(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3098
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3099
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$8200(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 3100
    return-object p0
.end method

.method public setBtPairServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3118
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 3119
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$8400(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3120
    return-object p0
.end method

.method public setBtPairSsp(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1897
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$1700(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1899
    return-object p0
.end method

.method public setBtPairStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2159
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2160
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$3100(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V

    .line 2161
    return-object p0
.end method

.method public setBtPairStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2179
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$3300(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2181
    return-object p0
.end method

.method public setBtPairStatus(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2005
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$2300(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2007
    return-object p0
.end method

.method public setBtPairSubVersion(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2551
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2552
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$5300(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2553
    return-object p0
.end method

.method public setBtPairToAir(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1789
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$1100(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 1791
    return-object p0
.end method

.method public setBtPairTotalTime(J)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2407
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2408
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->access$4500(Lcom/smartisan/monitor/DevicePairedNew;J)V

    .line 2409
    return-object p0
.end method

.method public setBtPairVersion(I)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2479
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->copyOnWrite()V

    .line 2480
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->access$4900(Lcom/smartisan/monitor/DevicePairedNew;I)V

    .line 2481
    return-object p0
.end method
