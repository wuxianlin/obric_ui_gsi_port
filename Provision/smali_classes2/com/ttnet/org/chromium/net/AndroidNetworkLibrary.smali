.class Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "AndroidNetworkLibrary.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;,
        Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd;,
        Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SetFileDescriptor;,
        Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidNetworkLibrary"

.field private static sHaveAccessLocationState:Ljava/lang/Boolean;

.field private static sHaveAccessNetworkState:Ljava/lang/Boolean;

.field private static sHaveAccessWifiState:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/X509Util;->addTestRootCertificate([B)V

    return-void
.end method

.method private static alwaysUpCellularOnThreadPool()V
    .locals 4

    .line 660
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 664
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibraryJni;->get()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;->onCellularAlwaysUp(ZI)V

    return-void

    .line 667
    :cond_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 668
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 669
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 670
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 672
    :try_start_0
    new-instance v3, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$1;

    invoke-direct {v3, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$1;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 689
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibraryJni;->get()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;

    move-result-object v0

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;->onCellularAlwaysUp(ZI)V

    return-void
.end method

.method private static checkIsVpnOn()Z
    .locals 6

    .line 825
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 830
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    move v3, v1

    .line 831
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 832
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    .line 833
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static clearTestRootCertificates()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->clearTestRootCertificates()V

    return-void
.end method

.method private static frequencyToChannel(I)I
    .locals 1

    const/16 v0, 0x9b4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xe

    return p0

    :cond_0
    if-ge p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x967

    .line 897
    div-int/lit8 p0, p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x132e

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1374

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0xfa0

    .line 899
    div-int/lit8 p0, p0, 0x5

    return p0

    :cond_2
    const/16 v0, 0x1725

    if-ge p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x1388

    .line 901
    div-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const/16 v0, 0x172f

    if-ne p0, v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const v0, 0xafc8

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0x173e

    .line 906
    div-int/lit8 p0, p0, 0x5

    return p0

    :cond_5
    const v0, 0xe3d0

    if-lt p0, v0, :cond_6

    const v0, 0x11238

    if-gt p0, v0, :cond_6

    const v0, 0xdb60

    sub-int/2addr p0, v0

    .line 908
    div-int/lit16 p0, p0, 0x870

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static getAllAccessPointChannels()[I
    .locals 3

    .line 865
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessLocationState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessWifiState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 871
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    new-array v0, v1, [I

    return-object v0

    .line 876
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 881
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 883
    iget v2, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->frequencyToChannel(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_3
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/CollectionUtil;->integerListToIntArray(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-array v0, v1, [I

    return-object v0

    :cond_5
    :goto_2
    new-array v0, v1, [I

    return-object v0
.end method

.method public static getAllRouteInfo()[[Ljava/lang/String;
    .locals 13

    .line 725
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessNetworkState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 735
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v1

    .line 740
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 741
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 742
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_6

    aget-object v9, v2, v6

    .line 743
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 747
    :cond_2
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v9

    .line 748
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/RouteInfo;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    .line 750
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 751
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 752
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    .line 754
    :cond_3
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 755
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 757
    :cond_4
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    .line 758
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v7, [I

    aput v5, v0, v8

    aput v5, v0, v5

    .line 761
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getCurrentAccessPointChannel()I
    .locals 1

    .line 846
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isTTPRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getWifiFrequency()I

    move-result v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->frequencyToChannel(I)I

    move-result v0

    return v0

    .line 850
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 854
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->frequencyToChannel(I)I

    move-result v0

    return v0
.end method

.method public static getCurrentDnsStatus()Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getDhcpInfo()[I
    .locals 4

    .line 697
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isUserPrivacyRestrictionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    .line 703
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 708
    iget v3, v0, Landroid/net/DhcpInfo;->ipAddress:I

    aput v3, v2, v1

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    const/4 v3, 0x1

    aput v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method public static getDnsStatus(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 4

    .line 473
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessNetworkState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 477
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    .line 483
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    .line 490
    :cond_3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return-object v1

    .line 497
    :cond_4
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Lcom/ttnet/org/chromium/net/DnsStatus;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result v3

    .line 501
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0, v1}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static getDnsStatusForNetwork(J)Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 0

    .line 450
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIsCaptivePortal()Z
    .locals 3

    .line 199
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 206
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    .line 208
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "foo."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 778
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isTTPRestrictionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    return-object v0

    .line 787
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getSimOperator()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 801
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isTTPRestrictionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 807
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    return-object v0

    .line 810
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 812
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 218
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessWifiState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 224
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 228
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 230
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 232
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 235
    invoke-static {v5}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ;->getTransportInfo(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 236
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    if-eqz v6, :cond_0

    .line 237
    check-cast v5, Landroid/net/wifi/WifiInfo;

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 252
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "wifiInfo"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 5

    .line 299
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 309
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isTTPRestrictionEnabled()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    .line 310
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getWifiRssi()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->haveAccessWifiState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 316
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    goto :goto_0

    .line 320
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v3, "newRssi"

    .line 330
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_6

    return v1

    .line 337
    :cond_6
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-ltz v0, :cond_8

    if-lt v0, p0, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :catch_0
    :cond_8
    :goto_1
    return v1
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 435
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 434
    invoke-static {p0, p1, v0, v1}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static haveAccessLocationState()Z
    .locals 2

    .line 419
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessLocationState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessLocationState:Ljava/lang/Boolean;

    .line 430
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessLocationState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static haveAccessNetworkState()Z
    .locals 2

    .line 394
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    .line 399
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static haveAccessWifiState()Z
    .locals 2

    .line 407
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 409
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 408
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    .line 411
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    .line 112
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 115
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not get network interfaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidNetworkLibrary"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 383
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 385
    :catch_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3

    .line 515
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 519
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->reportNetworkConnectivity(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static setWifiEnabled(Z)V
    .locals 2

    .line 282
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 284
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method private static tagSocket(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 931
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 934
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/ThreadStatsUid;->set(I)V

    .line 952
    :cond_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 953
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 956
    new-instance v3, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd;

    invoke-direct {v3, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 958
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 959
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    if-eqz p0, :cond_2

    .line 962
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_2
    if-eq p2, v0, :cond_3

    .line 967
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_3
    if-eq p1, v1, :cond_4

    .line 970
    invoke-static {}, Lcom/ttnet/org/chromium/net/ThreadStatsUid;->clear()V

    :cond_4
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .locals 1

    const/4 v0, -0x1

    .line 137
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 143
    :catch_0
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 141
    :catch_1
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 139
    :catch_2
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method
