.class public final Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothHfpEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothHfpEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothHfpEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothHfpEventReported;",
        "Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothHfpEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1760
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$000()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1761
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothHfpEventReported$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported$1;

    .line 1753
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtHfpAclConnected()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3208
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3209
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3210
    return-object p0
.end method

.method public clearBtHfpActiveChangeCnt()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3244
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3245
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3246
    return-object p0
.end method

.method public clearBtHfpAppName()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2147
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2148
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2000(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2149
    return-object p0
.end method

.method public clearBtHfpAppPersistent()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2194
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2195
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2196
    return-object p0
.end method

.method public clearBtHfpAudioScene()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2230
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2231
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2232
    return-object p0
.end method

.method public clearBtHfpBvraSupport()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3460
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3462
    return-object p0
.end method

.method public clearBtHfpCod()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2375
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2376
    return-object p0
.end method

.method public clearBtHfpCodType()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2092
    return-object p0
.end method

.method public clearBtHfpCodec()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2267
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2268
    return-object p0
.end method

.method public clearBtHfpConflict()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2338
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2340
    return-object p0
.end method

.method public clearBtHfpConnectFailReason()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2302
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2304
    return-object p0
.end method

.method public clearBtHfpCostTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2776
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2777
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2778
    return-object p0
.end method

.method public clearBtHfpDisconnectReason()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2956
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2957
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2958
    return-object p0
.end method

.method public clearBtHfpDisconnectRole()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2921
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2922
    return-object p0
.end method

.method public clearBtHfpEndTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5000(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2695
    return-object p0
.end method

.method public clearBtHfpFeature()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3496
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3498
    return-object p0
.end method

.method public clearBtHfpInbandRing()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3280
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3281
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3282
    return-object p0
.end method

.method public clearBtHfpLmpFeaturePageOne()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 1976
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 1978
    return-object p0
.end method

.method public clearBtHfpLmpFeaturePageTwo()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1400(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2035
    return-object p0
.end method

.method public clearBtHfpLmpFeaturePageZero()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$800(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 1921
    return-object p0
.end method

.method public clearBtHfpLmpSubVersion()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2448
    return-object p0
.end method

.method public clearBtHfpLmpVersion()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2410
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2411
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2412
    return-object p0
.end method

.method public clearBtHfpMaintainTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2740
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2741
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2742
    return-object p0
.end method

.method public clearBtHfpManufacturerName()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2482
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2484
    return-object p0
.end method

.method public clearBtHfpOriginatorRole()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2518
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2519
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2520
    return-object p0
.end method

.method public clearBtHfpRecvBvraCnt()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3388
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3389
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3390
    return-object p0
.end method

.method public clearBtHfpRemoteAddress()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$200(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 1807
    return-object p0
.end method

.method public clearBtHfpRemoteName()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 1862
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1863
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 1864
    return-object p0
.end method

.method public clearBtHfpRfcommCostTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2848
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2849
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2850
    return-object p0
.end method

.method public clearBtHfpScoCount()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3136
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3137
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3138
    return-object p0
.end method

.method public clearBtHfpScoDiscReason()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3352
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3354
    return-object p0
.end method

.method public clearBtHfpScoFailReason()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3066
    return-object p0
.end method

.method public clearBtHfpScoScene()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3316
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3317
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3318
    return-object p0
.end method

.method public clearBtHfpSdpCostTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2813
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2814
    return-object p0
.end method

.method public clearBtHfpSdpFeature()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2590
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2592
    return-object p0
.end method

.method public clearBtHfpSetActive()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3100
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3102
    return-object p0
.end method

.method public clearBtHfpSlcTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2885
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2886
    return-object p0
.end method

.method public clearBtHfpSniffBeforeBvraCnt()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3424
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3425
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3426
    return-object p0
.end method

.method public clearBtHfpSniffBeforeScoCount()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3172
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3173
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3174
    return-object p0
.end method

.method public clearBtHfpSsrSupport()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2993
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2994
    return-object p0
.end method

.method public clearBtHfpStartTime()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2636
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2638
    return-object p0
.end method

.method public clearBtHfpVersion()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 2554
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2556
    return-object p0
.end method

.method public clearBtHfpVersionUpdate()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 3028
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3029
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 3030
    return-object p0
.end method

.method public getBtHfpAclConnected()I
    .locals 1

    .line 3191
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAclConnected()I

    move-result v0

    return v0
.end method

.method public getBtHfpActiveChangeCnt()I
    .locals 1

    .line 3227
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpActiveChangeCnt()I

    move-result v0

    return v0
.end method

.method public getBtHfpAppName()Ljava/lang/String;
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpAppPersistent()I
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAppPersistent()I

    move-result v0

    return v0
.end method

.method public getBtHfpAudioScene()I
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAudioScene()I

    move-result v0

    return v0
.end method

.method public getBtHfpBvraSupport()I
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpBvraSupport()I

    move-result v0

    return v0
.end method

.method public getBtHfpCod()I
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCod()I

    move-result v0

    return v0
.end method

.method public getBtHfpCodType()Ljava/lang/String;
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2072
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpCodec()I
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCodec()I

    move-result v0

    return v0
.end method

.method public getBtHfpConflict()I
    .locals 1

    .line 2321
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpConflict()I

    move-result v0

    return v0
.end method

.method public getBtHfpConnectFailReason()I
    .locals 1

    .line 2285
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpConnectFailReason()I

    move-result v0

    return v0
.end method

.method public getBtHfpCostTime()J
    .locals 2

    .line 2759
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtHfpDisconnectReason()I
    .locals 1

    .line 2939
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpDisconnectReason()I

    move-result v0

    return v0
.end method

.method public getBtHfpDisconnectRole()I
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpDisconnectRole()I

    move-result v0

    return v0
.end method

.method public getBtHfpEndTime()Ljava/lang/String;
    .locals 1

    .line 2666
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2675
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpFeature()I
    .locals 1

    .line 3479
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpFeature()I

    move-result v0

    return v0
.end method

.method public getBtHfpInbandRing()I
    .locals 1

    .line 3263
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpInbandRing()I

    move-result v0

    return v0
.end method

.method public getBtHfpLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 1892
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpSubVersion()I
    .locals 1

    .line 2429
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpSubVersion()I

    move-result v0

    return v0
.end method

.method public getBtHfpLmpVersion()I
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpVersion()I

    move-result v0

    return v0
.end method

.method public getBtHfpMaintainTime()J
    .locals 2

    .line 2723
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpMaintainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtHfpManufacturerName()I
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpManufacturerName()I

    move-result v0

    return v0
.end method

.method public getBtHfpOriginatorRole()I
    .locals 1

    .line 2501
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpOriginatorRole()I

    move-result v0

    return v0
.end method

.method public getBtHfpRecvBvraCnt()I
    .locals 1

    .line 3371
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRecvBvraCnt()I

    move-result v0

    return v0
.end method

.method public getBtHfpRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRemoteName()Ljava/lang/String;
    .locals 1

    .line 1835
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRfcommCostTime()J
    .locals 2

    .line 2831
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRfcommCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtHfpScoCount()I
    .locals 1

    .line 3119
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpScoCount()I

    move-result v0

    return v0
.end method

.method public getBtHfpScoDiscReason()I
    .locals 1

    .line 3335
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpScoDiscReason()I

    move-result v0

    return v0
.end method

.method public getBtHfpScoFailReason()I
    .locals 1

    .line 3047
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpScoFailReason()I

    move-result v0

    return v0
.end method

.method public getBtHfpScoScene()I
    .locals 1

    .line 3299
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpScoScene()I

    move-result v0

    return v0
.end method

.method public getBtHfpSdpCostTime()J
    .locals 2

    .line 2795
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSdpCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtHfpSdpFeature()I
    .locals 1

    .line 2573
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSdpFeature()I

    move-result v0

    return v0
.end method

.method public getBtHfpSetActive()I
    .locals 1

    .line 3083
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSetActive()I

    move-result v0

    return v0
.end method

.method public getBtHfpSlcTime()J
    .locals 2

    .line 2867
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSlcTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtHfpSniffBeforeBvraCnt()I
    .locals 1

    .line 3407
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSniffBeforeBvraCnt()I

    move-result v0

    return v0
.end method

.method public getBtHfpSniffBeforeScoCount()I
    .locals 1

    .line 3155
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSniffBeforeScoCount()I

    move-result v0

    return v0
.end method

.method public getBtHfpSsrSupport()I
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpSsrSupport()I

    move-result v0

    return v0
.end method

.method public getBtHfpStartTime()Ljava/lang/String;
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2618
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpVersion()I
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpVersion()I

    move-result v0

    return v0
.end method

.method public getBtHfpVersionUpdate()I
    .locals 1

    .line 3011
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpVersionUpdate()I

    move-result v0

    return v0
.end method

.method public hasBtHfpAclConnected()Z
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpAclConnected()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpActiveChangeCnt()Z
    .locals 1

    .line 3219
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpActiveChangeCnt()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpAppName()Z
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpAppName()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpAppPersistent()Z
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpAppPersistent()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpAudioScene()Z
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpAudioScene()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpBvraSupport()Z
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpBvraSupport()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpCod()Z
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpCod()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpCodType()Z
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpCodType()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpCodec()Z
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpCodec()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpConflict()Z
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpConflict()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpConnectFailReason()Z
    .locals 1

    .line 2277
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpConnectFailReason()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpCostTime()Z
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpDisconnectReason()Z
    .locals 1

    .line 2931
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpDisconnectReason()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpDisconnectRole()Z
    .locals 1

    .line 2895
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpDisconnectRole()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpEndTime()Z
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpEndTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpFeature()Z
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpFeature()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpInbandRing()Z
    .locals 1

    .line 3255
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpInbandRing()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpLmpFeaturePageOne()Z
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpLmpFeaturePageOne()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpLmpFeaturePageTwo()Z
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpLmpFeaturePageTwo()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpLmpFeaturePageZero()Z
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpLmpFeaturePageZero()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpLmpSubVersion()Z
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpLmpSubVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpLmpVersion()Z
    .locals 1

    .line 2385
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpLmpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpMaintainTime()Z
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpMaintainTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpManufacturerName()Z
    .locals 1

    .line 2457
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpOriginatorRole()Z
    .locals 1

    .line 2493
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpOriginatorRole()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpRecvBvraCnt()Z
    .locals 1

    .line 3363
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpRecvBvraCnt()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpRemoteAddress()Z
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpRemoteAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpRemoteName()Z
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpRemoteName()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpRfcommCostTime()Z
    .locals 1

    .line 2823
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpRfcommCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpScoCount()Z
    .locals 1

    .line 3111
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpScoCount()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpScoDiscReason()Z
    .locals 1

    .line 3327
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpScoDiscReason()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpScoFailReason()Z
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpScoFailReason()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpScoScene()Z
    .locals 1

    .line 3291
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpScoScene()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSdpCostTime()Z
    .locals 1

    .line 2787
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSdpCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSdpFeature()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSdpFeature()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSetActive()Z
    .locals 1

    .line 3075
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSetActive()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSlcTime()Z
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSlcTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSniffBeforeBvraCnt()Z
    .locals 1

    .line 3399
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSniffBeforeBvraCnt()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSniffBeforeScoCount()Z
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSniffBeforeScoCount()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpSsrSupport()Z
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpSsrSupport()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpStartTime()Z
    .locals 1

    .line 2601
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpVersion()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtHfpVersionUpdate()Z
    .locals 1

    .line 3003
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->hasBtHfpVersionUpdate()Z

    move-result v0

    return v0
.end method

.method public setBtHfpAclConnected(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3199
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3200
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3201
    return-object p0
.end method

.method public setBtHfpActiveChangeCnt(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3235
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3236
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3237
    return-object p0
.end method

.method public setBtHfpAppName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2138
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2139
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 2140
    return-object p0
.end method

.method public setBtHfpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2158
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2159
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2160
    return-object p0
.end method

.method public setBtHfpAppPersistent(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2185
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2186
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2187
    return-object p0
.end method

.method public setBtHfpAudioScene(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2221
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2223
    return-object p0
.end method

.method public setBtHfpBvraSupport(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3451
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3453
    return-object p0
.end method

.method public setBtHfpCod(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2365
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2367
    return-object p0
.end method

.method public setBtHfpCodType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2081
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 2083
    return-object p0
.end method

.method public setBtHfpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2101
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1800(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2103
    return-object p0
.end method

.method public setBtHfpCodec(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2257
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2259
    return-object p0
.end method

.method public setBtHfpConflict(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2329
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2331
    return-object p0
.end method

.method public setBtHfpConnectFailReason(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2293
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$2800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2295
    return-object p0
.end method

.method public setBtHfpCostTime(J)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2767
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2768
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5400(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V

    .line 2769
    return-object p0
.end method

.method public setBtHfpDisconnectReason(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2947
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2948
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2949
    return-object p0
.end method

.method public setBtHfpDisconnectRole(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2911
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2912
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2913
    return-object p0
.end method

.method public setBtHfpEndTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2684
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 2686
    return-object p0
.end method

.method public setBtHfpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2704
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2706
    return-object p0
.end method

.method public setBtHfpFeature(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3487
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3489
    return-object p0
.end method

.method public setBtHfpInbandRing(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3271
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3273
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageOne(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1967
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1968
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1000(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 1969
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1987
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1200(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1989
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageTwo(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2024
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1300(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 2026
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2044
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$1500(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2046
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageZero(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1910
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1911
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$700(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 1912
    return-object p0
.end method

.method public setBtHfpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1930
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1932
    return-object p0
.end method

.method public setBtHfpLmpSubVersion(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2437
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2438
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2439
    return-object p0
.end method

.method public setBtHfpLmpVersion(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2401
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2403
    return-object p0
.end method

.method public setBtHfpMaintainTime(J)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2731
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2732
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5200(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V

    .line 2733
    return-object p0
.end method

.method public setBtHfpManufacturerName(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2473
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$3800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2475
    return-object p0
.end method

.method public setBtHfpOriginatorRole(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2509
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2510
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2511
    return-object p0
.end method

.method public setBtHfpRecvBvraCnt(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3379
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3380
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3381
    return-object p0
.end method

.method public setBtHfpRemoteAddress(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1796
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 1798
    return-object p0
.end method

.method public setBtHfpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1816
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$300(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1818
    return-object p0
.end method

.method public setBtHfpRemoteName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1853
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$400(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 1855
    return-object p0
.end method

.method public setBtHfpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1873
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1875
    return-object p0
.end method

.method public setBtHfpRfcommCostTime(J)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2839
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2840
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5800(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V

    .line 2841
    return-object p0
.end method

.method public setBtHfpScoCount(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3127
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3128
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3129
    return-object p0
.end method

.method public setBtHfpScoDiscReason(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3343
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3344
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3345
    return-object p0
.end method

.method public setBtHfpScoFailReason(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3055
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3056
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3057
    return-object p0
.end method

.method public setBtHfpScoScene(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3307
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3308
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$8400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3309
    return-object p0
.end method

.method public setBtHfpSdpCostTime(J)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2803
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2804
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$5600(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V

    .line 2805
    return-object p0
.end method

.method public setBtHfpSdpFeature(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2581
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2582
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2583
    return-object p0
.end method

.method public setBtHfpSetActive(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3091
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3092
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3093
    return-object p0
.end method

.method public setBtHfpSlcTime(J)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2875
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2876
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6000(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V

    .line 2877
    return-object p0
.end method

.method public setBtHfpSniffBeforeBvraCnt(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3415
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3416
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$9000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3417
    return-object p0
.end method

.method public setBtHfpSniffBeforeScoCount(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3163
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$7600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3165
    return-object p0
.end method

.method public setBtHfpSsrSupport(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2983
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2984
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2985
    return-object p0
.end method

.method public setBtHfpStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2627
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V

    .line 2629
    return-object p0
.end method

.method public setBtHfpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2647
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2648
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4800(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2649
    return-object p0
.end method

.method public setBtHfpVersion(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2545
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$4200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 2547
    return-object p0
.end method

.method public setBtHfpVersionUpdate(I)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3019
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->copyOnWrite()V

    .line 3020
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->access$6800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V

    .line 3021
    return-object p0
.end method
