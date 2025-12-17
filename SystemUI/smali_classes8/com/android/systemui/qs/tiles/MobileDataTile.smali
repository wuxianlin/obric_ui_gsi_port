.class public Lcom/android/systemui/qs/tiles/MobileDataTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "MobileDataTile.java"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;"
    }
.end annotation


# instance fields
.field private mDefaultDataSubId:I

.field private mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public static synthetic $r8$lambda$JF5xqyKkRx31MIXK3h0_8giFmM8(Lcom/android/systemui/qs/tiles/MobileDataTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->lambda$handleInitialize$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wPe_HhrsxjylvKQBX7cswwz9OOU(Lcom/android/systemui/qs/tiles/MobileDataTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->lambda$handleDestroy$1()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "eventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mDefaultDataSubId:I

    .line 69
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mDefaultDataSubId:I

    .line 71
    return-void
.end method

.method private synthetic lambda$handleDestroy$1()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStop()V

    .line 86
    return-void
.end method

.method private synthetic lambda$handleInitialize$0()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;ZZ)V

    .line 78
    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 190
    return-void
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 3

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.phone"

    const-string v2, "com.smartisanos.phone.settings.settings.mobilenetwork.MobileNetworkSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->mobile_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 5
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mDefaultDataSubId:I

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v3, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    xor-int/lit8 v3, v3, 0x1

    .line 99
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 101
    return-void
.end method

.method protected handleDestroy()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/MobileDataTile$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/MobileDataTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/MobileDataTile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method protected handleInitialize()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/MobileDataTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/MobileDataTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MobileDataTile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v0

    .line 106
    .local v0, "isCarrierNetworkActive":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v1

    .line 107
    .local v1, "isActiveNetworkIsCellular":Z
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v2

    .line 108
    .local v2, "isWifiEnabled":Z
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 109
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v4, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mDefaultDataSubId:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v3

    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 110
    const-class v3, Landroid/widget/Switch;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubIdOnDds()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/4 v3, 0x0

    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateState, isNetworkConnected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isActiveNetworkIsCellular="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isWifiEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",state.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",state.state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget v3, Lcom/android/systemui/R$drawable;->oic_mobile_data:I

    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 122
    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MobileDataTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method

.method public onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0
    .param p2, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p3, "hasMoreWifiEntries"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation

    .line 196
    .local p1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 149
    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 187
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 167
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 182
    return-void
.end method

.method public onDualDataEnabledStateChanged()V
    .locals 0

    .line 211
    return-void
.end method

.method public onFiveGStateOverride()V
    .locals 0

    .line 221
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 152
    return-void
.end method

.method public onNonDdsCallStateChanged(I)V
    .locals 0
    .param p1, "callState"    # I

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 201
    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 141
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 162
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 172
    return-void
.end method

.method public onSimStateChanged()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 146
    return-void
.end method

.method public onSubscriptionsChanged(I)V
    .locals 0
    .param p1, "defaultDataSubId"    # I

    .line 156
    iput p1, p0, Lcom/android/systemui/qs/tiles/MobileDataTile;->mDefaultDataSubId:I

    .line 157
    return-void
.end method

.method public onTempDdsSwitchHappened()V
    .locals 0

    .line 206
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MobileDataTile;->refreshState()V

    .line 177
    return-void
.end method

.method public onWifiScan(Z)V
    .locals 0
    .param p1, "isScan"    # Z

    .line 216
    return-void
.end method
