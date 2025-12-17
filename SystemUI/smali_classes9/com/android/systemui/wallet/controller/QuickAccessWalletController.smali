.class public Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
.super Ljava/lang/Object;
.source "QuickAccessWalletController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    }
.end annotation


# static fields
.field private static final RECREATION_TIME_WINDOW:J

.field private static final TAG:Ljava/lang/String; = "QAWController"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mContext:Landroid/content/Context;

.field private mDefaultPaymentAppChangeEvents:I

.field private mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

.field private mDefaultWalletAppChangeEvents:I

.field private mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mQawClientCreatedTimeMillis:J

.field private mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field private mRoleManager:Landroid/app/role/RoleManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mWalletEnabled:Z

.field private mWalletPreferenceChangeEvents:I

.field private mWalletPreferenceObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$IhVfchBB4uas04kqK-S672QlL9c(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->lambda$setupDefaultWalletAppObserver$1(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCOuVpsc1Qy6imHbAeR1pyg0faQ(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->lambda$startQuickAccessUiIntent$0(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBH_GypQgq294ISEf2HDoJaDPTo(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->lambda$setupDefaultWalletAppObserver$2(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;Landroid/app/role/RoleManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "quickAccessWalletClient"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .param p6, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "roleManager"    # Landroid/app/role/RoleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 82
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 83
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    .line 96
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 100
    iput-object p7, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    .line 101
    iput-object p5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 102
    iput-object p6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 104
    return-void
.end method

.method private getSysUiWalletIntent()Landroid/content/Intent;
    .locals 3

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/wallet/ui/WalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method private synthetic lambda$setupDefaultWalletAppObserver$1(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 0
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->updateWalletPreference()V

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 335
    return-void
.end method

.method private synthetic lambda$setupDefaultWalletAppObserver$2(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
    .param p2, "roleName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 328
    const-string v0, "android.app.role.WALLET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method private synthetic lambda$startQuickAccessUiIntent$0(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;)V
    .locals 2
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p3, "hasCard"    # Z
    .param p4, "walletPendingIntent"    # Landroid/app/PendingIntent;

    .line 253
    if-eqz p4, :cond_0

    .line 254
    invoke-direct {p0, p4, p1, p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessViaPendingIntent(Landroid/app/PendingIntent;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 256
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .local v0, "intent":Landroid/content/Intent;
    if-nez p3, :cond_1

    .line 260
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object v0

    .line 262
    :cond_1
    if-nez v0, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getSysUiWalletIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    :cond_2
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessViaIntent(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 268
    return-void
.end method

.method private setupDefaultPaymentAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 5
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 303
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    .line 315
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    const/4 v2, -0x1

    const-string/jumbo v3, "nfc_payment_default_component"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 321
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 322
    return-void
.end method

.method private setupDefaultWalletAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 4
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 326
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

    .line 337
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 340
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 341
    return-void
.end method

.method private setupWalletPreferenceObserver()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    .line 354
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    const/4 v2, -0x1

    const-string v3, "lockscreen_show_wallet"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 360
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 361
    return-void
.end method

.method private startQuickAccessViaIntent(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "hasCard"    # Z
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 280
    if-eqz p2, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-interface {p3, p1, v0, p4, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 289
    :goto_0
    return-void
.end method

.method private startQuickAccessViaPendingIntent(Landroid/app/PendingIntent;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 294
    invoke-interface {p2, p1, p3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 298
    return-void
.end method


# virtual methods
.method public getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    return-object v0
.end method

.method public isWalletEnabled()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    return v0
.end method

.method public isWalletRoleAvailable()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v1, "android.app.role.WALLET"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 1
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V

    .line 219
    return-void
.end method

.method public queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V
    .locals 6
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
    .param p2, "maxCards"    # I

    .line 190
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    cmp-long v0, v0, v2

    const-string v1, "QAWController"

    if-lez v0, :cond_0

    .line 192
    const-string v0, "Re-creating the QAW client to avoid stale."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v0, "QuickAccessWallet feature is not available."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->wallet_tile_card_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 201
    .local v0, "cardWidth":I
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->wallet_tile_card_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 203
    .local v1, "cardHeight":I
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->wallet_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 204
    .local v2, "iconSizePx":I
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    invoke-direct {v3, v0, v1, v2, p2}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 206
    .local v3, "request":Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object v5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v3, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 207
    return-void
.end method

.method public reCreateWalletClient()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 227
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 228
    return-void
.end method

.method public varargs setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 4
    .param p1, "cardsRetriever"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
    .param p2, "events"    # [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 133
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 134
    .local v2, "event":Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletPreferenceObserver()V

    goto :goto_1

    .line 136
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupDefaultPaymentAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    goto :goto_1

    .line 138
    :cond_1
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_2

    .line 139
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupDefaultWalletAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 133
    .end local v2    # "event":Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_3
    return-void
.end method

.method public startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 3
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p3, "hasCard"    # Z

    .line 251
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    invoke-interface {v0, v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    .line 269
    return-void
.end method

.method public varargs unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 6
    .param p1, "events"    # [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 149
    .local v2, "event":Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    .line 150
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 151
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    if-nez v3, :cond_2

    .line 152
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    invoke-interface {v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 154
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    if-eqz v3, :cond_1

    .line 155
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 156
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    if-nez v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    invoke-interface {v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 159
    :cond_1
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

    if-eqz v3, :cond_2

    .line 160
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 161
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    if-nez v3, :cond_2

    .line 162
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Landroid/app/role/OnRoleHoldersChangedListener;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v5}, Landroid/app/role/RoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 148
    .end local v2    # "event":Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method

.method public updateWalletPreference()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 176
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 177
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailableWhenDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    .line 178
    return-void
.end method
