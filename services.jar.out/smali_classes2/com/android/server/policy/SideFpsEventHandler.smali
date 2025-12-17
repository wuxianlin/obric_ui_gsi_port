.class public Lcom/android/server/policy/SideFpsEventHandler;
.super Ljava/lang/Object;
.source "SideFpsEventHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_DELAY_MILLIS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SideFpsEventHandler"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBiometricState:I

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDialog:Lcom/android/server/policy/SideFpsToast;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDialogProvider:Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;

.field private final mDismissDialogTimeout:I

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLastPowerPressTime:J

.field private final mPowerManager:Landroid/os/PowerManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTurnOffDialog:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$7WCpULzQqurwXvcr-S5fl0eDrnQ(Lcom/android/server/policy/SideFpsEventHandler;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/SideFpsEventHandler;->lambda$shouldConsumeSinglePress$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$hUl7AR5H7QymGA_diiCu63ix0v4(Lcom/android/server/policy/SideFpsEventHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/SideFpsEventHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rrQJZCWA_XBACvHifL-BSzsAKtA(Landroid/content/Context;)Lcom/android/server/policy/SideFpsToast;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/SideFpsEventHandler;->lambda$new$1(Landroid/content/Context;)Lcom/android/server/policy/SideFpsToast;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/server/policy/SideFpsEventHandler;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/server/policy/SideFpsEventHandler;)Lcom/android/server/policy/SideFpsToast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/policy/SideFpsEventHandler;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSideFpsEventHandlerReady(Lcom/android/server/policy/SideFpsEventHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBiometricState(Lcom/android/server/policy/SideFpsEventHandler;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mBiometricState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/android/server/policy/SideFpsEventHandler;Lcom/android/server/policy/SideFpsToast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissDialog(Lcom/android/server/policy/SideFpsEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/SideFpsEventHandler;->dismissDialog(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/PowerManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "powerManager"    # Landroid/os/PowerManager;

    .line 84
    new-instance v0, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/SideFpsEventHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "powerManager"    # Landroid/os/PowerManager;
    .param p4, "provider"    # Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/SideFpsEventHandler;)V

    iput-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mTurnOffDialog:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    .line 101
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    iput-object p3, p0, Lcom/android/server/policy/SideFpsEventHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mBiometricState:I

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    iput-object p4, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialogProvider:Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;

    .line 107
    new-instance v0, Lcom/android/server/policy/SideFpsEventHandler$1;

    invoke-direct {v0, p0}, Lcom/android/server/policy/SideFpsEventHandler$1;-><init>(Lcom/android/server/policy/SideFpsEventHandler;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDismissDialogTimeout:I

    .line 120
    return-void
.end method

.method private dismissDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dismissing dialog with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideFpsEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 256
    :cond_0
    return-void
.end method

.method private goToSleep(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .line 177
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 181
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 73
    const-string/jumbo v0, "mTurnOffDialog"

    invoke-direct {p0, v0}, Lcom/android/server/policy/SideFpsEventHandler;->dismissDialog(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lcom/android/server/policy/SideFpsToast;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/android/server/policy/SideFpsToast;

    invoke-direct {v0, p0}, Lcom/android/server/policy/SideFpsToast;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "dialog":Lcom/android/server/policy/SideFpsToast;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 87
    const/16 v2, 0x7e1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 89
    return-object v0
.end method

.method private synthetic lambda$shouldConsumeSinglePress$2(J)V
    .locals 4
    .param p1, "eventTime"    # J

    .line 158
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mTurnOffDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "SideFpsEventHandler"

    const-string v1, "Detected a tap to turn off dialog, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mTurnOffDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    const-string v0, "Enroll Power Press"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/policy/SideFpsEventHandler;->showDialog(JLjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mTurnOffDialog:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDismissDialogTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_1
    return-void
.end method

.method private showDialog(JLjava/lang/String;)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "reason"    # Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing dialog with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideFpsEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Ignoring show dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialogProvider:Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;

    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;->provideDialog(Landroid/content/Context;)Lcom/android/server/policy/SideFpsToast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    .line 265
    iput-wide p1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mLastPowerPressTime:J

    .line 266
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 267
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0, p0}, Lcom/android/server/policy/SideFpsToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mDialog:Lcom/android/server/policy/SideFpsToast;

    invoke-virtual {v0}, Lcom/android/server/policy/SideFpsToast;->addAccessibilityDelegate()V

    .line 271
    :cond_1
    return-void
.end method


# virtual methods
.method public notifyPowerPressed()V
    .locals 2

    .line 132
    const-string v0, "SideFpsEventHandler"

    const-string/jumbo v1, "notifyPowerPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_1

    .line 137
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->onPowerPressed()V

    .line 140
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 124
    iget-wide v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mLastPowerPressTime:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/SideFpsEventHandler;->goToSleep(J)V

    .line 125
    return-void
.end method

.method public onFingerprintSensorReady()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 190
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 196
    .local v1, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    new-instance v2, Lcom/android/server/policy/SideFpsEventHandler$2;

    invoke-direct {v2, p0, v1}, Lcom/android/server/policy/SideFpsEventHandler$2;-><init>(Lcom/android/server/policy/SideFpsEventHandler;Landroid/hardware/fingerprint/FingerprintManager;)V

    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 249
    return-void
.end method

.method public shouldConsumeSinglePress(J)Z
    .locals 3
    .param p1, "eventTime"    # J

    .line 150
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    return v1

    .line 154
    :cond_0
    iget v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mBiometricState:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    :pswitch_0
    return v1

    .line 169
    :pswitch_1
    return v2

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/SideFpsEventHandler;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
