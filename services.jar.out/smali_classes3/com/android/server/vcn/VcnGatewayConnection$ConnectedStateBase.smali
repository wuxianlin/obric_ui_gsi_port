.class abstract Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;
.super Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.source "VcnGatewayConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ConnectedStateBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method public static synthetic $r8$lambda$pmGY7olCakzVLTfr-f5InU5PvFs(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->lambda$buildNetworkAgent$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJgbZMmMDRdXuFQh_6lxH_Pq8lg(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->lambda$buildNetworkAgent$0(Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1777
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method

.method private synthetic lambda$buildNetworkAgent$0(Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;)V
    .locals 2
    .param p1, "agentRef"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    .line 1841
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmNetworkAgent(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "unwanted() called on stale NetworkAgent"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 1843
    return-void

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "NetworkAgent was unwanted"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->teardownAsynchronously()V

    .line 1848
    return-void
.end method

.method private synthetic lambda$buildNetworkAgent$1(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "status"    # Ljava/lang/Integer;

    .line 1850
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsQuitting(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/util/OneWayBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    return-void

    .line 1854
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1872
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown validation status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogWtf(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 1861
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->network:Landroid/net/Network;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->setSafeModeAlarm()V

    .line 1870
    goto :goto_0

    .line 1856
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->clearFailedAttemptCounterAndSafeModeAlarm()V

    .line 1857
    nop

    .line 1878
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected applyTransform(ILandroid/net/IpSecManager$IpSecTunnelInterface;Landroid/net/Network;Landroid/net/IpSecTransform;I)V
    .locals 4
    .param p1, "token"    # I
    .param p2, "tunnelIface"    # Landroid/net/IpSecManager$IpSecTunnelInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "underlyingNetwork"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "transform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "direction"    # I

    .line 1903
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying transform for unexpected direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogWtf(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 1908
    :cond_0
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/IpSecManager$IpSecTunnelInterface;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 1911
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIpSecManager(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/IpSecManager;

    move-result-object v0

    invoke-virtual {v0, p2, p5, p4}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V

    .line 1913
    if-nez p5, :cond_1

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    .line 1914
    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagNetworkMetricMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagIpSecTransformStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlyingNetworkController(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->updateInboundTransform(Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/net/IpSecTransform;)V

    goto :goto_0

    .line 1927
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1921
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getAllExposedCapabilities()Ljava/util/Set;

    move-result-object v0

    .line 1922
    .local v0, "exposedCaps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-nez p5, :cond_2

    .line 1923
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1924
    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIpSecManager(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/IpSecManager;

    move-result-object v2

    invoke-virtual {v2, p2, v1, p4}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1930
    .end local v0    # "exposedCaps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_2
    goto :goto_2

    .line 1927
    :goto_1
    nop

    .line 1928
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transform application failed for network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionLost(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 1931
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method protected buildNetworkAgent(Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Landroid/net/ipsec/ike/IkeSessionConnectionInfo;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;
    .locals 14
    .param p1, "tunnelIface"    # Landroid/net/IpSecManager$IpSecTunnelInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "childConfig"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "ikeConnectionInfo"    # Landroid/net/ipsec/ike/IkeSessionConnectionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1804
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v3}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsMobileDataEnabled(Lcom/android/server/vcn/VcnGatewayConnection;)Z

    move-result v3

    .line 1805
    invoke-static {v1, v2, v3}, Lcom/android/server/vcn/VcnGatewayConnection;->buildNetworkCapabilities(Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Z)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 1806
    .local v1, "caps":Landroid/net/NetworkCapabilities;
    iget-object v2, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v3, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v3}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v4}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v6

    .line 1807
    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/vcn/VcnGatewayConnection;->buildConnectedLinkProperties(Landroid/net/vcn/VcnGatewayConnectionConfig;Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/net/ipsec/ike/IkeSessionConnectionInfo;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 1813
    .local v2, "lp":Landroid/net/LinkProperties;
    new-instance v3, Landroid/net/NetworkAgentConfig$Builder;

    invoke-direct {v3}, Landroid/net/NetworkAgentConfig$Builder;-><init>()V

    .line 1815
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyType(I)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v3

    .line 1816
    const-string v5, "MOBILE"

    invoke-virtual {v3, v5}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v3

    .line 1817
    invoke-virtual {v3, v4}, Landroid/net/NetworkAgentConfig$Builder;->setLegacySubType(I)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v3

    .line 1819
    invoke-static {v4}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1818
    invoke-virtual {v3, v4}, Landroid/net/NetworkAgentConfig$Builder;->setLegacySubTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v3

    .line 1821
    const-string v4, "VCN"

    invoke-virtual {v3, v4}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyExtraInfo(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v3

    .line 1822
    invoke-virtual {v3}, Landroid/net/NetworkAgentConfig$Builder;->build()Landroid/net/NetworkAgentConfig;

    move-result-object v3

    .line 1824
    .local v3, "nac":Landroid/net/NetworkAgentConfig;
    iget-object v4, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v4}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmDeps(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$Dependencies;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v5}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v5

    invoke-static {}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v6

    .line 1830
    invoke-static {}, Lcom/android/server/vcn/Vcn;->getNetworkScore()Landroid/net/NetworkScore;

    move-result-object v9

    iget-object v7, v0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v7}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v7

    .line 1832
    invoke-virtual {v7}, Lcom/android/server/vcn/VcnContext;->getVcnNetworkProvider()Lcom/android/server/vcn/VcnNetworkProvider;

    move-result-object v11

    new-instance v12, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;)V

    new-instance v13, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda1;

    invoke-direct {v13, p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;)V

    .line 1825
    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/vcn/VcnGatewayConnection$Dependencies;->newNetworkAgent(Lcom/android/server/vcn/VcnContext;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    move-result-object v4

    .line 1880
    .local v4, "agent":Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;
    invoke-virtual {v4}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->register()V

    .line 1881
    invoke-virtual {v4}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->markConnected()V

    .line 1883
    return-object v4
.end method

.method protected clearFailedAttemptCounterAndSafeModeAlarm()V
    .locals 2

    .line 1887
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 1890
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmFailedAttempts(Lcom/android/server/vcn/VcnGatewayConnection;I)V

    .line 1891
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mcancelSafeModeAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    .line 1893
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmIsInSafeMode(Lcom/android/server/vcn/VcnGatewayConnection;Z)V

    .line 1894
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmGatewayStatusCallback(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;->onSafeModeStatusChanged()V

    .line 1895
    return-void
.end method

.method protected setupInterface(ILandroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V
    .locals 8
    .param p1, "token"    # I
    .param p2, "tunnelIface"    # Landroid/net/IpSecManager$IpSecTunnelInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "childConfig"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "oldChildConfig"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1939
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    .line 1940
    invoke-virtual {p3}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1941
    .local v0, "newAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1942
    .local v1, "existingAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    if-eqz p4, :cond_0

    .line 1943
    invoke-virtual {p4}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1961
    .end local v0    # "newAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    .end local v1    # "existingAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1946
    .restart local v0    # "newAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    .restart local v1    # "existingAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 1947
    .local v2, "toAdd":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1948
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1950
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 1951
    .local v3, "toRemove":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1952
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1954
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/LinkAddress;

    .line 1955
    .local v5, "address":Landroid/net/LinkAddress;
    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/net/IpSecManager$IpSecTunnelInterface;->addAddress(Ljava/net/InetAddress;I)V

    .line 1956
    .end local v5    # "address":Landroid/net/LinkAddress;
    goto :goto_1

    .line 1958
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/LinkAddress;

    .line 1959
    .restart local v5    # "address":Landroid/net/LinkAddress;
    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/net/IpSecManager$IpSecTunnelInterface;->removeAddress(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    .end local v5    # "address":Landroid/net/LinkAddress;
    goto :goto_2

    .line 1958
    :cond_2
    nop

    .line 1964
    .end local v0    # "newAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    .end local v1    # "existingAddrs":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    .end local v2    # "toAdd":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    .end local v3    # "toRemove":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/LinkAddress;>;"
    goto :goto_4

    .line 1961
    :goto_3
    nop

    .line 1962
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding address to tunnel failed for token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1963
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionLost(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 1965
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    return-void
.end method

.method protected updateNetworkAgent(Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Landroid/net/ipsec/ike/IkeSessionConnectionInfo;)V
    .locals 7
    .param p1, "tunnelIface"    # Landroid/net/IpSecManager$IpSecTunnelInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "agent"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "childConfig"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "ikeConnectionInfo"    # Landroid/net/ipsec/ike/IkeSessionConnectionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1783
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsMobileDataEnabled(Lcom/android/server/vcn/VcnGatewayConnection;)Z

    move-result v2

    .line 1784
    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->buildNetworkCapabilities(Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Z)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1785
    .local v0, "caps":Landroid/net/NetworkCapabilities;
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v3}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v5

    .line 1786
    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vcn/VcnGatewayConnection;->buildConnectedLinkProperties(Landroid/net/vcn/VcnGatewayConnectionConfig;Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Landroid/net/ipsec/ike/IkeSessionConnectionInfo;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 1793
    .local v1, "lp":Landroid/net/LinkProperties;
    invoke-virtual {p2, v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 1794
    invoke-virtual {p2, v1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    .line 1796
    nop

    .line 1797
    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->network:Landroid/net/Network;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1796
    :goto_0
    invoke-virtual {p2, v2}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    .line 1798
    return-void
.end method
