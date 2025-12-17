.class public Lcom/android/systemui/wallet/ui/WalletScreenController;
.super Ljava/lang/Object;
.source "WalletScreenController.java"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;
    }
.end annotation


# static fields
.field private static final MAX_CARDS:I = 0xa

.field private static final PREFS_WALLET_VIEW_HEIGHT:Ljava/lang/String; = "wallet_view_height"

.field private static final SELECTION_DELAY_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "WalletScreenCtrl"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mHandler:Landroid/os/Handler;

.field mIsDismissed:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field mSelectedCardId:Ljava/lang/String;

.field private final mSelectionRunnable:Ljava/lang/Runnable;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field private final mWalletView:Lcom/android/systemui/wallet/ui/WalletView;


# direct methods
.method public static synthetic $r8$lambda$8UR4WuC9UbGx9AOt0BdmCYok4D4(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/WalletCard;)Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController;->lambda$onWalletCardsRetrieved$0(Landroid/service/quickaccesswallet/WalletCard;)Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9X3nfkrPIeiAykXN7pTHz7fDVrE(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController;->lambda$onWalletCardRetrievalError$2(Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$btfPUEhKZXZzLDkI8N9XAGva_fo(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletScreenController;->lambda$showEmptyStateView$3(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyZNZCj8-9vEroP2Bl7ZiEJPL1A(Lcom/android/systemui/wallet/ui/WalletScreenController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->selectCard()V

    return-void
.end method

.method public static synthetic $r8$lambda$mS2Zv4vZXseu2StqIQXeOSucbAU(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletScreenController;->lambda$onWalletCardsRetrieved$1(Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/android/systemui/wallet/ui/WalletScreenController;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWalletView(Lcom/android/systemui/wallet/ui/WalletScreenController;)Lcom/android/systemui/wallet/ui/WalletView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/wallet/ui/WalletScreenController;->SELECTION_DELAY_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletView;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "walletView"    # Lcom/android/systemui/wallet/ui/WalletView;
    .param p3, "walletClient"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p8, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p9, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 102
    iput-object p4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 103
    iput-object p5, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 104
    iput-object p6, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    .line 105
    iput-object p8, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 106
    iput-object p9, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 107
    iput-object p10, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 108
    iput-object p11, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 109
    invoke-interface {p7}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WalletScreenCtrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->getExpectedMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->setMinimumHeight(I)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletView;->getCardCarousel()Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method private getExpectedMinHeight()I
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wallet_view_height"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 300
    .local v0, "expectedHeight":I
    if-ne v0, v2, :cond_0

    .line 301
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 302
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$dimen;->min_wallet_empty_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 304
    .end local v1    # "res":Landroid/content/res/Resources;
    :cond_0
    return v0
.end method

.method private synthetic lambda$onWalletCardRetrievalError$2(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 2
    .param p1, "error"    # Landroid/service/quickaccesswallet/GetWalletCardsError;

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsError;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->showErrorMessage(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method private synthetic lambda$onWalletCardsRetrieved$0(Landroid/service/quickaccesswallet/WalletCard;)Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;
    .locals 2
    .param p1, "card"    # Landroid/service/quickaccesswallet/WalletCard;

    .line 134
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;-><init>(Landroid/content/Context;Landroid/service/quickaccesswallet/WalletCard;)V

    return-object v0
.end method

.method private synthetic lambda$onWalletCardsRetrieved$1(Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 5
    .param p1, "paymentCardData"    # Ljava/util/List;
    .param p2, "response"    # Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    move-result v0

    .line 146
    .local v0, "selectedIndex":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 147
    const-string v1, "WalletScreenCtrl"

    const-string v2, "Invalid selected card index, showing empty state."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->showEmptyStateView()V

    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 152
    .local v1, "isUdfpsEnabled":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 155
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v4

    .line 152
    xor-int/2addr v2, v4

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/android/systemui/wallet/ui/WalletView;->showCardCarousel(Ljava/util/List;IZZ)V

    .line 159
    .end local v0    # "selectedIndex":I
    .end local v1    # "isUdfpsEnabled":Z
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->removeMinHeightAndRecordHeightOnLayout()V

    .line 161
    return-void
.end method

.method private synthetic lambda$showEmptyStateView$3(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "v"    # Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method private removeMinHeightAndRecordHeightOnLayout()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->setMinimumHeight(I)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController$1;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    return-void
.end method

.method private selectCard()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 211
    .local v0, "selectedCardId":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    new-instance v2, Landroid/service/quickaccesswallet/SelectWalletCardRequest;

    invoke-direct {v2, v0}, Landroid/service/quickaccesswallet/SelectWalletCardRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->selectWalletCard(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V

    .line 217
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Ljava/lang/Runnable;

    sget-wide v3, Lcom/android/systemui/wallet/ui/WalletScreenController;->SELECTION_DELAY_MILLIS:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void

    .line 212
    :cond_1
    :goto_0
    return-void
.end method

.method private showEmptyStateView()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    .local v0, "logo":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 278
    .local v1, "logoContentDesc":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getShortcutLongLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 279
    .local v2, "label":Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v3}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object v3

    .line 280
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    new-instance v5, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/content/Intent;)V

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/android/systemui/wallet/ui/WalletView;->showEmptyStateView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 284
    :cond_1
    :goto_0
    const-string v4, "WalletScreenCtrl"

    const-string v5, "QuickAccessWalletService manifest entry mis-configured"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {v4}, Lcom/android/systemui/wallet/ui/WalletView;->hide()V

    .line 288
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "wallet_view_height"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    :goto_1
    return-void
.end method


# virtual methods
.method public onCardClicked(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .locals 2
    .param p1, "cardInfo"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->-$$Nest$fgetmWalletCard(Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;)Landroid/service/quickaccesswallet/WalletCard;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->-$$Nest$fgetmWalletCard(Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;)Landroid/service/quickaccesswallet/WalletCard;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 238
    return-void

    .line 229
    :cond_3
    :goto_0
    return-void
.end method

.method public onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .locals 2
    .param p1, "card"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 198
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 204
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->selectCard()V

    .line 206
    return-void
.end method

.method onDismissed()V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectedCardId:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mSelectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->notifyWalletDismissed()V

    .line 270
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletView;->animateDismissal()V

    .line 272
    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 273
    return-void
.end method

.method public onKeyguardFadingAwayChanged()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 181
    return-void
.end method

.method public onUncenteredClick(I)V
    .locals 2
    .param p1, "position"    # I

    .line 190
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->smoothScrollToPosition(I)V

    .line 194
    return-void
.end method

.method public onUnlockedChanged()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 186
    return-void
.end method

.method public onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 2
    .param p1, "error"    # Landroid/service/quickaccesswallet/GetWalletCardsError;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 4
    .param p1, "response"    # Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const-string v0, "WalletScreenCtrl"

    const-string v1, "Successfully retrieved wallet cards."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/wallet/util/WalletCardUtilsKt;->getPaymentCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, "walletCards":Ljava/util/List;, "Ljava/util/List<Landroid/service/quickaccesswallet/WalletCard;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 135
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    .local v1, "paymentCardData":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public queryWalletCards()V
    .locals 6

    .line 242
    iget-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mIsDismissed:Z

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardWidthPx()I

    move-result v0

    .line 246
    .local v0, "cardWidthPx":I
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardHeightPx()I

    move-result v1

    .line 247
    .local v1, "cardHeightPx":I
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {v2}, Lcom/android/systemui/wallet/ui/WalletView;->show()V

    .line 252
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletView:Lcom/android/systemui/wallet/ui/WalletView;

    invoke-virtual {v2}, Lcom/android/systemui/wallet/ui/WalletView;->hideErrorMessage()V

    .line 253
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->wallet_screen_header_icon_size:I

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 257
    .local v2, "iconSizePx":I
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 259
    .local v3, "request":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object v5, p0, Lcom/android/systemui/wallet/ui/WalletScreenController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v3, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 260
    return-void

    .line 248
    .end local v2    # "iconSizePx":I
    .end local v3    # "request":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    :cond_2
    :goto_0
    return-void
.end method
