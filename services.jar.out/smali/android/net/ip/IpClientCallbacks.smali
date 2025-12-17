.class public Landroid/net/ip/IpClientCallbacks;
.super Ljava/lang/Object;
.source "IpClientCallbacks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installPacketFilter([B)V
    .locals 0
    .param p1, "filter"    # [B

    .line 109
    return-void
.end method

.method public onIpClientCreated(Landroid/net/ip/IIpClient;)V
    .locals 0
    .param p1, "ipClient"    # Landroid/net/ip/IIpClient;

    .line 42
    return-void
.end method

.method public onLinkPropertiesChange(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .line 94
    return-void
.end method

.method public onNewDhcpResults(Landroid/net/DhcpResultsParcelable;)V
    .locals 0
    .param p1, "dhcpResults"    # Landroid/net/DhcpResultsParcelable;

    .line 79
    return-void
.end method

.method public onPostDhcpAction()V
    .locals 0

    .line 58
    return-void
.end method

.method public onPreDhcpAction()V
    .locals 0

    .line 53
    return-void
.end method

.method public onPreconnectionStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Layer2PacketParcelable;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p1, "packets":Ljava/util/List;, "Ljava/util/List<Landroid/net/Layer2PacketParcelable;>;"
    return-void
.end method

.method public onProvisioningFailure(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .line 89
    return-void
.end method

.method public onProvisioningSuccess(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "newLp"    # Landroid/net/LinkProperties;

    .line 84
    return-void
.end method

.method public onQuit()V
    .locals 0

    .line 104
    return-void
.end method

.method public onReachabilityFailure(Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;)V
    .locals 1
    .param p1, "lossInfo"    # Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;

    .line 147
    iget-object v0, p1, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/ip/IpClientCallbacks;->onReachabilityLost(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onReachabilityLost(Ljava/lang/String;)V
    .locals 0
    .param p1, "logMsg"    # Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setFallbackMulticastFilter(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 125
    return-void
.end method

.method public setMaxDtimMultiplier(I)V
    .locals 0
    .param p1, "multiplier"    # I

    .line 155
    return-void
.end method

.method public setNeighborDiscoveryOffload(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 131
    return-void
.end method

.method public startReadPacketFilter()V
    .locals 0

    .line 119
    return-void
.end method
