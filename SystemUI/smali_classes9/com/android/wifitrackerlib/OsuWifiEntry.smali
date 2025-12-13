.class Lcom/android/wifitrackerlib/OsuWifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;
    }
.end annotation


# static fields
.field static final KEY_PREFIX:Ljava/lang/String; = "OsuWifiEntry:"


# instance fields
.field private final mCurrentScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAddConfigUserRestriction:Z

.field private mIsAlreadyProvisioned:Z

.field private final mKey:Ljava/lang/String;

.field private final mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field private mOsuStatusString:Ljava/lang/String;

.field private mSsid:Ljava/lang/String;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOsuProvider(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Z)V
    .locals 2
    .param p1, "injector"    # Lcom/android/wifitrackerlib/WifiTrackerInjector;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
    .param p3, "osuProvider"    # Landroid/net/wifi/hotspot2/OsuProvider;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "forSavedNetworksPage"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Z)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 77
    const-string v0, "Cannot construct with null osuProvider!"

    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 80
    invoke-static {p3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mUserManager:Landroid/os/UserManager;

    .line 82
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mUserManager:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_add_wifi_config"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 86
    :cond_0
    return-void
.end method

.method static osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2
    .param p0, "osuProvider"    # Landroid/net/wifi/hotspot2/OsuProvider;

    .line 180
    const-string v0, "Cannot create key with null OsuProvider!"

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsuWifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 3

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->hasAdminRestrictions()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    return v1

    .line 144
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLevel:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :cond_1
    nop

    .line 144
    :goto_0
    monitor-exit p0

    return v1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    monitor-enter p0

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 151
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 152
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;

    invoke-direct {v3, p0}, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;-><init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/WifiManager;->startSubscriptionProvisioning(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/concurrent/Executor;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 149
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    .end local p1    # "callback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 2
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 188
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object v0
.end method

.method protected getScanResultDescription()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized getSsid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 129
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 2
    .param p1, "concise"    # Z

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->hasAdminRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_admin_restricted_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_passpoint_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_tap_to_renew_subscription_and_connect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-object v0

    .line 123
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_tap_to_sign_up:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    .end local p1    # "concise":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "friendlyName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 97
    monitor-exit p0

    return-object v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 102
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object v1

    .line 103
    .local v1, "serverUri":Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 106
    :cond_2
    :try_start_3
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 94
    .end local v0    # "friendlyName":Ljava/lang/String;
    .end local v1    # "serverUri":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasAdminRestrictions()Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 213
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 215
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isAlreadyProvisioned()Z
    .locals 1

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 203
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setAlreadyProvisioned(Z)V
    .locals 0
    .param p1, "isAlreadyProvisioned"    # Z

    monitor-enter p0

    .line 207
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 206
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    .end local p1    # "isAlreadyProvisioned":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 321
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, "]["

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 322
    .local v0, "sj":Ljava/util/StringJoiner;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FriendlyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method declared-synchronized updateScanResultInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .local p1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    monitor-enter p0

    .line 159
    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, v0

    .line 161
    .end local p0    # "this":Lcom/android/wifitrackerlib/OsuWifiEntry;
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 165
    .local v0, "bestScanResult":Landroid/net/wifi/ScanResult;
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateTransitionModeCapa(Landroid/net/wifi/ScanResult;)V

    .line 167
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getConnectedState()I

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    iput v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLevel:I

    goto :goto_0

    .line 172
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mLevel:I

    .line 174
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateWifiGenerationInfo(Ljava/util/List;)V

    .line 175
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "bestScanResult":Landroid/net/wifi/ScanResult;
    .end local p1    # "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
