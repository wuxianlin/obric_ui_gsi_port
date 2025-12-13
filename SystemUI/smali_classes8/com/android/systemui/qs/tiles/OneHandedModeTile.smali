.class public Lcom/android/systemui/qs/tiles/OneHandedModeTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "OneHandedModeTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "onehanded"


# instance fields
.field private final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private final mSetting:Lcom/android/systemui/qs/UserSettingObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 8
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
    .param p10, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p11, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    move-object v6, p0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 54
    const v0, 0x1080778

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 73
    new-instance v7, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    iget-object v3, v6, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 74
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    const-string/jumbo v4, "one_handed_mode_enabled"

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;-><init>(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v7, v6, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/OneHandedModeTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->handleRefreshState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.ONE_HANDED_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_onehanded_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setValue(I)V

    .line 119
    return-void
.end method

.method protected handleDestroy()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 92
    return-void
.end method

.method public handleSetListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 101
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 103
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 5
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 128
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    .line 129
    .local v0, "value":I
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 130
    .local v2, "enabled":Z
    :goto_1
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 131
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_onehanded_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 132
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 133
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 134
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 135
    const-class v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 136
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

    .line 50
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method protected handleUserSwitch(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->handleRefreshState(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->isSupportOneHandedMode()Z

    move-result v0

    return v0
.end method

.method public isSupportOneHandedMode()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 96
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
