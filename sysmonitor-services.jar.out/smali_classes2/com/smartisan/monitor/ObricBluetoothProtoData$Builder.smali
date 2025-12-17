.class public final Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ObricBluetoothProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/ObricBluetoothProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ObricBluetoothProtoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
        "Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ObricBluetoothProtoDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1166
    invoke-static {}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$000()Lcom/smartisan/monitor/ObricBluetoothProtoData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1167
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ObricBluetoothProtoData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData$1;

    .line 1159
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearA2DpEvent()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2154
    return-object p0
.end method

.method public clearAclEvent()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2011
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5400(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2013
    return-object p0
.end method

.method public clearBleEvent()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2248
    return-object p0
.end method

.method public clearBluetoothOff()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1259
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1261
    return-object p0
.end method

.method public clearBluetoothOn()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1214
    return-object p0
.end method

.method public clearCaeEventReported()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4200(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1825
    return-object p0
.end method

.method public clearCodecChanged()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2100(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1496
    return-object p0
.end method

.method public clearConnected()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1500(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1402
    return-object p0
.end method

.method public clearDisconnected()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1447
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1800(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1449
    return-object p0
.end method

.method public clearDiscoveryEnded()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1776
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1778
    return-object p0
.end method

.method public clearDiscoveryStarted()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1731
    return-object p0
.end method

.method public clearHfpEvent()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2201
    return-object p0
.end method

.method public clearInteropEvent()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2106
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6000(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2107
    return-object p0
.end method

.method public clearLeInterval()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4800(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1919
    return-object p0
.end method

.method public clearOnOffNew()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 2058
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2059
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5700(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 2060
    return-object p0
.end method

.method public clearPaired()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1308
    return-object p0
.end method

.method public clearPairedNew()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1964
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5100(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1966
    return-object p0
.end method

.method public clearTransferReceiveEnded()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1684
    return-object p0
.end method

.method public clearTransferReceiveStarted()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3000(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1637
    return-object p0
.end method

.method public clearTransferSendEnded()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1588
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1589
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2700(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1590
    return-object p0
.end method

.method public clearTransferSendStarted()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2400(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1543
    return-object p0
.end method

.method public clearUnpaired()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1200(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1355
    return-object p0
.end method

.method public clearUsageTime()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4500(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V

    .line 1872
    return-object p0
.end method

.method public getA2DpEvent()Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getA2DpEvent()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getAclEvent()Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getAclEvent()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getBleEvent()Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getBleEvent()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothOff()Lcom/smartisan/monitor/BluetoothOff;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getBluetoothOff()Lcom/smartisan/monitor/BluetoothOff;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothOn()Lcom/smartisan/monitor/BluetoothOn;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getBluetoothOn()Lcom/smartisan/monitor/BluetoothOn;

    move-result-object v0

    return-object v0
.end method

.method public getCaeEventReported()Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getCaeEventReported()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getCodecChanged()Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getCodecChanged()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    return-object v0
.end method

.method public getConnected()Lcom/smartisan/monitor/BluetoothConnected;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getConnected()Lcom/smartisan/monitor/BluetoothConnected;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnected()Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getDisconnected()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryEnded()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getDiscoveryEnded()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryStarted()Lcom/smartisan/monitor/BluetoothDiscoveryStarted;
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getDiscoveryStarted()Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    move-result-object v0

    return-object v0
.end method

.method public getHfpEvent()Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getHfpEvent()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    return-object v0
.end method

.method public getInteropEvent()Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getInteropEvent()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLeInterval()Lcom/smartisan/monitor/BluetoothLeInterval;
    .locals 1

    .line 1887
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getLeInterval()Lcom/smartisan/monitor/BluetoothLeInterval;

    move-result-object v0

    return-object v0
.end method

.method public getOnOffNew()Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getOnOffNew()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    return-object v0
.end method

.method public getPaired()Lcom/smartisan/monitor/DevicePaired;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getPaired()Lcom/smartisan/monitor/DevicePaired;

    move-result-object v0

    return-object v0
.end method

.method public getPairedNew()Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getPairedNew()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    return-object v0
.end method

.method public getTransferReceiveEnded()Lcom/smartisan/monitor/DataTransferReceiveEnded;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getTransferReceiveEnded()Lcom/smartisan/monitor/DataTransferReceiveEnded;

    move-result-object v0

    return-object v0
.end method

.method public getTransferReceiveStarted()Lcom/smartisan/monitor/DataTransferReceiveStarted;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getTransferReceiveStarted()Lcom/smartisan/monitor/DataTransferReceiveStarted;

    move-result-object v0

    return-object v0
.end method

.method public getTransferSendEnded()Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getTransferSendEnded()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    return-object v0
.end method

.method public getTransferSendStarted()Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getTransferSendStarted()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    return-object v0
.end method

.method public getUnpaired()Lcom/smartisan/monitor/DeviceUnpaired;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getUnpaired()Lcom/smartisan/monitor/DeviceUnpaired;

    move-result-object v0

    return-object v0
.end method

.method public getUsageTime()Lcom/smartisan/monitor/BluetoothUsageTime;
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getUsageTime()Lcom/smartisan/monitor/BluetoothUsageTime;

    move-result-object v0

    return-object v0
.end method

.method public hasA2DpEvent()Z
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasA2DpEvent()Z

    move-result v0

    return v0
.end method

.method public hasAclEvent()Z
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasAclEvent()Z

    move-result v0

    return v0
.end method

.method public hasBleEvent()Z
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasBleEvent()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothOff()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasBluetoothOff()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothOn()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasBluetoothOn()Z

    move-result v0

    return v0
.end method

.method public hasCaeEventReported()Z
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasCaeEventReported()Z

    move-result v0

    return v0
.end method

.method public hasCodecChanged()Z
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasCodecChanged()Z

    move-result v0

    return v0
.end method

.method public hasConnected()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasConnected()Z

    move-result v0

    return v0
.end method

.method public hasDisconnected()Z
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasDisconnected()Z

    move-result v0

    return v0
.end method

.method public hasDiscoveryEnded()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasDiscoveryEnded()Z

    move-result v0

    return v0
.end method

.method public hasDiscoveryStarted()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasDiscoveryStarted()Z

    move-result v0

    return v0
.end method

.method public hasHfpEvent()Z
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasHfpEvent()Z

    move-result v0

    return v0
.end method

.method public hasInteropEvent()Z
    .locals 1

    .line 2068
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasInteropEvent()Z

    move-result v0

    return v0
.end method

.method public hasLeInterval()Z
    .locals 1

    .line 1880
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasLeInterval()Z

    move-result v0

    return v0
.end method

.method public hasOnOffNew()Z
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasOnOffNew()Z

    move-result v0

    return v0
.end method

.method public hasPaired()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasPaired()Z

    move-result v0

    return v0
.end method

.method public hasPairedNew()Z
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasPairedNew()Z

    move-result v0

    return v0
.end method

.method public hasTransferReceiveEnded()Z
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasTransferReceiveEnded()Z

    move-result v0

    return v0
.end method

.method public hasTransferReceiveStarted()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasTransferReceiveStarted()Z

    move-result v0

    return v0
.end method

.method public hasTransferSendEnded()Z
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasTransferSendEnded()Z

    move-result v0

    return v0
.end method

.method public hasTransferSendStarted()Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasTransferSendStarted()Z

    move-result v0

    return v0
.end method

.method public hasUnpaired()Z
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasUnpaired()Z

    move-result v0

    return v0
.end method

.method public hasUsageTime()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hasUsageTime()Z

    move-result v0

    return v0
.end method

.method public mergeA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 2145
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2147
    return-object p0
.end method

.method public mergeAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 2004
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2006
    return-object p0
.end method

.method public mergeBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 2239
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2241
    return-object p0
.end method

.method public mergeBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 1252
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOff;)V

    .line 1254
    return-object p0
.end method

.method public mergeBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 1205
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOn;)V

    .line 1207
    return-object p0
.end method

.method public mergeCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 1816
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 1818
    return-object p0
.end method

.method public mergeCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 1487
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 1489
    return-object p0
.end method

.method public mergeConnected(Lcom/smartisan/monitor/BluetoothConnected;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 1393
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 1395
    return-object p0
.end method

.method public mergeDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 1440
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 1442
    return-object p0
.end method

.method public mergeDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 1769
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1770
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 1771
    return-object p0
.end method

.method public mergeDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 1722
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V

    .line 1724
    return-object p0
.end method

.method public mergeHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 2192
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2194
    return-object p0
.end method

.method public mergeInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 2098
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 2100
    return-object p0
.end method

.method public mergeLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 1910
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1911
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 1912
    return-object p0
.end method

.method public mergeOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 2051
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 2053
    return-object p0
.end method

.method public mergePaired(Lcom/smartisan/monitor/DevicePaired;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePaired;

    .line 1299
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePaired;)V

    .line 1301
    return-object p0
.end method

.method public mergePairedNew(Lcom/smartisan/monitor/DevicePairedNew;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 1957
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1959
    return-object p0
.end method

.method public mergeTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 1675
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 1677
    return-object p0
.end method

.method public mergeTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 1628
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveStarted;)V

    .line 1630
    return-object p0
.end method

.method public mergeTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 1581
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendEnded;)V

    .line 1583
    return-object p0
.end method

.method public mergeTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 1534
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendStarted;)V

    .line 1536
    return-object p0
.end method

.method public mergeUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 1346
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DeviceUnpaired;)V

    .line 1348
    return-object p0
.end method

.method public mergeUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 1863
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 1865
    return-object p0
.end method

.method public setA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    .line 2137
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2139
    return-object p0
.end method

.method public setA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 2128
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    .line 2130
    return-object p0
.end method

.method public setAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    .line 1996
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1998
    return-object p0
.end method

.method public setAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 1987
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1989
    return-object p0
.end method

.method public setBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    .line 2231
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2232
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2233
    return-object p0
.end method

.method public setBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 2222
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    .line 2224
    return-object p0
.end method

.method public setBluetoothOff(Lcom/smartisan/monitor/BluetoothOff$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothOff$Builder;

    .line 1244
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothOff$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothOff;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOff;)V

    .line 1246
    return-object p0
.end method

.method public setBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 1235
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOff;)V

    .line 1237
    return-object p0
.end method

.method public setBluetoothOn(Lcom/smartisan/monitor/BluetoothOn$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothOn$Builder;

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothOn$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOn;)V

    .line 1199
    return-object p0
.end method

.method public setBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 1188
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOn;)V

    .line 1190
    return-object p0
.end method

.method public setCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    .line 1808
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 1810
    return-object p0
.end method

.method public setCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 1799
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1800
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 1801
    return-object p0
.end method

.method public setCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    .line 1479
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 1481
    return-object p0
.end method

.method public setCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 1470
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 1472
    return-object p0
.end method

.method public setConnected(Lcom/smartisan/monitor/BluetoothConnected$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothConnected$Builder;

    .line 1385
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 1387
    return-object p0
.end method

.method public setConnected(Lcom/smartisan/monitor/BluetoothConnected;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 1376
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 1378
    return-object p0
.end method

.method public setDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    .line 1432
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 1434
    return-object p0
.end method

.method public setDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 1423
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 1425
    return-object p0
.end method

.method public setDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    .line 1761
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 1763
    return-object p0
.end method

.method public setDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 1752
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 1754
    return-object p0
.end method

.method public setDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;

    .line 1714
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V

    .line 1716
    return-object p0
.end method

.method public setDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 1705
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V

    .line 1707
    return-object p0
.end method

.method public setHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    .line 2184
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2186
    return-object p0
.end method

.method public setHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 2175
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2176
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$6400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    .line 2177
    return-object p0
.end method

.method public setInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    .line 2090
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 2092
    return-object p0
.end method

.method public setInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 2081
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 2083
    return-object p0
.end method

.method public setLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothLeInterval$Builder;

    .line 1902
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 1904
    return-object p0
.end method

.method public setLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 1893
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 1895
    return-object p0
.end method

.method public setOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    .line 2043
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2044
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 2045
    return-object p0
.end method

.method public setOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 2034
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$5500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 2036
    return-object p0
.end method

.method public setPaired(Lcom/smartisan/monitor/DevicePaired$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DevicePaired$Builder;

    .line 1291
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DevicePaired$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePaired;)V

    .line 1293
    return-object p0
.end method

.method public setPaired(Lcom/smartisan/monitor/DevicePaired;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePaired;

    .line 1282
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePaired;)V

    .line 1284
    return-object p0
.end method

.method public setPairedNew(Lcom/smartisan/monitor/DevicePairedNew$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DevicePairedNew$Builder;

    .line 1949
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1950
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1951
    return-object p0
.end method

.method public setPairedNew(Lcom/smartisan/monitor/DevicePairedNew;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 1940
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePairedNew;)V

    .line 1942
    return-object p0
.end method

.method public setTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;

    .line 1667
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 1669
    return-object p0
.end method

.method public setTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 1658
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$3100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 1660
    return-object p0
.end method

.method public setTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;

    .line 1620
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DataTransferReceiveStarted;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveStarted;)V

    .line 1622
    return-object p0
.end method

.method public setTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 1611
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveStarted;)V

    .line 1613
    return-object p0
.end method

.method public setTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    .line 1573
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DataTransferSendEnded;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendEnded;)V

    .line 1575
    return-object p0
.end method

.method public setTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 1564
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendEnded;)V

    .line 1566
    return-object p0
.end method

.method public setTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    .line 1526
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DataTransferSendStarted;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendStarted;)V

    .line 1528
    return-object p0
.end method

.method public setTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 1517
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$2200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendStarted;)V

    .line 1519
    return-object p0
.end method

.method public setUnpaired(Lcom/smartisan/monitor/DeviceUnpaired$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DeviceUnpaired$Builder;

    .line 1338
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DeviceUnpaired$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DeviceUnpaired;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DeviceUnpaired;)V

    .line 1340
    return-object p0
.end method

.method public setUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 1329
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$1000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DeviceUnpaired;)V

    .line 1331
    return-object p0
.end method

.method public setUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime$Builder;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BluetoothUsageTime$Builder;

    .line 1855
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 1857
    return-object p0
.end method

.method public setUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 1846
    invoke-virtual {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->access$4300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 1848
    return-object p0
.end method
