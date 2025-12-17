.class public Lcom/android/server/policy/ExtPhoneWindowManagerImpl;
.super Ljava/lang/Object;
.source "ExtPhoneWindowManagerImpl.java"

# interfaces
.implements Lcom/android/server/policy/IExtPhoneWindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;
    }
.end annotation


# static fields
.field private static final FACTORY_TEST_KEY_ACTIVITY:Ljava/lang/String; = "com.bytedance.mmi.testcase.Key.KeyActivity"

.field public static final INVOCATION_TYPE_DOUBLE_CLICK:I = 0x7

.field public static final INVOCATION_TYPE_KEY:Ljava/lang/String; = "invocation_type"

.field public static final POCKET_MODE_DETECTED:I = 0x1

.field public static final POCKET_MODE_DETECTED_TIMEOUT:I = 0x1388

.field private static final POCKET_MODE_ENABLE:Ljava/lang/String; = "pocket_mode_enable"

.field private static final POCKET_MODE_LUX_THRESHOLD:F = 50.0f

.field private static final POCKET_MODE_PROXIMITY_THRESHOLD:F = 5.0f

.field private static final SMARTISAN_KEY_CHORD_INTERVAL:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mCancelSensorRunnable:Ljava/lang/Runnable;

.field private mClickKeyEnable:Z

.field private mContext:Landroid/content/Context;

.field private mDoubleClickKeyEnable:Z

.field private final mDreamingStateReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mIsDreaming:Z

.field protected mKeyguardCandidate:Lcom/android/server/policy/WindowManagerPolicy$WindowState;

.field private mKeyguardForceHidden:Z

.field private mLightSensorValue:F

.field private mPSensorValue:F

.field private mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

.field private mPocketMode:Z

.field private mPocketModeEnable:Z

.field private mPocketSensor:Landroid/hardware/Sensor;

.field private mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mRegisterRunnable:Ljava/lang/Runnable;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorRegister:Z

.field mSystemReady:Z

.field private mTogglePowerAiKey:Z

.field private mVibrator:Landroid/os/Vibrator;

.field private mVolumeDownKeyTime:J

.field private mVolumeDownKeyTriggered:Z

.field private mVolumeUpKeyTime:J

.field private mVolumeUpKeyTriggered:Z


# direct methods
.method public static synthetic $r8$lambda$dKFGlLfyx6rLJbBXyRwpNnAVdLo(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$iimV8QVOiO5ckG8ApPM_slnoGRE(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->lambda$onHandleKeycodeDoubleClick$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lRdcnT16Kn7q8z1fO6WLlN7vFHs(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$opmYKEPJs18spn42t0zn9ZoVog4(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->lambda$onHandleKeycodeClick$0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCancelSensorRunnable(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mCancelSensorRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPocketSensor(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/hardware/Sensor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPocketSensorListener(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsDreaming(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mIsDreaming:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorRegister(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 2
    .param p1, "phoneWindowManager"    # Lcom/android/server/policy/PhoneWindowManager;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSystemReady:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDoubleClickKeyEnable:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mClickKeyEnable:Z

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketModeEnable:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mTogglePowerAiKey:Z

    .line 87
    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPSensorValue:F

    .line 88
    iput v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mLightSensorValue:F

    .line 93
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketMode:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mKeyguardForceHidden:Z

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mKeyguardCandidate:Lcom/android/server/policy/WindowManagerPolicy$WindowState;

    .line 102
    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mIsDreaming:Z

    .line 104
    new-instance v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDreamingStateReceiver:Landroid/content/BroadcastReceiver;

    .line 282
    new-instance v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mCancelSensorRunnable:Ljava/lang/Runnable;

    .line 289
    new-instance v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mRegisterRunnable:Ljava/lang/Runnable;

    .line 119
    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    .line 120
    return-void
.end method

.method private checkPocketSensor(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "nonPocketCallback"    # Ljava/lang/Runnable;

    .line 299
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener-IA;)V

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    invoke-virtual {v0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->considerPocketMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, "WindowManager"

    const-string/jumbo v1, "pocket sensor considerPocketMode, return"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    invoke-static {v0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->-$$Nest$fputmCallback(Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mRegisterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pocket sensor timeout, cancel registration mSensorRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    .line 288
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 5

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pocket sensor registration mSensorRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensorListener:Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorRegister:Z

    .line 294
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mCancelSensorRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_0
    return-void
.end method

.method private synthetic lambda$onHandleKeycodeClick$0(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "copiedEvent"    # Landroid/view/KeyEvent;

    .line 205
    invoke-direct {p0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->screenClick(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private synthetic lambda$onHandleKeycodeDoubleClick$1(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->screenDoubleClick(J)V

    return-void
.end method

.method private notifyKeyguardToDismissPreventTouchWindow()V
    .locals 4

    .line 455
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeUpKeyTriggered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeDownKeyTriggered:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeUpKeyTime:J

    iget-wide v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeDownKeyTime:J

    sub-long/2addr v0, v2

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    nop

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    .line 457
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_keyguard_dismiss_prevent_touch_window"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private screenClick(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 197
    const-string v0, "WindowManager"

    const-string/jumbo v1, "keycode_click"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->sendSystemKeyToStatusBar(Landroid/view/KeyEvent;)V

    .line 199
    return-void
.end method

.method private screenDoubleClick(J)V
    .locals 5
    .param p1, "eventTime"    # J

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "keycode_doubleclick mDoubleClickKeyEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDoubleClickKeyEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDoubleClickKeyEnable:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0xf

    const-string/jumbo v4, "obric.click.wakeup"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method private sendSystemKeyToStatusBar(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "key"    # Landroid/view/KeyEvent;

    .line 464
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 465
    .local v0, "statusBar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 467
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->handleSystemKey(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 472
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkTopActivityForPowerKey(ILandroid/content/Context;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 265
    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 266
    return v1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-nez v0, :cond_1

    .line 269
    const-string v0, "WindowManager"

    const-string/jumbo v2, "getTopActivityName::it is not bootcompleted, return empty string."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v1

    .line 272
    :cond_1
    const/4 v0, 0x0

    .line 273
    .local v0, "topActivityClassName":Ljava/lang/String;
    const-string v2, "activity"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 274
    .local v2, "activityManager":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 275
    .local v3, "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 276
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 277
    .local v1, "f":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 279
    .end local v1    # "f":Landroid/content/ComponentName;
    :cond_2
    const-string v1, "com.bytedance.mmi.testcase.Key.KeyActivity"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public dismissPreventTouchIfNeed(ZLandroid/view/KeyEvent;)V
    .locals 3
    .param p1, "interactive"    # Z
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 430
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 432
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 434
    iput-boolean v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeDownKeyTriggered:Z

    .line 435
    invoke-direct {p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->notifyKeyguardToDismissPreventTouchWindow()V

    goto :goto_0

    .line 438
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeDownKeyTriggered:Z

    .line 440
    goto :goto_0

    .line 442
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 444
    iput-boolean v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeUpKeyTriggered:Z

    .line 445
    invoke-direct {p0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->notifyKeyguardToDismissPreventTouchWindow()V

    goto :goto_0

    .line 448
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVolumeUpKeyTriggered:Z

    .line 452
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMemoryAction()V
    .locals 4

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "com.obric.memorydata.EXTRA_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 477
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lobric/memorydata/MemoryManagerProxy;->doMemoryActionIfEnabled(ILandroid/os/Bundle;Landroid/content/Context;)V

    .line 478
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    .line 124
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 125
    iput-object p2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mHandler:Landroid/os/Handler;

    .line 126
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorManager:Landroid/hardware/SensorManager;

    .line 127
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVibrator:Landroid/os/Vibrator;

    .line 128
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 129
    return-void
.end method

.method public interceptVolumeKeyWhenIsDreaming(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "result"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 402
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mIsDreaming:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 404
    const-string/jumbo v0, "interceptKeyBeforeQueueing: volume key pressed while AOD, not pass to user"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return v2

    .line 408
    :cond_0
    return v1
.end method

.method public interceptVolumeKeyWhenNotPassToUser(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "result"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 413
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    return v1

    .line 416
    :cond_0
    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    .line 417
    .local v0, "streams":[I
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 418
    .local v4, "stream":I
    invoke-static {v4, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 419
    nop

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 419
    const-string/jumbo v3, "interceptKeyBeforeQueueing: volume key pressed while stream %d active, pass to user"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, p2, v3, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 423
    const/4 v1, 0x1

    return v1

    .line 418
    :cond_1
    nop

    .line 417
    .end local v4    # "stream":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 426
    :cond_2
    return v1
.end method

.method public isTogglePowerAndAiKey()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mTogglePowerAiKey:Z

    return v0
.end method

.method public onHandleKeycodeClick(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketModeEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    .line 205
    .local v0, "copiedEvent":Landroid/view/KeyEvent;
    new-instance v1, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Landroid/view/KeyEvent;)V

    invoke-direct {p0, v1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->checkPocketSensor(Ljava/lang/Runnable;)V

    .line 206
    .end local v0    # "copiedEvent":Landroid/view/KeyEvent;
    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->screenClick(Landroid/view/KeyEvent;)V

    .line 210
    :cond_1
    :goto_0
    return-void
.end method

.method public onHandleKeycodeDoubleClick(ZJ)V
    .locals 2
    .param p1, "down"    # Z
    .param p2, "eventTime"    # J

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "keycode_doubleclick Go To Assistant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    if-nez p1, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketModeEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;J)V

    invoke-direct {p0, v0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->checkPocketSensor(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->screenDoubleClick(J)V

    .line 231
    :goto_0
    return-void
.end method

.method public onHandleKeycodeReport(IZ)V
    .locals 5
    .param p1, "keycode"    # I
    .param p2, "isVeryLongPress"    # Z

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onHandleKeycodeCount: keycode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " long = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v0, ""

    .line 239
    .local v0, "keyCode":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 248
    :sswitch_0
    const-string v0, "KEYCODE_AI_ASSISTANT"

    goto :goto_0

    .line 241
    :sswitch_1
    if-eqz p2, :cond_0

    .line 242
    const-string v0, "KEYCODE_POWER_VERY_LONG"

    goto :goto_0

    .line 244
    :cond_0
    const-string v0, "KEYCODE_POWER"

    .line 246
    nop

    .line 251
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .local v1, "event":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "keycode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "enable_switch"

    iget-boolean v3, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mTogglePowerAiKey:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v2, "os_on_keyevent"

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/SysDataSyncServiceManager;->onTeaTrackerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    .line 258
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    .end local v0    # "keyCode":Ljava/lang/String;
    .end local v1    # "event":Lorg/json/JSONObject;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x143 -> :sswitch_0
    .end sparse-switch
.end method

.method public onObserveSettings(Landroid/database/ContentObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 155
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "doubleclick_enable_assist_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 161
    const-string v1, "click_enable_screen_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 164
    const-string/jumbo v1, "pocket_mode_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 167
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 150
    const-class v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-interface {v0}, Lcom/android/server/wm/IExtKeyguardController;->onScreenTurningOff()V

    .line 151
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 145
    const-class v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-interface {v0}, Lcom/android/server/wm/IExtKeyguardController;->onScreenTurningOn()V

    .line 146
    return-void
.end method

.method public onSystemReady()V
    .locals 3

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSystemReady:Z

    .line 133
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1fa2643

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPocketSensor init = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    .local v0, "dreamFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDreamingStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    return-void
.end method

.method public onUpdateSettings()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "doubleclick_enable_assist_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mDoubleClickKeyEnable:Z

    .line 180
    const-string/jumbo v1, "pocket_mode_enable"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketModeEnable:Z

    .line 181
    return-void
.end method

.method public performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;Z)Z
    .locals 15
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "effectId"    # I
    .param p4, "always"    # Z
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "fromIme"    # Z

    .line 364
    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 365
    return v4

    .line 367
    :cond_0
    iget-object v3, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "haptic_feedback_enabled"

    const/4 v6, -0x2

    invoke-static {v3, v5, v4, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 371
    .local v3, "hapticsDisabled":Z
    :goto_0
    const/16 v6, 0x64

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v7, 0x6

    if-eq v1, v7, :cond_2

    .line 373
    const/4 v3, 0x1

    .line 376
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 377
    return v4

    .line 381
    :cond_3
    if-ne v1, v6, :cond_4

    .line 382
    iget-object v6, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVibrator:Landroid/os/Vibrator;

    invoke-static {v6, v5, v4}, Lsmartisanos/api/VibratorSmt;->vibrateEffectWithPrivilege(Landroid/os/Vibrator;II)V

    .line 384
    return v5

    .line 387
    :cond_4
    iget-object v6, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v6, v6, Lcom/android/server/policy/PhoneWindowManager;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    .line 388
    invoke-virtual {v6, v1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationForHapticFeedback(I)Landroid/os/VibrationEffect;

    move-result-object v6

    .line 389
    .local v6, "effect":Landroid/os/VibrationEffect;
    if-nez v6, :cond_5

    .line 390
    return v4

    .line 392
    :cond_5
    iget-object v4, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    .line 393
    move/from16 v13, p6

    invoke-virtual {v4, v1, v2, v13}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationAttributesForHapticFeedback(IZZ)Landroid/os/VibrationAttributes;

    move-result-object v4

    .line 395
    .local v4, "attrs":Landroid/os/VibrationAttributes;
    move/from16 v14, p1

    invoke-static {v14, v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logPerformHapticsFeedbackIfKeyboard(II)V

    .line 396
    iget-object v7, v0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mVibrator:Landroid/os/Vibrator;

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v6

    move-object/from16 v11, p5

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 397
    return v5
.end method

.method public setForceHideKeyguard(Z)V
    .locals 2
    .param p1, "hide"    # Z

    .line 352
    iget-boolean v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mKeyguardForceHidden:Z

    if-eq p1, v0, :cond_1

    .line 353
    iput-boolean p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mKeyguardForceHidden:Z

    .line 354
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtDisplayPolicy;->setForceHideKeyguard(Z)V

    .line 355
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 357
    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isOccluded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLwExt(Z)Z

    .line 359
    :cond_1
    return-void
.end method

.method public togglePowerAndAiKey(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "togglePowerAndAiKey enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-boolean p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mTogglePowerAiKey:Z

    .line 189
    return-void
.end method

.method public updatePocketMode(Z)V
    .locals 2
    .param p1, "isPocketMode"    # Z

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePocketMode isPocketMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput-boolean p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->mPocketMode:Z

    .line 172
    return-void
.end method
