.class public Lcom/android/wifitrackerlib/HotspotNetworkEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "HotspotNetworkEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;,
        Lcom/android/wifitrackerlib/HotspotNetworkEntry$ConnectionStatus;,
        Lcom/android/wifitrackerlib/HotspotNetworkEntry$DeviceType;,
        Lcom/android/wifitrackerlib/HotspotNetworkEntry$NetworkType;
    }
.end annotation


# static fields
.field public static final CONNECTION_STATUS_CONNECTED:I = 0xa

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "DEVICE_TYPE"

.field public static final EXTRA_KEY_IS_BATTERY_CHARGING:Ljava/lang/String; = "is_battery_charging"

.field public static final KEY_PREFIX:Ljava/lang/String; = "HotspotNetworkEntry:"

.field private static final NETWORK_NAME_KEY:Ljava/lang/String; = "NETWORK_NAME"

.field static final TAG:Ljava/lang/String; = "HotspotNetworkEntry"


# instance fields
.field private mConnectionError:Z

.field private final mContext:Landroid/content/Context;

.field private mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

.field private final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field private mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

.field private mLastStatus:I

.field private final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public static synthetic $r8$lambda$ZsxFpoSPySOhRGAE567Gm5C5ugk(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->lambda$onConnectionStatusChanged$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$gLsfDcY1oGKa_FpIW2C9NA0K7CY(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->lambda$onConnectionStatusChanged$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callbackHandler"    # Landroid/os/Handler;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "sharedConnectivityManager"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .param p6, "hotspotNetworkData"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Z)V

    .line 73
    iput v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 75
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 143
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 144
    iput-object p2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 145
    iput-object p5, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 146
    iput-object p6, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 147
    new-instance v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-direct {v0, p6}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 148
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callbackHandler"    # Landroid/os/Handler;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "sharedConnectivityManager"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .param p6, "key"    # Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Z)V

    .line 73
    iput v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 75
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 160
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 161
    iput-object p2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 162
    iput-object p5, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 164
    iput-object p6, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 165
    return-void
.end method

.method private static getDeviceTypeId(I)Ljava/lang/String;
    .locals 1
    .param p0, "deviceType"    # I

    .line 587
    packed-switch p0, :pswitch_data_0

    .line 599
    const-string v0, "UNKNOWN"

    return-object v0

    .line 597
    :pswitch_0
    const-string v0, "VEHICLE"

    return-object v0

    .line 595
    :pswitch_1
    const-string v0, "WATCH"

    return-object v0

    .line 593
    :pswitch_2
    const-string v0, "COMPUTER"

    return-object v0

    .line 591
    :pswitch_3
    const-string v0, "TABLET"

    return-object v0

    .line 589
    :pswitch_4
    const-string v0, "PHONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$connect$0(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 414
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    return-void
.end method

.method static synthetic lambda$disconnect$1(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    .line 433
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;->onDisconnectResult(I)V

    return-void
.end method

.method private synthetic lambda$onConnectionStatusChanged$2()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 468
    .local v0, "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    if-eqz v0, :cond_0

    .line 469
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 472
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionStatusChanged$3()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 480
    .local v0, "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    if-eqz v0, :cond_0

    .line 481
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 484
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 1

    monitor-enter p0

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getConnectedState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 406
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized canDisconnect()Z
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getConnectedState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 424
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    monitor-enter p0

    .line 411
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 412
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-nez v0, :cond_1

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    monitor-exit p0

    return-void

    .line 419
    .restart local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 410
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    .end local p1    # "callback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 4
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->isVirtualEntry()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 195
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 190
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    .end local p1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    monitor-enter p0

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCalledDisconnect:Z

    .line 430
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    .line 431
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-nez v0, :cond_1

    .line 432
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda2;-><init>(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    monitor-exit p0

    return-void

    .line 438
    .restart local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 428
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    .end local p1    # "callback":Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAlternateSummary()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 270
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_alternate:I

    .line 271
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 273
    invoke-virtual {v4}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBandString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    .line 332
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 334
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/Utils;->wifiInfoToBandString(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBatteryPercentage()I
    .locals 1

    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 382
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 384
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getBatteryPercentage()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 380
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceType()I
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 371
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 373
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 369
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHotspotNetworkData()Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    return-object v0
.end method

.method public getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x4

    return v0

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMacAddress()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 290
    monitor-exit p0

    return-object v1

    .line 292
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 293
    .local v0, "wifiInfoMac":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "02:00:00:00:00:00"

    .line 294
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 295
    monitor-exit p0

    return-object v0

    .line 297
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getPrivacy()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 298
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object v2

    .line 299
    .local v2, "factoryMacs":[Ljava/lang/String;
    array-length v3, v2

    if-lez v3, :cond_2

    .line 300
    const/4 v1, 0x0

    aget-object v1, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 303
    .end local v2    # "factoryMacs":[Ljava/lang/String;
    :cond_2
    monitor-exit p0

    return-object v1

    .line 288
    .end local v0    # "wifiInfoMac":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNetworkType()I
    .locals 1

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 358
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 360
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getHostNetworkType()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 356
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPrivacy()I
    .locals 1

    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getSecurityString(Z)Ljava/lang/String;
    .locals 3
    .param p1, "concise"    # Z

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-nez v0, :cond_0

    .line 315
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 317
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 318
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getHotspotSecurityTypes()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-static {v0, v1, p1}, Lcom/android/wifitrackerlib/Utils;->getSecurityString(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 313
    .end local p1    # "concise":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSsid()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .local v0, "scanResultKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    if-nez v0, :cond_0

    .line 280
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 282
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->getSsid()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 277
    .end local v0    # "scanResultKey":Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    .line 324
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/Utils;->getStandardString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 4
    .param p1, "concise"    # Z

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-nez v0, :cond_0

    .line 218
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 220
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCalledConnect:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    packed-switch v0, :pswitch_data_0

    .line 248
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 240
    :pswitch_0
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_summary_error_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 242
    .local v0, "msg":Landroid/icu/text/MessageFormat;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .local v1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "DEVICE_TYPE"

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 244
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    move-result v3

    .line 243
    invoke-static {v3}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceTypeId(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 232
    .end local v0    # "msg":Landroid/icu/text/MessageFormat;
    .end local v1    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_summary_error_carrier_block:I

    .line 234
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 235
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 227
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_summary_error_carrier_incomplete:I

    .line 229
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 230
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 248
    :goto_0
    :try_start_5
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_summary_error_generic:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 252
    :cond_2
    :try_start_6
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_hotspot_network_summary_new:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 254
    .restart local v0    # "msg":Landroid/icu/text/MessageFormat;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .restart local v1    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "DEVICE_TYPE"

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 256
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    move-result v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceTypeId(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "NETWORK_NAME"

    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    .line 216
    .end local v0    # "msg":Landroid/icu/text/MessageFormat;
    .end local v1    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p1    # "concise":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-nez v0, :cond_0

    .line 210
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 212
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUpstreamConnectionStrength()I
    .locals 1

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 345
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 347
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getConnectionStrength()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 343
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBatteryCharging()Z
    .locals 3

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 392
    monitor-exit p0

    return v1

    .line 394
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->isNetworkProviderBatteryChargingStatusEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 396
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->isBatteryCharging()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 397
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 400
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_battery_charging"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnectionStatusChanged(I)V
    .locals 4
    .param p1, "status"    # I

    .line 451
    iput p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 452
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCalledConnect:Z

    .line 486
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 487
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->notifyOnUpdated()V

    .line 488
    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCalledConnect:Z

    .line 474
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 475
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->notifyOnUpdated()V

    .line 476
    goto :goto_0

    .line 454
    :pswitch_2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mCalledConnect:Z

    .line 455
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 456
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->notifyOnUpdated()V

    .line 457
    nop

    .line 492
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized updateHotspotNetworkData(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    .locals 1
    .param p1, "hotspotNetworkData"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    monitor-enter p0

    .line 184
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 185
    new-instance v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 186
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 183
    .end local p0    # "this":Lcom/android/wifitrackerlib/HotspotNetworkEntry;
    .end local p1    # "hotspotNetworkData":Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
