.class public final Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothA2dpEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothA2dpEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothA2dpEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReported;",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1564
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$000()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1565
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothA2dpEventReported$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported$1;

    .line 1557
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtA2DpAclConnected()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 3054
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3055
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$8100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 3056
    return-object p0
.end method

.method public clearBtA2DpActiveChangeCnt()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 3090
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3091
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$8300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 3092
    return-object p0
.end method

.method public clearBtA2DpAppName()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1953
    return-object p0
.end method

.method public clearBtA2DpAppPersistent()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2000
    return-object p0
.end method

.method public clearBtA2DpAudioScene()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2034
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2036
    return-object p0
.end method

.method public clearBtA2DpAvdtCostTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2652
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2653
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2654
    return-object p0
.end method

.method public clearBtA2DpAvdtFailReason()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2878
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2879
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2880
    return-object p0
.end method

.method public clearBtA2DpCod()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2179
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2180
    return-object p0
.end method

.method public clearBtA2DpCodType()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1896
    return-object p0
.end method

.method public clearBtA2DpCodec()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2072
    return-object p0
.end method

.method public clearBtA2DpConflict()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2142
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2144
    return-object p0
.end method

.method public clearBtA2DpConnectFailReason()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2106
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2107
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2108
    return-object p0
.end method

.method public clearBtA2DpCostTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2580
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2581
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2582
    return-object p0
.end method

.method public clearBtA2DpDisconnectReason()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2761
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2762
    return-object p0
.end method

.method public clearBtA2DpDisconnectRole()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2724
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2725
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2726
    return-object p0
.end method

.method public clearBtA2DpEndTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2498
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2499
    return-object p0
.end method

.method public clearBtA2DpLmpFeaturePageOne()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1780
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1782
    return-object p0
.end method

.method public clearBtA2DpLmpFeaturePageTwo()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1837
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1838
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1839
    return-object p0
.end method

.method public clearBtA2DpLmpFeaturePageZero()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1723
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1724
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1725
    return-object p0
.end method

.method public clearBtA2DpLmpSubVersion()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2250
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2251
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2252
    return-object p0
.end method

.method public clearBtA2DpLmpVersion()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2216
    return-object p0
.end method

.method public clearBtA2DpMaintainTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2546
    return-object p0
.end method

.method public clearBtA2DpManufacturerName()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2286
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2287
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2288
    return-object p0
.end method

.method public clearBtA2DpMusicTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2688
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2689
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2690
    return-object p0
.end method

.method public clearBtA2DpOriginatorRole()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2322
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2324
    return-object p0
.end method

.method public clearBtA2DpRemoteAddress()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1611
    return-object p0
.end method

.method public clearBtA2DpRemoteName()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1667
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 1668
    return-object p0
.end method

.method public clearBtA2DpSdpCostTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2618
    return-object p0
.end method

.method public clearBtA2DpSdpFeature()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2395
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2396
    return-object p0
.end method

.method public clearBtA2DpSetActive()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2935
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2936
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2937
    return-object p0
.end method

.method public clearBtA2DpSniffBeforeStartCount()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3019
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 3020
    return-object p0
.end method

.method public clearBtA2DpSsrSupport()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2796
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2797
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2798
    return-object p0
.end method

.method public clearBtA2DpStartCount()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2982
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2983
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2984
    return-object p0
.end method

.method public clearBtA2DpStartTime()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2441
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2442
    return-object p0
.end method

.method public clearBtA2DpVersion()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2358
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2359
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2360
    return-object p0
.end method

.method public clearBtA2DpVersionUpdate()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 2832
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2833
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2834
    return-object p0
.end method

.method public getBtA2DpAclConnected()I
    .locals 1

    .line 3037
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAclConnected()I

    move-result v0

    return v0
.end method

.method public getBtA2DpActiveChangeCnt()I
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpActiveChangeCnt()I

    move-result v0

    return v0
.end method

.method public getBtA2DpAppName()Ljava/lang/String;
    .locals 1

    .line 1924
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpAppPersistent()I
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAppPersistent()I

    move-result v0

    return v0
.end method

.method public getBtA2DpAudioScene()I
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAudioScene()I

    move-result v0

    return v0
.end method

.method public getBtA2DpAvdtCostTime()J
    .locals 2

    .line 2635
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAvdtCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtA2DpAvdtFailReason()Ljava/lang/String;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAvdtFailReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpAvdtFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2860
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAvdtFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpCod()I
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCod()I

    move-result v0

    return v0
.end method

.method public getBtA2DpCodType()Ljava/lang/String;
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpCodec()I
    .locals 1

    .line 2053
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCodec()I

    move-result v0

    return v0
.end method

.method public getBtA2DpConflict()I
    .locals 1

    .line 2125
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpConflict()I

    move-result v0

    return v0
.end method

.method public getBtA2DpConnectFailReason()I
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpConnectFailReason()I

    move-result v0

    return v0
.end method

.method public getBtA2DpCostTime()J
    .locals 2

    .line 2563
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtA2DpDisconnectReason()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpDisconnectReason()I

    move-result v0

    return v0
.end method

.method public getBtA2DpDisconnectRole()I
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpDisconnectRole()I

    move-result v0

    return v0
.end method

.method public getBtA2DpEndTime()Ljava/lang/String;
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2479
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpSubVersion()I
    .locals 1

    .line 2233
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpSubVersion()I

    move-result v0

    return v0
.end method

.method public getBtA2DpLmpVersion()I
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpVersion()I

    move-result v0

    return v0
.end method

.method public getBtA2DpMaintainTime()J
    .locals 2

    .line 2527
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpMaintainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtA2DpManufacturerName()I
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpManufacturerName()I

    move-result v0

    return v0
.end method

.method public getBtA2DpMusicTime()J
    .locals 2

    .line 2671
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpMusicTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtA2DpOriginatorRole()I
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpOriginatorRole()I

    move-result v0

    return v0
.end method

.method public getBtA2DpRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpRemoteName()Ljava/lang/String;
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpSdpCostTime()J
    .locals 2

    .line 2599
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSdpCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtA2DpSdpFeature()I
    .locals 1

    .line 2377
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSdpFeature()I

    move-result v0

    return v0
.end method

.method public getBtA2DpSetActive()Ljava/lang/String;
    .locals 1

    .line 2908
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSetActive()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpSetActiveBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSetActiveBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpSniffBeforeStartCount()I
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSniffBeforeStartCount()I

    move-result v0

    return v0
.end method

.method public getBtA2DpSsrSupport()I
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSsrSupport()I

    move-result v0

    return v0
.end method

.method public getBtA2DpStartCount()I
    .locals 1

    .line 2965
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpStartCount()I

    move-result v0

    return v0
.end method

.method public getBtA2DpStartTime()Ljava/lang/String;
    .locals 1

    .line 2413
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2422
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpVersion()I
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpVersion()I

    move-result v0

    return v0
.end method

.method public getBtA2DpVersionUpdate()I
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpVersionUpdate()I

    move-result v0

    return v0
.end method

.method public hasBtA2DpAclConnected()Z
    .locals 1

    .line 3029
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAclConnected()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpActiveChangeCnt()Z
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpActiveChangeCnt()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpAppName()Z
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAppName()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpAppPersistent()Z
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAppPersistent()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpAudioScene()Z
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAudioScene()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpAvdtCostTime()Z
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAvdtCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpAvdtFailReason()Z
    .locals 1

    .line 2843
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpAvdtFailReason()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpCod()Z
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpCod()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpCodType()Z
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpCodType()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpCodec()Z
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpCodec()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpConflict()Z
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpConflict()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpConnectFailReason()Z
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpConnectFailReason()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpCostTime()Z
    .locals 1

    .line 2555
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpDisconnectReason()Z
    .locals 1

    .line 2735
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpDisconnectReason()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpDisconnectRole()Z
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpDisconnectRole()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpEndTime()Z
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpEndTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpLmpFeaturePageOne()Z
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpLmpFeaturePageOne()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpLmpFeaturePageTwo()Z
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpLmpFeaturePageTwo()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpLmpFeaturePageZero()Z
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpLmpFeaturePageZero()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpLmpSubVersion()Z
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpLmpSubVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpLmpVersion()Z
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpLmpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpMaintainTime()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpMaintainTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpManufacturerName()Z
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpMusicTime()Z
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpMusicTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpOriginatorRole()Z
    .locals 1

    .line 2297
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpOriginatorRole()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpRemoteAddress()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpRemoteAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpRemoteName()Z
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpRemoteName()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpSdpCostTime()Z
    .locals 1

    .line 2591
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpSdpCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpSdpFeature()Z
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpSdpFeature()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpSetActive()Z
    .locals 1

    .line 2900
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpSetActive()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpSniffBeforeStartCount()Z
    .locals 1

    .line 2993
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpSniffBeforeStartCount()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpSsrSupport()Z
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpSsrSupport()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpStartCount()Z
    .locals 1

    .line 2957
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpStartCount()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpStartTime()Z
    .locals 1

    .line 2405
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpVersion()Z
    .locals 1

    .line 2333
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtA2DpVersionUpdate()Z
    .locals 1

    .line 2807
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->hasBtA2DpVersionUpdate()Z

    move-result v0

    return v0
.end method

.method public setBtA2DpAclConnected(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3045
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3046
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$8000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 3047
    return-object p0
.end method

.method public setBtA2DpActiveChangeCnt(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3081
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$8200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 3083
    return-object p0
.end method

.method public setBtA2DpAppName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1942
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1944
    return-object p0
.end method

.method public setBtA2DpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1962
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1964
    return-object p0
.end method

.method public setBtA2DpAppPersistent(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1989
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1990
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 1991
    return-object p0
.end method

.method public setBtA2DpAudioScene(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2025
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2026
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2027
    return-object p0
.end method

.method public setBtA2DpAvdtCostTime(J)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2643
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2644
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V

    .line 2645
    return-object p0
.end method

.method public setBtA2DpAvdtFailReason(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2869
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 2871
    return-object p0
.end method

.method public setBtA2DpAvdtFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2889
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2891
    return-object p0
.end method

.method public setBtA2DpCod(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2169
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2171
    return-object p0
.end method

.method public setBtA2DpCodType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1885
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1887
    return-object p0
.end method

.method public setBtA2DpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1905
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1907
    return-object p0
.end method

.method public setBtA2DpCodec(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2061
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2063
    return-object p0
.end method

.method public setBtA2DpConflict(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2133
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2134
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2135
    return-object p0
.end method

.method public setBtA2DpConnectFailReason(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2097
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$2800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2099
    return-object p0
.end method

.method public setBtA2DpCostTime(J)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2571
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2572
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V

    .line 2573
    return-object p0
.end method

.method public setBtA2DpDisconnectReason(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2751
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2753
    return-object p0
.end method

.method public setBtA2DpDisconnectRole(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2715
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2716
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2717
    return-object p0
.end method

.method public setBtA2DpEndTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2488
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 2490
    return-object p0
.end method

.method public setBtA2DpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2508
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2510
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageOne(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1771
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1773
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1791
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1793
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageTwo(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1828
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1830
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1848
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$1500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1850
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageZero(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1714
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1716
    return-object p0
.end method

.method public setBtA2DpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1734
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1736
    return-object p0
.end method

.method public setBtA2DpLmpSubVersion(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2241
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2243
    return-object p0
.end method

.method public setBtA2DpLmpVersion(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2205
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2207
    return-object p0
.end method

.method public setBtA2DpMaintainTime(J)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2535
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V

    .line 2537
    return-object p0
.end method

.method public setBtA2DpManufacturerName(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2277
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2278
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$3800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2279
    return-object p0
.end method

.method public setBtA2DpMusicTime(J)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2679
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V

    .line 2681
    return-object p0
.end method

.method public setBtA2DpOriginatorRole(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2313
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2314
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2315
    return-object p0
.end method

.method public setBtA2DpRemoteAddress(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1600
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1602
    return-object p0
.end method

.method public setBtA2DpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1620
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1622
    return-object p0
.end method

.method public setBtA2DpRemoteName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1657
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 1659
    return-object p0
.end method

.method public setBtA2DpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1677
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 1678
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1679
    return-object p0
.end method

.method public setBtA2DpSdpCostTime(J)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2607
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2608
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$5600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V

    .line 2609
    return-object p0
.end method

.method public setBtA2DpSdpFeature(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2385
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2387
    return-object p0
.end method

.method public setBtA2DpSetActive(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2926
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2927
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 2928
    return-object p0
.end method

.method public setBtA2DpSetActiveBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2946
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2947
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2948
    return-object p0
.end method

.method public setBtA2DpSniffBeforeStartCount(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3009
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 3011
    return-object p0
.end method

.method public setBtA2DpSsrSupport(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2787
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2788
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2789
    return-object p0
.end method

.method public setBtA2DpStartCount(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2973
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2974
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$7600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2975
    return-object p0
.end method

.method public setBtA2DpStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2431
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2432
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V

    .line 2433
    return-object p0
.end method

.method public setBtA2DpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2451
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2452
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2453
    return-object p0
.end method

.method public setBtA2DpVersion(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2349
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$4200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2351
    return-object p0
.end method

.method public setBtA2DpVersionUpdate(I)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2823
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->copyOnWrite()V

    .line 2824
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->access$6800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V

    .line 2825
    return-object p0
.end method
