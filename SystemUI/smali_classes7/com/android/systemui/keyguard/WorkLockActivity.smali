.class public Lcom/android/systemui/keyguard/WorkLockActivity;
.super Landroid/app/Activity;
.source "WorkLockActivity.java"


# static fields
.field private static final REQUEST_CODE_CONFIRM_CREDENTIALS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WorkLockActivity"


# instance fields
.field private final mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mKgm:Landroid/app/KeyguardManager;

.field private final mLockEventReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$c29YSoLodnM1UHFtoXlY0V_6UeM(Lcom/android/systemui/keyguard/WorkLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->onBackInvoked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetKeyguardManager(Lcom/android/systemui/keyguard/WorkLockActivity;)Landroid/app/KeyguardManager;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WorkLockActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/WorkLockActivity;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 162
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WorkLockActivity$1;-><init>(Lcom/android/systemui/keyguard/WorkLockActivity;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mUserManager:Landroid/os/UserManager;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 75
    return-void
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mKgm:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private goToHomeScreen()V
    .locals 2

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, "homeIntent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WorkLockActivity;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method

.method private onBackInvoked()V
    .locals 0

    .line 155
    return-void
.end method

.method private showConfirmCredentialActivity()V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 182
    .local v0, "confirmCredentialIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 183
    return-void

    .line 186
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 187
    .local v1, "options":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 190
    const/4 v5, -0x1

    const/high16 v6, 0x54000000

    invoke-static {p0, v5, v2, v6, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 195
    .local v2, "target":Landroid/app/PendingIntent;
    if-eqz v2, :cond_2

    .line 196
    const-string v4, "android.intent.extra.INTENT"

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    :cond_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 202
    .local v4, "launchOptions":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 203
    invoke-virtual {v4, v3, v3}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 205
    const-string v5, "android.app.KeyguardManager.FORCE_TASK_OVERLAY"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    nop

    .line 208
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 207
    invoke-virtual {p0, v0, v3, v5}, Lcom/android/systemui/keyguard/WorkLockActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 209
    return-void

    .line 176
    .end local v0    # "confirmCredentialIntent":Landroid/content/Intent;
    .end local v1    # "options":Landroid/app/ActivityOptions;
    .end local v2    # "target":Landroid/app/PendingIntent;
    .end local v4    # "launchOptions":Landroid/app/ActivityOptions;
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected getBadgedIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 114
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    move-result v5

    .line 113
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 116
    :catch_0
    move-exception v1

    .line 120
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method final getTargetUserId()I
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 213
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->goToHomeScreen()V

    .line 217
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->onBackInvoked()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_LOCKED_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->finish()V

    .line 89
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WorkLockActivity;->setOverlayWithDecorCaptionEnabled(Z)V

    .line 96
    sget v0, Lcom/android/systemui/res/R$layout;->auth_biometric_background:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/WorkLockActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    .local v0, "badgedIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 99
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/WorkLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v1, v2, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->unregisterBroadcastReceiver()V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/keyguard/WorkLockActivity;->showConfirmCredentialActivity()V

    .line 134
    :cond_0
    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0
    .param p1, "taskDescription"    # Landroid/app/ActivityManager$TaskDescription;

    .line 160
    return-void
.end method

.method protected unregisterBroadcastReceiver()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity;->mLockEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    return-void
.end method
