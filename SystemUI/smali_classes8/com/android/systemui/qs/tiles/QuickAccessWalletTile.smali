.class public Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "QuickAccessWalletTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final FEATURE_CHROME_OS:Ljava/lang/String; = "org.chromium.arc"

.field private static final TAG:Ljava/lang/String; = "QuickAccessWalletTile"

.field public static final TILE_SPEC:Ljava/lang/String; = "wallet"


# instance fields
.field private final mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

.field mCardViewDrawable:Landroid/graphics/drawable/Drawable;

.field private final mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field private mIsWalletUpdating:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;


# direct methods
.method public static synthetic $r8$lambda$9LdM3F8EmuZ8rv9JcBJH6Z_Bf-c(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->lambda$handleClick$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/service/quickaccesswallet/WalletCard;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsWalletUpdating(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V
    .locals 2
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
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p12, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p13, "quickAccessWalletController"    # Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 107
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->wallet_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    .line 80
    new-instance v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 109
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 110
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 111
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 112
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private isWalletRoleAvailable()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->isWalletRoleAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 3
    .param p1, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 145
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 212
    .local v0, "label":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 141
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 144
    .local v0, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method protected handleDestroy()V
    .locals 4

    .line 217
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 220
    return-void
.end method

.method protected handleSetListening(Z)V
    .locals 5
    .param p1, "listening"    # Z

    .line 125
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 126
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    const-string v0, "QuickAccessWalletTile"

    const-string v1, "QAW service is unavailable, recreating the wallet client."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 136
    :cond_2
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    .local v0, "label":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 153
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 154
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getTileIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    .local v1, "tileIcon":Landroid/graphics/drawable/Drawable;
    nop

    .line 156
    if-nez v1, :cond_1

    .line 157
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_wallet_lockscreen:I

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    goto :goto_1

    .line 158
    :cond_1
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 159
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 160
    .local v2, "isDeviceLocked":Z
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v4

    invoke-interface {v4}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 161
    invoke-virtual {v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v4

    invoke-interface {v4}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 162
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    if-eqz v4, :cond_3

    .line 163
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 164
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    invoke-virtual {v3}, Landroid/service/quickaccesswallet/WalletCard;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 165
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 167
    :cond_3
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 168
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mContext:Landroid/content/Context;

    .line 170
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    if-eqz v4, :cond_4

    .line 171
    sget v4, Lcom/android/systemui/res/R$string;->wallet_secondary_label_updating:I

    goto :goto_3

    .line 172
    :cond_4
    sget v4, Lcom/android/systemui/res/R$string;->wallet_secondary_label_no_card:I

    .line 169
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 173
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    :goto_4
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_5

    .line 177
    :cond_5
    const/4 v3, 0x0

    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 178
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 179
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    :goto_5
    return-void
.end method

.method public isAvailable()Z
    .locals 4

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->isWalletRoleAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "org.chromium.arc"

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.nfc.hce"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 195
    const-string/jumbo v2, "nfc_payment_default_component"

    const/4 v3, -0x2

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 193
    :goto_0
    return v1
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 118
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 119
    .local v0, "state":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 120
    return-object v0
.end method
