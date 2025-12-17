.class Lcom/android/provision/activate/time/NetWorkMonitor;
.super Ljava/lang/Object;
.source "NetWorkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetWorkMonitor"


# instance fields
.field private mCallback:Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mNetworkAvailable:Z

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mCallback:Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;

    const-string p2, "connectivity"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    invoke-static {p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->isConnected(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkAvailable:Z

    .line 42
    invoke-direct {p0}, Lcom/android/provision/activate/time/NetWorkMonitor;->registerNetworkCallbackOrReceiver()V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null for network monitor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/android/provision/activate/time/NetWorkMonitor;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->onNetwortStateChanged(Z)V

    return-void
.end method

.method private static getCurrentActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NetWorkMonitor"

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 56
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onNetwortStateChanged(Z)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkAvailable:Z

    if-eq v0, p1, :cond_0

    .line 168
    iput-boolean p1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkAvailable:Z

    .line 169
    invoke-direct {p0, p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->postNetworkState(Z)V

    :cond_0
    return-void
.end method

.method private postNetworkState(Z)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mCallback:Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p0}, Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;->onNetworkAvailable()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p0}, Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;->onNetworkLost()V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerNetworkCallback()V
    .locals 1

    .line 113
    new-instance v0, Lcom/android/provision/activate/time/NetWorkMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/time/NetWorkMonitor$1;-><init>(Lcom/android/provision/activate/time/NetWorkMonitor;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 127
    iget-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private registerNetworkCallbackOrReceiver()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/provision/activate/time/NetWorkMonitor;->registerNetworkCallback()V

    return-void
.end method

.method private registerNetworkReceiver()V
    .locals 2

    .line 136
    new-instance v0, Lcom/android/provision/activate/time/NetWorkMonitor$2;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/time/NetWorkMonitor$2;-><init>(Lcom/android/provision/activate/time/NetWorkMonitor;)V

    iput-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterNetworkCallbackOrReceiver()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v2, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 155
    iput-object v1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 158
    iget-object v2, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 159
    iput-object v1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    iput-object v1, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/android/provision/activate/time/NetWorkMonitor;->unregisterNetworkCallbackOrReceiver()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mCallback:Lcom/android/provision/activate/time/NetWorkMonitor$NetworkCallback;

    .line 97
    iput-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mContext:Landroid/content/Context;

    .line 98
    iput-object v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkAvailable:Z

    return-void
.end method

.method isNetworkAvailable()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor;->mNetworkAvailable:Z

    return p0
.end method
