.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidRDefaultNetworkCallback"
.end annotation


# instance fields
.field mLinkProperties:Landroid/net/LinkProperties;

.field mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private getNetworkState(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 12

    .line 766
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x5

    .line 767
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    :cond_1
    move v6, v2

    move v5, v3

    goto :goto_3

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    :goto_0
    move v5, v0

    goto :goto_2

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    .line 786
    :cond_4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 789
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 790
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    move v5, v2

    move v6, v5

    goto :goto_3

    :cond_7
    :goto_1
    move v5, v1

    :goto_2
    move v6, v2

    .line 792
    :goto_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 794
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x1

    .line 795
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 796
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result v10

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 797
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 726
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 727
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 752
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 753
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    .line 754
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->getNetworkState(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 742
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 743
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    .line 744
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->getNetworkState(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 9

    const/4 p1, 0x0

    .line 732
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 733
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 734
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 735
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method
