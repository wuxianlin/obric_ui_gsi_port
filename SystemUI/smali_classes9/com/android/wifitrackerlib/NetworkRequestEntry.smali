.class public Lcom/android/wifitrackerlib/NetworkRequestEntry;
.super Lcom/android/wifitrackerlib/StandardWifiEntry;
.source "NetworkRequestEntry.java"


# static fields
.field public static final KEY_PREFIX:Ljava/lang/String; = "NetworkRequestEntry:"


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V
    .locals 0
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
    .param p3, "key"    # Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "forSavedNetworksPage"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 1

    monitor-enter p0

    .line 73
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized canEasyConnect()Z
    .locals 1

    monitor-enter p0

    .line 98
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public canForget()Z
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public canSetAutoJoinEnabled()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public canSetMeteredChoice()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public canSetPrivacy()Z
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized canShare()Z
    .locals 1

    monitor-enter p0

    .line 93
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    monitor-enter p0

    .line 78
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;

    monitor-enter p0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getMeteredChoice()I
    .locals 1

    monitor-enter p0

    .line 104
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getPrivacy()I
    .locals 1

    monitor-enter p0

    .line 125
    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    monitor-enter p0

    .line 68
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized isAutoJoinEnabled()Z
    .locals 1

    monitor-enter p0

    .line 135
    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isMetered()Z
    .locals 1

    monitor-enter p0

    .line 48
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isSaved()Z
    .locals 1

    monitor-enter p0

    .line 53
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isSuggestion()Z
    .locals 1

    monitor-enter p0

    .line 58
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized setAutoJoinEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    monitor-enter p0

    .line 145
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMeteredChoice(I)V
    .locals 0
    .param p1, "meteredChoice"    # I

    monitor-enter p0

    .line 114
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setPrivacy(I)V
    .locals 0
    .param p1, "privacy"    # I

    monitor-enter p0

    .line 130
    monitor-exit p0

    return-void
.end method
