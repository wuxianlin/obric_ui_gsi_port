.class public final Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothAclEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothAclEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothAclEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothAclEventReported;",
        "Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothAclEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1168
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$000()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1169
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothAclEventReported$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported$1;

    .line 1161
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtAclAppName()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2000(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1557
    return-object p0
.end method

.method public clearBtAclAppPersistent()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1602
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1604
    return-object p0
.end method

.method public clearBtAclCod()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1784
    return-object p0
.end method

.method public clearBtAclCodType()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1500
    return-object p0
.end method

.method public clearBtAclConnectFailReason()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1710
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1712
    return-object p0
.end method

.method public clearBtAclCostTime()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2148
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2149
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2150
    return-object p0
.end method

.method public clearBtAclDeviceNum()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1676
    return-object p0
.end method

.method public clearBtAclDisconnectReason()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2220
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2221
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2222
    return-object p0
.end method

.method public clearBtAclDisconnectRole()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2184
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2186
    return-object p0
.end method

.method public clearBtAclEndTime()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4800(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2067
    return-object p0
.end method

.method public clearBtAclHandle()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1748
    return-object p0
.end method

.method public clearBtAclLmpFeaturePageOne()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1386
    return-object p0
.end method

.method public clearBtAclLmpFeaturePageTwo()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1400(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1443
    return-object p0
.end method

.method public clearBtAclLmpFeaturePageZero()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$800(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1329
    return-object p0
.end method

.method public clearBtAclLmpSubVersion()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1854
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1855
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1856
    return-object p0
.end method

.method public clearBtAclLmpVersion()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1818
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1820
    return-object p0
.end method

.method public clearBtAclMaintainTime()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2112
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2113
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2114
    return-object p0
.end method

.method public clearBtAclManufacturerName()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1892
    return-object p0
.end method

.method public clearBtAclOriginatorProfile()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1964
    return-object p0
.end method

.method public clearBtAclOriginatorRole()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1926
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1927
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1928
    return-object p0
.end method

.method public clearBtAclRemoteAddress()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$200(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1215
    return-object p0
.end method

.method public clearBtAclRemoteName()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1272
    return-object p0
.end method

.method public clearBtAclServiceInfo()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2267
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2268
    return-object p0
.end method

.method public clearBtAclStartTime()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 2008
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 2010
    return-object p0
.end method

.method public clearBtAclToAir()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    .line 1640
    return-object p0
.end method

.method public getBtAclAppName()Ljava/lang/String;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclAppPersistent()I
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclAppPersistent()I

    move-result v0

    return v0
.end method

.method public getBtAclCod()I
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclCod()I

    move-result v0

    return v0
.end method

.method public getBtAclCodType()Ljava/lang/String;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclCodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclConnectFailReason()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclConnectFailReason()I

    move-result v0

    return v0
.end method

.method public getBtAclCostTime()J
    .locals 2

    .line 2131
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclCostTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtAclDeviceNum()I
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclDeviceNum()I

    move-result v0

    return v0
.end method

.method public getBtAclDisconnectReason()I
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclDisconnectReason()I

    move-result v0

    return v0
.end method

.method public getBtAclDisconnectRole()I
    .locals 1

    .line 2167
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclDisconnectRole()I

    move-result v0

    return v0
.end method

.method public getBtAclEndTime()Ljava/lang/String;
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclHandle()I
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclHandle()I

    move-result v0

    return v0
.end method

.method public getBtAclLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpSubVersion()I
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpSubVersion()I

    move-result v0

    return v0
.end method

.method public getBtAclLmpVersion()I
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpVersion()I

    move-result v0

    return v0
.end method

.method public getBtAclMaintainTime()J
    .locals 2

    .line 2095
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclMaintainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtAclManufacturerName()I
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclManufacturerName()I

    move-result v0

    return v0
.end method

.method public getBtAclOriginatorProfile()I
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclOriginatorProfile()I

    move-result v0

    return v0
.end method

.method public getBtAclOriginatorRole()I
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclOriginatorRole()I

    move-result v0

    return v0
.end method

.method public getBtAclRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclRemoteName()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclServiceInfo()Ljava/lang/String;
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclServiceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2248
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclStartTime()Ljava/lang/String;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclToAir()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclToAir()I

    move-result v0

    return v0
.end method

.method public hasBtAclAppName()Z
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclAppName()Z

    move-result v0

    return v0
.end method

.method public hasBtAclAppPersistent()Z
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclAppPersistent()Z

    move-result v0

    return v0
.end method

.method public hasBtAclCod()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclCod()Z

    move-result v0

    return v0
.end method

.method public hasBtAclCodType()Z
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclCodType()Z

    move-result v0

    return v0
.end method

.method public hasBtAclConnectFailReason()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclConnectFailReason()Z

    move-result v0

    return v0
.end method

.method public hasBtAclCostTime()Z
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclCostTime()Z

    move-result v0

    return v0
.end method

.method public hasBtAclDeviceNum()Z
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclDeviceNum()Z

    move-result v0

    return v0
.end method

.method public hasBtAclDisconnectReason()Z
    .locals 1

    .line 2195
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclDisconnectReason()Z

    move-result v0

    return v0
.end method

.method public hasBtAclDisconnectRole()Z
    .locals 1

    .line 2159
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclDisconnectRole()Z

    move-result v0

    return v0
.end method

.method public hasBtAclEndTime()Z
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclEndTime()Z

    move-result v0

    return v0
.end method

.method public hasBtAclHandle()Z
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclHandle()Z

    move-result v0

    return v0
.end method

.method public hasBtAclLmpFeaturePageOne()Z
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclLmpFeaturePageOne()Z

    move-result v0

    return v0
.end method

.method public hasBtAclLmpFeaturePageTwo()Z
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclLmpFeaturePageTwo()Z

    move-result v0

    return v0
.end method

.method public hasBtAclLmpFeaturePageZero()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclLmpFeaturePageZero()Z

    move-result v0

    return v0
.end method

.method public hasBtAclLmpSubVersion()Z
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclLmpSubVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtAclLmpVersion()Z
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclLmpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtAclMaintainTime()Z
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclMaintainTime()Z

    move-result v0

    return v0
.end method

.method public hasBtAclManufacturerName()Z
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasBtAclOriginatorProfile()Z
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclOriginatorProfile()Z

    move-result v0

    return v0
.end method

.method public hasBtAclOriginatorRole()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclOriginatorRole()Z

    move-result v0

    return v0
.end method

.method public hasBtAclRemoteAddress()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclRemoteAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtAclRemoteName()Z
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclRemoteName()Z

    move-result v0

    return v0
.end method

.method public hasBtAclServiceInfo()Z
    .locals 1

    .line 2231
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclServiceInfo()Z

    move-result v0

    return v0
.end method

.method public hasBtAclStartTime()Z
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtAclToAir()Z
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->hasBtAclToAir()Z

    move-result v0

    return v0
.end method

.method public setBtAclAppName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1546
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1900(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1548
    return-object p0
.end method

.method public setBtAclAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1566
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2100(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1568
    return-object p0
.end method

.method public setBtAclAppPersistent(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1593
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1594
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1595
    return-object p0
.end method

.method public setBtAclCod(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1773
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1775
    return-object p0
.end method

.method public setBtAclCodType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1489
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1600(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1491
    return-object p0
.end method

.method public setBtAclCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1509
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1800(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1511
    return-object p0
.end method

.method public setBtAclConnectFailReason(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1701
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2800(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1703
    return-object p0
.end method

.method public setBtAclCostTime(J)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2139
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5200(Lcom/smartisan/monitor/BluetoothAclEventReported;J)V

    .line 2141
    return-object p0
.end method

.method public setBtAclDeviceNum(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1665
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1667
    return-object p0
.end method

.method public setBtAclDisconnectReason(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2211
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2212
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 2213
    return-object p0
.end method

.method public setBtAclDisconnectRole(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2175
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2176
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 2177
    return-object p0
.end method

.method public setBtAclEndTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2056
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2057
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4700(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 2058
    return-object p0
.end method

.method public setBtAclEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2076
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4900(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2078
    return-object p0
.end method

.method public setBtAclHandle(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1737
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3000(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1739
    return-object p0
.end method

.method public setBtAclLmpFeaturePageOne(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1375
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1000(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1377
    return-object p0
.end method

.method public setBtAclLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1395
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1200(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1397
    return-object p0
.end method

.method public setBtAclLmpFeaturePageTwo(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1432
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1300(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1434
    return-object p0
.end method

.method public setBtAclLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1452
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$1500(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1454
    return-object p0
.end method

.method public setBtAclLmpFeaturePageZero(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1318
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$700(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1320
    return-object p0
.end method

.method public setBtAclLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1338
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$900(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1340
    return-object p0
.end method

.method public setBtAclLmpSubVersion(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1845
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1847
    return-object p0
.end method

.method public setBtAclLmpVersion(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1809
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1811
    return-object p0
.end method

.method public setBtAclMaintainTime(J)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2103
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2104
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5000(Lcom/smartisan/monitor/BluetoothAclEventReported;J)V

    .line 2105
    return-object p0
.end method

.method public setBtAclManufacturerName(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1881
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1882
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$3800(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1883
    return-object p0
.end method

.method public setBtAclOriginatorProfile(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1953
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1955
    return-object p0
.end method

.method public setBtAclOriginatorRole(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1917
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4000(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1919
    return-object p0
.end method

.method public setBtAclRemoteAddress(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1204
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$100(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1206
    return-object p0
.end method

.method public setBtAclRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1224
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$300(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1226
    return-object p0
.end method

.method public setBtAclRemoteName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1261
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$400(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 1263
    return-object p0
.end method

.method public setBtAclRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1281
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$600(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1283
    return-object p0
.end method

.method public setBtAclServiceInfo(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2257
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$5800(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 2259
    return-object p0
.end method

.method public setBtAclServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2277
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2278
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$6000(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2279
    return-object p0
.end method

.method public setBtAclStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1999
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4400(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V

    .line 2001
    return-object p0
.end method

.method public setBtAclStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2019
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$4600(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2021
    return-object p0
.end method

.method public setBtAclToAir(I)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1629
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->access$2400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V

    .line 1631
    return-object p0
.end method
