.class public Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"

.field private static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field private mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field private mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 1119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 1121
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 1122
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 1123
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 1124
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 1129
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 1130
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 1131
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0xf

    .line 1133
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 1145
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;

    invoke-direct {p1, p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1151
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 1152
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 1153
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 1154
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 1155
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 1156
    invoke-virtual {p2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 1157
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    return-void
.end method

.method static synthetic access$000(II)I
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method private assertOnThread()V
    .locals 1

    .line 1165
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private connectionTypeChanged()V
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method private connectionTypeChangedTo(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 2

    .line 1481
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1482
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getDnsServers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getDnsServers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1485
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 1486
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 1489
    :cond_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1490
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 1493
    :cond_3
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1494
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionCostChanged(I)V

    .line 1496
    :cond_4
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    return-void
.end method

.method private static convertToConnectionType(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getAllNetworksFiltered(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1326
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getAllNetworksUnfiltered()[Landroid/net/Network;

    move-result-object v0

    .line 1329
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 1334
    :cond_0
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1338
    :cond_1
    invoke-virtual {p0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v7, 0xc

    .line 1339
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    .line 1342
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1344
    invoke-virtual {p0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 1352
    aput-object v5, v0, v4

    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1354
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1511
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->getNetworkHandle(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method private onThread()Z
    .locals 1

    .line 1161
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1213
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1214
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 1215
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1390
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1391
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1370
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1371
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 1373
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 1374
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 1375
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v7, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getRegistrationPolicy()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 0

    .line 1201
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object p0
.end method

.method public getVpnNetId()J
    .locals 2

    .line 1400
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->getVpnNetId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 0

    .line 1209
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method synthetic lambda$runOnThread$0$com-ttnet-org-chromium-net-NetworkChangeNotifierAutoDetect(Ljava/lang/Runnable;)V
    .locals 0

    .line 1180
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1462
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 7

    .line 1224
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1225
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void

    .line 1233
    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_1

    .line 1234
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1238
    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1243
    :catch_0
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1246
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1256
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1259
    :catch_1
    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 1262
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 1264
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_6

    .line 1265
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->initializeVpnInPlace()V

    .line 1267
    :try_start_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1270
    :catch_2
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 1276
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 1278
    :goto_3
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_6

    .line 1284
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 1285
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1287
    array-length v1, v0

    new-array v1, v1, [J

    .line 1288
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1289
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1291
    :cond_5
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_6
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 0

    .line 1409
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    return p0
.end method

.method public runOnThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1174
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setConnectivityManagerDelegateForTests(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method setWifiManagerDelegateForTests(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1300
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1301
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1302
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 1303
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 1307
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 1309
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
