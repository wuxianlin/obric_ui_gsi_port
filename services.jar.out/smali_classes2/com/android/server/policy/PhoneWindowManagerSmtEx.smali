.class public Lcom/android/server/policy/PhoneWindowManagerSmtEx;
.super Lcom/android/server/policy/PhoneWindowManagerSmtBase;
.source "PhoneWindowManagerSmtEx.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicySmtEx;


# static fields
.field public static final MSG_DO_MEMORY_ACTION:I = 0x23

.field public static final MSG_LAUNCH_ASSIST_ACTION_CANCEL:I = 0x22

.field public static final MSG_LAUNCH_ASSIST_ACTION_DOWN:I = 0x20

.field public static final MSG_LAUNCH_ASSIST_ACTION_UP:I = 0x21

.field private static final TAG:Ljava/lang/String; = "PhoneWindowManagerSmtEx"


# instance fields
.field volatile mAiKeyHandled:Z

.field private mContext:Landroid/content/Context;

.field mDeviceProvisioned:Z

.field public mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

.field private mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V
    .locals 1
    .param p1, "manager"    # Lcom/android/server/policy/PhoneWindowManager;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerSmtBase;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mDeviceProvisioned:Z

    .line 56
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    .line 57
    return-void
.end method

.method private isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchScreenDim(Z)V
    .locals 0
    .param p1, "isScreenDim"    # Z

    .line 134
    return-void
.end method

.method public getLastGoingToSleepTime()J
    .locals 2

    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastWakingUpTime()J
    .locals 2

    .line 110
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mContext:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mPowerManager:Landroid/os/PowerManager;

    .line 62
    return-void
.end method

.method public interceptAiKey(Landroid/view/KeyEvent;Z)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "down"    # Z

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "interceptAiKey on Ai key action isDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAiKeyHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mAiKeyHandled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerSmtEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method public isGlobalActionShown()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

    invoke-virtual {v0}, Lsmartisanos/app/SmartisanGlobalActions;->isSmartisanGlobalActionShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyguardShowing()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyguardVerified()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->keyguardSecViewOff()Z

    move-result v0

    return v0
.end method

.method public isTwistRotateWindow()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method keyguardSecViewOff()Z
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public notifyActivityDrawnForKeyguardLw()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerSmtEx$1;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManagerSmtEx$1;-><init>(Lcom/android/server/policy/PhoneWindowManagerSmtEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    return-void
.end method

.method onObserveSettings(Landroid/database/ContentObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 83
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 87
    return-void
.end method

.method public onUpdateSettings()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mDeviceProvisioned:Z

    .line 93
    return-void
.end method

.method public registerFaceIDVerifyCallback(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFaceIDVerifyResult;Z)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFaceIDVerifyResult;
    .param p2, "register"    # Z

    .line 166
    return-void
.end method

.method public registerFingerprintVerifyCallback(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFingerprintVerifyResult;Z)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFingerprintVerifyResult;
    .param p2, "register"    # Z

    .line 160
    return-void
.end method

.method public setForceHideKeyguardExt(Z)V
    .locals 0
    .param p1, "hide"    # Z

    .line 106
    return-void
.end method

.method showGlobalActionsDialog()V
    .locals 6

    .line 64
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 65
    .local v0, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lsmartisanos/app/SmartisanGlobalActions;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsmartisanos/app/SmartisanGlobalActions;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mGlobalActions:Lsmartisanos/app/SmartisanGlobalActions;

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mDeviceProvisioned:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lsmartisanos/app/SmartisanGlobalActions;->showDialog(ZZ)V

    .line 69
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 74
    :cond_1
    return-void
.end method

.method public verifyKeyguardSecurely(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardVerifyResult;Ljava/lang/String;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardVerifyResult;
    .param p2, "pwd"    # Ljava/lang/String;

    .line 152
    return-void
.end method
