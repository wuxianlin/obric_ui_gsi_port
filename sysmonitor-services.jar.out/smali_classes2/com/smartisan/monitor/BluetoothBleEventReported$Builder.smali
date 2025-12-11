.class public final Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothBleEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothBleEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothBleEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothBleEventReported;",
        "Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothBleEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1651
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$000()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1652
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothBleEventReported$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported$1;

    .line 1644
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtBleAir()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3165
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3166
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3167
    return-object p0
.end method

.method public clearBtBleAppConnectionType()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2179
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2180
    return-object p0
.end method

.method public clearBtBleAppPackageName()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2074
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2076
    return-object p0
.end method

.method public clearBtBleAppPackageState()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2133
    return-object p0
.end method

.method public clearBtBleBonded()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3129
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3130
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3131
    return-object p0
.end method

.method public clearBtBleConnectionAppHoldLink()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2514
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2515
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2516
    return-object p0
.end method

.method public clearBtBleConnectionBondState()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2560
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2561
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2562
    return-object p0
.end method

.method public clearBtBleConnectionConnectEndTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2283
    return-object p0
.end method

.method public clearBtBleConnectionConnectStartTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2224
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2225
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2226
    return-object p0
.end method

.method public clearBtBleConnectionCostTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2329
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2330
    return-object p0
.end method

.method public clearBtBleConnectionDataInterval()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2758
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2759
    return-object p0
.end method

.method public clearBtBleConnectionDisconnectOriginator()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2619
    return-object p0
.end method

.method public clearBtBleConnectionDisconnectReason()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2674
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2675
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5400(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2676
    return-object p0
.end method

.method public clearBtBleConnectionDisconnectTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2721
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2722
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2723
    return-object p0
.end method

.method public clearBtBleConnectionExist()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2467
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2468
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2469
    return-object p0
.end method

.method public clearBtBleConnectionMaintainTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2364
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2366
    return-object p0
.end method

.method public clearBtBleConnectionScanInterval()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2410
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2411
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2412
    return-object p0
.end method

.method public clearBtBleGattDatabaseLocal()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3010
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3011
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3012
    return-object p0
.end method

.method public clearBtBleGattDatabaseNumber()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3057
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3058
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3059
    return-object p0
.end method

.method public clearBtBleGattDatahashSupported()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2897
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2898
    return-object p0
.end method

.method public clearBtBleGattIf()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3095
    return-object p0
.end method

.method public clearBtBleGattRole()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2839
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2840
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2841
    return-object p0
.end method

.method public clearBtBleGattSearchComplete()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2953
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2954
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2955
    return-object p0
.end method

.method public clearBtBleGattSearchCostTime()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2793
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2794
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2795
    return-object p0
.end method

.method public clearBtBleRemoteAddress()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1698
    return-object p0
.end method

.method public clearBtBleRemoteAddressType()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1753
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1755
    return-object p0
.end method

.method public clearBtBleRemoteFeature()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1400(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1926
    return-object p0
.end method

.method public clearBtBleRemoteIoCap()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1867
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1869
    return-object p0
.end method

.method public clearBtBleRemoteName()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1812
    return-object p0
.end method

.method public clearBtBleRemoteRssi()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2030
    return-object p0
.end method

.method public clearBtBleRemoteVersion()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1982
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 1983
    return-object p0
.end method

.method public clearBtBleSecFlag()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3211
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3212
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3213
    return-object p0
.end method

.method public clearBtBleSupportSc()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3259
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 3260
    return-object p0
.end method

.method public getBtBleAir()I
    .locals 1

    .line 3148
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAir()I

    move-result v0

    return v0
.end method

.method public getBtBleAppConnectionType()I
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppConnectionType()I

    move-result v0

    return v0
.end method

.method public getBtBleAppPackageName()Ljava/lang/String;
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2056
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleAppPackageState()Ljava/lang/String;
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleAppPackageStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleBonded()I
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleBonded()I

    move-result v0

    return v0
.end method

.method public getBtBleConnectionAppHoldLink()I
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionAppHoldLink()I

    move-result v0

    return v0
.end method

.method public getBtBleConnectionBondState()Ljava/lang/String;
    .locals 1

    .line 2533
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionBondState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionBondStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2542
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionBondStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectEndTime()Ljava/lang/String;
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectStartTime()Ljava/lang/String;
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2206
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionCostTime()J
    .locals 2

    .line 2311
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBleConnectionDataInterval()I
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDataInterval()I

    move-result v0

    return v0
.end method

.method public getBtBleConnectionDisconnectOriginator()Ljava/lang/String;
    .locals 1

    .line 2590
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectOriginator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectOriginatorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectOriginatorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectReason()Ljava/lang/String;
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2656
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectTime()J
    .locals 2

    .line 2704
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBleConnectionExist()Ljava/lang/String;
    .locals 1

    .line 2440
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionExist()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionExistBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2449
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionExistBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionMaintainTime()J
    .locals 2

    .line 2347
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionMaintainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBleConnectionScanInterval()Ljava/lang/String;
    .locals 1

    .line 2383
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionScanInterval()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionScanIntervalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2392
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionScanIntervalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatabaseLocal()Ljava/lang/String;
    .locals 1

    .line 2983
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatabaseLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatabaseLocalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2992
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatabaseLocalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatabaseNumber()I
    .locals 1

    .line 3040
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatabaseNumber()I

    move-result v0

    return v0
.end method

.method public getBtBleGattDatahashSupported()Ljava/lang/String;
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatahashSupported()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatahashSupportedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2878
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatahashSupportedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattIf()I
    .locals 1

    .line 3076
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattIf()I

    move-result v0

    return v0
.end method

.method public getBtBleGattRole()Ljava/lang/String;
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattRole()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattRoleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2821
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattRoleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattSearchComplete()Ljava/lang/String;
    .locals 1

    .line 2926
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattSearchComplete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattSearchCompleteBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattSearchCompleteBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattSearchCostTime()J
    .locals 2

    .line 2776
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattSearchCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBleRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteAddressType()Ljava/lang/String;
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddressType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteAddressTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddressTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteFeature()Ljava/lang/String;
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteFeature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteFeatureBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteFeatureBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteIoCap()Ljava/lang/String;
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteIoCap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteIoCapBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteIoCapBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteName()Ljava/lang/String;
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteRssi()I
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteRssi()I

    move-result v0

    return v0
.end method

.method public getBtBleRemoteVersion()Ljava/lang/String;
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleSecFlag()Ljava/lang/String;
    .locals 1

    .line 3184
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleSecFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleSecFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3193
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleSecFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleSupportSc()I
    .locals 1

    .line 3241
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleSupportSc()I

    move-result v0

    return v0
.end method

.method public hasBtBleAir()Z
    .locals 1

    .line 3140
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleAir()Z

    move-result v0

    return v0
.end method

.method public hasBtBleAppConnectionType()Z
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleAppConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasBtBleAppPackageName()Z
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleAppPackageName()Z

    move-result v0

    return v0
.end method

.method public hasBtBleAppPackageState()Z
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleAppPackageState()Z

    move-result v0

    return v0
.end method

.method public hasBtBleBonded()Z
    .locals 1

    .line 3104
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleBonded()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionAppHoldLink()Z
    .locals 1

    .line 2489
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionAppHoldLink()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionBondState()Z
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionBondState()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionConnectEndTime()Z
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionConnectEndTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionConnectStartTime()Z
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionConnectStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionCostTime()Z
    .locals 1

    .line 2303
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionDataInterval()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionDataInterval()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionDisconnectOriginator()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionDisconnectOriginator()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionDisconnectReason()Z
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionDisconnectReason()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionDisconnectTime()Z
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionDisconnectTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionExist()Z
    .locals 1

    .line 2432
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionExist()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionMaintainTime()Z
    .locals 1

    .line 2339
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionMaintainTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleConnectionScanInterval()Z
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleConnectionScanInterval()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattDatabaseLocal()Z
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattDatabaseLocal()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattDatabaseNumber()Z
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattDatabaseNumber()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattDatahashSupported()Z
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattDatahashSupported()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattIf()Z
    .locals 1

    .line 3068
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattIf()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattRole()Z
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattRole()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattSearchComplete()Z
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattSearchComplete()Z

    move-result v0

    return v0
.end method

.method public hasBtBleGattSearchCostTime()Z
    .locals 1

    .line 2768
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleGattSearchCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteAddress()Z
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteAddressType()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteAddressType()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteFeature()Z
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteFeature()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteIoCap()Z
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteIoCap()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteName()Z
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteName()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteRssi()Z
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteRssi()Z

    move-result v0

    return v0
.end method

.method public hasBtBleRemoteVersion()Z
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleRemoteVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtBleSecFlag()Z
    .locals 1

    .line 3176
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleSecFlag()Z

    move-result v0

    return v0
.end method

.method public hasBtBleSupportSc()Z
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->hasBtBleSupportSc()Z

    move-result v0

    return v0
.end method

.method public setBtBleAir(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3156
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3157
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8000(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 3158
    return-object p0
.end method

.method public setBtBleAppConnectionType(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2169
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2700(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 2171
    return-object p0
.end method

.method public setBtBleAppPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2065
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2067
    return-object p0
.end method

.method public setBtBleAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2085
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2086
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2087
    return-object p0
.end method

.method public setBtBleAppPackageState(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2122
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2123
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2400(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2124
    return-object p0
.end method

.method public setBtBleAppPackageStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2142
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2600(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2144
    return-object p0
.end method

.method public setBtBleBonded(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3120
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3121
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7800(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 3122
    return-object p0
.end method

.method public setBtBleConnectionAppHoldLink(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2505
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4500(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 2507
    return-object p0
.end method

.method public setBtBleConnectionBondState(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2551
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2552
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4700(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2553
    return-object p0
.end method

.method public setBtBleConnectionBondStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2571
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2572
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4900(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2573
    return-object p0
.end method

.method public setBtBleConnectionConnectEndTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2272
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2273
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2274
    return-object p0
.end method

.method public setBtBleConnectionConnectEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2292
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2293
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2294
    return-object p0
.end method

.method public setBtBleConnectionConnectStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2215
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2216
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$2900(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2217
    return-object p0
.end method

.method public setBtBleConnectionConnectStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2235
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3100(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2237
    return-object p0
.end method

.method public setBtBleConnectionCostTime(J)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2319
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2320
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3500(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V

    .line 2321
    return-object p0
.end method

.method public setBtBleConnectionDataInterval(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2748
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5800(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 2750
    return-object p0
.end method

.method public setBtBleConnectionDisconnectOriginator(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2608
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2609
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5000(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2610
    return-object p0
.end method

.method public setBtBleConnectionDisconnectOriginatorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2628
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2629
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5200(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2630
    return-object p0
.end method

.method public setBtBleConnectionDisconnectReason(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2665
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2666
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5300(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2667
    return-object p0
.end method

.method public setBtBleConnectionDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2685
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2686
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5500(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2687
    return-object p0
.end method

.method public setBtBleConnectionDisconnectTime(J)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2712
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$5600(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V

    .line 2714
    return-object p0
.end method

.method public setBtBleConnectionExist(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2458
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2459
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2460
    return-object p0
.end method

.method public setBtBleConnectionExistBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2478
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2479
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2480
    return-object p0
.end method

.method public setBtBleConnectionMaintainTime(J)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2355
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2356
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3700(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V

    .line 2357
    return-object p0
.end method

.method public setBtBleConnectionScanInterval(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2401
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$3900(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2403
    return-object p0
.end method

.method public setBtBleConnectionScanIntervalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2421
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$4100(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2423
    return-object p0
.end method

.method public setBtBleGattDatabaseLocal(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3001
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3002
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 3003
    return-object p0
.end method

.method public setBtBleGattDatabaseLocalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3021
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3022
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3023
    return-object p0
.end method

.method public setBtBleGattDatabaseNumber(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3048
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3049
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7400(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 3050
    return-object p0
.end method

.method public setBtBleGattDatahashSupported(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2887
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2888
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6500(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2889
    return-object p0
.end method

.method public setBtBleGattDatahashSupportedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2907
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6700(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2909
    return-object p0
.end method

.method public setBtBleGattIf(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3084
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7600(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 3086
    return-object p0
.end method

.method public setBtBleGattRole(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2830
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2832
    return-object p0
.end method

.method public setBtBleGattRoleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2850
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2851
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2852
    return-object p0
.end method

.method public setBtBleGattSearchComplete(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2944
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2945
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6800(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 2946
    return-object p0
.end method

.method public setBtBleGattSearchCompleteBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2964
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2965
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$7000(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2966
    return-object p0
.end method

.method public setBtBleGattSearchCostTime(J)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2784
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2785
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$6000(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V

    .line 2786
    return-object p0
.end method

.method public setBtBleRemoteAddress(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1687
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1689
    return-object p0
.end method

.method public setBtBleRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1707
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1709
    return-object p0
.end method

.method public setBtBleRemoteAddressType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1744
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$400(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1746
    return-object p0
.end method

.method public setBtBleRemoteAddressTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1764
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$600(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1766
    return-object p0
.end method

.method public setBtBleRemoteFeature(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1915
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1300(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1917
    return-object p0
.end method

.method public setBtBleRemoteFeatureBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1935
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1500(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1937
    return-object p0
.end method

.method public setBtBleRemoteIoCap(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1858
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1000(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1860
    return-object p0
.end method

.method public setBtBleRemoteIoCapBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1878
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1200(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1880
    return-object p0
.end method

.method public setBtBleRemoteName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1801
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1802
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$700(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1803
    return-object p0
.end method

.method public setBtBleRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1821
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$900(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1823
    return-object p0
.end method

.method public setBtBleRemoteRssi(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2019
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1900(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 2021
    return-object p0
.end method

.method public setBtBleRemoteVersion(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1972
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1600(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 1974
    return-object p0
.end method

.method public setBtBleRemoteVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1992
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$1800(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1994
    return-object p0
.end method

.method public setBtBleSecFlag(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3202
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3203
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V

    .line 3204
    return-object p0
.end method

.method public setBtBleSecFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3222
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3224
    return-object p0
.end method

.method public setBtBleSupportSc(I)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3249
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->copyOnWrite()V

    .line 3250
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->access$8500(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V

    .line 3251
    return-object p0
.end method
