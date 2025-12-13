.class public Lcom/android/systemui/wallet/ui/WalletActivity;
.super Landroidx/activity/ComponentActivity;
.source "WalletActivity.java"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WalletActivity"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mHandler:Landroid/os/Handler;

.field private mHasRegisteredListener:Z

.field private final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field private mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;


# direct methods
.method public static synthetic $r8$lambda$59G-_pUmoI43Oq4EqZ8miiMjA20(Lcom/android/systemui/wallet/ui/WalletActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ex-QTuVyZ5D2C7wtU-4UDtvOImg(Lcom/android/systemui/wallet/ui/WalletActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->lambda$onCreate$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M9WiqQ0IsH2c0dd_I2DAJW8rFhw(Lcom/android/systemui/wallet/ui/WalletActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmWalletScreenController(Lcom/android/systemui/wallet/ui/WalletActivity;)Lcom/android/systemui/wallet/ui/WalletScreenController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 0
    .param p1, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p2, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p7, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "keyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p11, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p12, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 97
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 99
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 100
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 101
    iput-object p4, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p5, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHandler:Landroid/os/Handler;

    .line 103
    iput-object p6, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 104
    iput-object p7, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 105
    iput-object p8, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    iput-object p9, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 107
    iput-object p10, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 108
    iput-object p11, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 109
    iput-object p12, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 110
    return-void
.end method

.method private getHomeIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 283
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_close:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    sget v1, Lcom/google/android/material/R$color;->material_dynamic_neutral70:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/ui/WalletActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 285
    return-object v0
.end method

.method private synthetic lambda$onCreate$0()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 174
    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object v1

    .line 173
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->finish()V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "WalletActivity"

    const-string v1, "Unable to create wallet app intent."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 167
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object v2

    .line 166
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->finish()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v2, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 179
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$2()Z
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 184
    const-string v0, "Wallet action button is clicked."

    const-string v1, "WalletActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "False tap detected on wallet action button."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v1, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 193
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 114
    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/android/systemui/wallet/ui/WalletActivity;->requestWindowFeature(I)Z

    .line 118
    sget v1, Lcom/android/systemui/res/R$layout;->quick_access_wallet:I

    invoke-virtual {v12, v1}, Lcom/android/systemui/wallet/ui/WalletActivity;->setContentView(I)V

    .line 120
    sget v1, Lcom/android/systemui/res/R$id;->action_bar:I

    invoke-virtual {v12, v1}, Lcom/android/systemui/wallet/ui/WalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Toolbar;

    .line 121
    .local v13, "toolbar":Landroid/widget/Toolbar;
    if-eqz v13, :cond_0

    .line 122
    invoke-virtual {v12, v13}, Lcom/android/systemui/wallet/ui/WalletActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getHomeIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_close:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 128
    sget v0, Lcom/android/systemui/res/R$id;->wallet_view:I

    invoke-virtual {v12, v0}, Lcom/android/systemui/wallet/ui/WalletActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/systemui/wallet/ui/WalletView;

    .line 130
    .local v14, "walletView":Lcom/android/systemui/wallet/ui/WalletView;
    iget-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v12, v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    iput-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 131
    new-instance v15, Lcom/android/systemui/wallet/ui/WalletScreenController;

    iget-object v3, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object v4, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v5, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mHandler:Landroid/os/Handler;

    iget-object v7, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v8, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v9, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v10, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v11, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/wallet/ui/WalletScreenController;-><init>(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletView;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/logging/UiEventLogger;)V

    iput-object v15, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 143
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$1;

    invoke-direct {v0, v12}, Lcom/android/systemui/wallet/ui/WalletActivity$1;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    iput-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 153
    iget-object v0, v12, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-virtual {v14, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setFalsingCollector(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 154
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    invoke-virtual {v14, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setShowWalletAppOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v12}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    invoke-virtual {v14, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setDeviceLockedActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$menu;->wallet_activity_options_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->onDismissed()V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->removeWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    .line 279
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 280
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 257
    .local v0, "itemId":I
    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->finish()V

    .line 259
    return v2

    .line 260
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->wallet_lockscreen_settings:I

    if-ne v0, v1, :cond_1

    .line 261
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.LOCK_SCREEN_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 264
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v3, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 265
    return v2

    .line 267
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onPause()V
    .locals 3

    .line 221
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->requestFp(ZI)V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 210
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 214
    const v1, 0x1120038

    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 212
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->requestFp(ZI)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onWalletLaunched()V

    .line 217
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 198
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->addWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mHasRegisteredListener:Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletActivity;->finish()V

    .line 229
    return-void
.end method

.method public onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/service/quickaccesswallet/WalletServiceEvent;

    .line 243
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletServiceEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    const-string v0, "WalletActivity"

    const-string/jumbo v1, "onWalletServiceEvent: Unknown event type"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletScreenController:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 248
    goto :goto_0

    .line 245
    :pswitch_1
    nop

    .line 252
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
