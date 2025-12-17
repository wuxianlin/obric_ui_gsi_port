.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyNetworkCallback"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mVpnInPlace:Landroid/net/Network;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 805
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 852
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 856
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 857
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 867
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ignoreNetworkDueToVpn(Landroid/net/Network;)Z
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getVpnNetId()J
    .locals 2

    .line 813
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method initializeVpnInPlace()V
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 820
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 822
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 823
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 824
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 825
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 876
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 877
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 878
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 879
    invoke-direct {p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 884
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v1, :cond_2

    .line 886
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :cond_3
    move v6, v2

    if-eqz v6, :cond_4

    .line 890
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 892
    :cond_4
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    .line 894
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v5

    .line 895
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v7, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V

    invoke-virtual {p1, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 907
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 876
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 915
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 917
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 922
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    .line 923
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v5

    .line 924
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    .line 925
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V

    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 931
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 915
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 936
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object p2

    const/4 v0, 0x0

    .line 937
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 947
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 940
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    .line 941
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V

    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 947
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 936
    :try_start_2
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 954
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 955
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 958
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 959
    :goto_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;

    invoke-direct {v4, p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;Z)V

    invoke-virtual {v3, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 968
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 970
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 972
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 973
    invoke-virtual {p0, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 976
    :cond_3
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    .line 977
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;

    invoke-direct {v2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 984
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 954
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method
