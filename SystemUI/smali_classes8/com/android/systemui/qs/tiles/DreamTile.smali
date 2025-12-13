.class public Lcom/android/systemui/qs/tiles/DreamTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "DreamTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QSDream"

.field public static final TILE_SPEC:Ljava/lang/String; = "dream"


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private final mDreamOnlyEnabledForDockUser:Z

.field private final mDreamSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

.field private final mDreamSupported:Z

.field private final mEnabledSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

.field private final mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private final mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private mIsDocked:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fputmIsDocked(Lcom/android/systemui/qs/tiles/DreamTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;ZZ)V
    .locals 10
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
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
    .param p10, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p11, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p12, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p13, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p14, "dreamSupported"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dream_supported"
        .end annotation
    .end param
    .param p15, "dreamOnlyEnabledForDockUser"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dream_only_enabled_for_dock_user"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 110
    move-object v6, p0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 68
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_screen_saver:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 69
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_screen_saver_undocked:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 80
    new-instance v0, Lcom/android/systemui/qs/tiles/DreamTile$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/DreamTile$1;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;)V

    iput-object v0, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    move-object/from16 v7, p10

    iput-object v7, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 113
    move-object/from16 v8, p12

    iput-object v8, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 114
    new-instance v9, Lcom/android/systemui/qs/tiles/DreamTile$2;

    iget-object v3, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 115
    invoke-interface/range {p13 .. p13}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    const-string/jumbo v4, "screensaver_enabled"

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v9, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

    .line 121
    new-instance v9, Lcom/android/systemui/qs/tiles/DreamTile$3;

    iget-object v3, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 122
    invoke-interface/range {p13 .. p13}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    const-string/jumbo v4, "screensaver_components"

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/DreamTile$3;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v9, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

    .line 128
    move-object/from16 v0, p13

    iput-object v0, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 129
    move/from16 v1, p14

    iput-boolean v1, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 130
    move/from16 v2, p15

    iput-boolean v2, v6, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 131
    return-void
.end method

.method private getActiveDream()Landroid/content/ComponentName;
    .locals 4

    .line 219
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 220
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    .line 219
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    move-result-object v1

    .line 221
    .local v1, "dreams":[Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 222
    .end local v1    # "dreams":[Landroid/content/ComponentName;
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get active dream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    return-object v0
.end method

.method private getActiveDreamName()Ljava/lang/CharSequence;
    .locals 4

    .line 229
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    .line 230
    .local v0, "componentName":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 231
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 233
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 234
    .local v3, "ri":Landroid/content/pm/ServiceInfo;
    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v3, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 239
    .end local v3    # "ri":Landroid/content/pm/ServiceInfo;
    :cond_0
    goto :goto_0

    .line 237
    :catch_0
    move-exception v3

    .line 238
    .local v3, "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 241
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method private isDreaming()Z
    .locals 3

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "QSDream"

    const-string v2, "Can\'t check if dreaming"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    const/4 v1, 0x0

    return v1
.end method

.method private isScreensaverEnabled()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "dreamName"    # Ljava/lang/CharSequence;

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DREAM_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_screensaver_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "QSDream"

    const-string v2, "Can\'t dream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public handleSetListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 135
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 139
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 148
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDreamName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 172
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/DreamTile;->getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :goto_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 175
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->isScreensaverEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 180
    :goto_3
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

    .line 62
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/DreamTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 197
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 199
    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 152
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
