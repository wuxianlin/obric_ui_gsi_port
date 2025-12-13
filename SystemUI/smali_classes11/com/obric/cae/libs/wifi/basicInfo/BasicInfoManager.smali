.class public Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
.super Ljava/lang/Object;
.source "BasicInfoManager.java"


# static fields
.field public static final INT_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BasicInfoManager"

.field private static mBasicInfoMgr:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;


# instance fields
.field private final mChannelsEnvironment:Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

.field private final mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

.field private final mManagerService:Landroid/net/wifi/WifiManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

.field private final mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;

    invoke-direct {v0, p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager$1;-><init>(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    .line 46
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    .line 48
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    invoke-direct {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    .line 49
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    .line 50
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mChannelsEnvironment:Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

    .line 51
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mIntentFilter:Landroid/content/IntentFilter;

    .line 54
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    invoke-direct {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->initWifiState()V

    .line 60
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->refreshData()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/WifiState;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
    .param p1, "x1"    # I

    .line 30
    invoke-direct {p0, p1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->dispatchWifiStateChange(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    invoke-direct {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->updateAndDispatchWifiInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mChannelsEnvironment:Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

    return-object v0
.end method

.method static synthetic access$400(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 30
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
    .param p1, "x1"    # Ljava/util/List;

    .line 30
    invoke-direct {p0, p1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->dispatchWifiScanResultChange(Ljava/util/List;)V

    return-void
.end method

.method private dispatchWifiInfoChange(Z)V
    .locals 2
    .param p1, "changed"    # Z

    .line 245
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 246
    .local v1, "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    invoke-interface {v1, p1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;->onWifiInfoChanged(Z)V

    .line 247
    .end local v1    # "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private dispatchWifiScanResultChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 252
    .local v1, "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    invoke-interface {v1, p1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;->onScanInfoChanged(Ljava/util/List;)V

    .line 253
    .end local v1    # "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method private dispatchWifiStateChange(I)V
    .locals 2
    .param p1, "state"    # I

    .line 239
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 240
    .local v1, "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    invoke-interface {v1, p1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;->onWifiStateChanged(I)V

    .line 241
    .end local v1    # "wifiChangeListener":Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    if-eqz p0, :cond_1

    .line 68
    const-class v0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mBasicInfoMgr:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mBasicInfoMgr:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mBasicInfoMgr:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initWifiState()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mManagerService:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleWifiStateChanged(I)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleWifiStateChanged(I)V

    .line 261
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    .line 262
    .local v0, "isConnected":Z
    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleConnectStateChanged(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    invoke-virtual {v2, v1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->handleWifiStateChanged(I)V

    .line 268
    .end local v0    # "isConnected":Z
    :goto_0
    return-void
.end method

.method private updateAndDispatchWifiInfo()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->update()Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    move-result-object v0

    .line 228
    .local v0, "current":Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;
    if-nez v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update WifiInfoBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicInfoManager"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->equals(Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->dispatchWifiInfoChange(Z)V

    .line 234
    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public getBand()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getFrequency()I

    move-result v0

    .line 143
    .local v0, "freqMhz":I
    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is24GHz(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    return v1

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is5GHz(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    return v1

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is6GHz(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const/16 v1, 0x8

    return v1

    .line 150
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public getBandwidth()I
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 171
    const/4 v0, -0x1

    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->getBandwidth()I

    move-result v0

    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()I
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getChannel()I

    move-result v0

    return v0

    .line 165
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentChannelUsedCount()I
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 195
    const/4 v0, -0x1

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->getCurrentChannelUsedCount()I

    move-result v0

    return v0
.end method

.method public getFrequency()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getFrequency()I

    move-result v0

    return v0

    .line 137
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLastScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->getLastScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getRssi()I

    move-result v0

    return v0

    .line 157
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRxLinkSpeedMbps()I
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 209
    const/4 v0, -0x1

    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getRxLinkSpeedMbps()I

    move-result v0

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTxLinkSpeedMbps()I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 202
    const/4 v0, -0x1

    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getTxLinkSpeedMbps()I

    move-result v0

    return v0
.end method

.method public getWifiStandard()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mLastWifiInfoBean:Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->getWifiStandard()I

    move-result v0

    return v0
.end method

.method public getWifiState()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiState:Lcom/obric/cae/libs/wifi/basicInfo/WifiState;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->getState()I

    move-result v0

    return v0
.end method

.method public refreshData()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->updateAndDispatchWifiInfo()V

    .line 106
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->startScan()Z

    .line 107
    return-void
.end method

.method public registerWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 215
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startScan()Z
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "BasicInfoManager"

    if-ge v0, v1, :cond_0

    .line 186
    const-string/jumbo v0, "startScan failed"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    const-string/jumbo v0, "startScan"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mScanResultBean:Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->startScan()Z

    move-result v0

    return v0
.end method

.method public unregisterWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 219
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->mWifiChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
