.class public Lcom/android/server/power/PowerManagerServiceSmtEx;
.super Landroid/os/IPowerManagerSmtEx$Stub;
.source "PowerManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/server/power/PowerManagerService;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DIRTY_AUTO_BRIGHTNESS:I = 0x4000

.field protected static final IF_REMOVE_GLARE:Z

.field protected static final MSG_DISPLAY_CHANGE_UPDATE_WAKELOCKS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "PowerManagerService"


# instance fields
.field private DEBUG_PROCESS:Z

.field private LOG_TAG:Ljava/lang/String;

.field private mAutoBrightnessCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

.field protected mAutoBrightnessController:Lcom/android/server/power/AutoBrightnessController;

.field protected mAutoExitLowPowerMode:Z

.field private mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

.field private mContext:Landroid/content/Context;

.field protected volatile mFeaturePhoneModeEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field protected mInCall:Z

.field mIsScreenDim:Z

.field private mLock:Ljava/lang/Object;

.field mLockBrightnessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLowPowerModeEnabled:Z

.field protected mPSMController:Lcom/android/server/power/PowerSaveModeController;

.field protected mProSensorHelper:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

.field protected mScreenBrightnessAuto:F

.field protected mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator<",
            "Lcom/android/server/power/PowerManagerService;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/server/power/PowerManagerService;

.field mSleepToDozeFlag:Z

.field mToSleepRunnable:Ljava/lang/Runnable;

.field private mWakeLockForPsensor:Landroid/os/PowerManager$WakeLock;

.field protected mWindowManagerInternalSmtEx:Lcom/android/server/wm/WindowManagerInternalSmtEx;


# direct methods
.method static bridge synthetic -$$Nest$fgetLOG_TAG(Lcom/android/server/power/PowerManagerServiceSmtEx;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerServiceSmtEx;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string v0, "debug.glaremonitor.remove"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->IF_REMOVE_GLARE:Z

    .line 84
    new-instance v0, Lcom/android/server/power/PowerManagerServiceSmtEx$1;

    const-string v1, "brightness"

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/batterysaver/BatterySaverController;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/power/PowerManagerService;
    .param p2, "batterySaverController"    # Lcom/android/server/power/batterysaver/BatterySaverController;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "lock"    # Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Landroid/os/IPowerManagerSmtEx$Stub;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->DEBUG_PROCESS:Z

    .line 50
    const-string v1, "SuperPowerSaveEnabler"

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mInCall:Z

    .line 97
    new-instance v1, Lcom/android/server/power/PowerManagerServiceSmtEx$2;

    invoke-direct {v1, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$2;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoBrightnessCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    .line 545
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessAuto:F

    .line 592
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mSleepToDozeFlag:Z

    .line 594
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLockBrightnessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    new-instance v0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$6;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mToSleepRunnable:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    .line 64
    iput-object p2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    .line 65
    iput-object p3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object p4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLock:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private changeBackFromPowerSaveModel()Z
    .locals 4

    .line 309
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->DEBUG_PROCESS:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string v1, "changeBackFromPowerSaveModel- enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx;->resetStatusBar()V

    .line 315
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "feature_phone_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 316
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mFeaturePhoneModeEnabled:Z

    .line 317
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "low_power"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 318
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLowPowerModeEnabled:Z

    .line 320
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mPSMController:Lcom/android/server/power/PowerSaveModeController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/power/PowerSaveModeController;->changeLauncher(Z)V

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.os.action.FEATURE_PHONE_MODE_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mFeaturePhoneModeEnabled:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLowPowerModeEnabled:Z

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z

    .line 328
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/android/server/power/PowerManagerServiceSmtEx$5;

    invoke-direct {v3, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$5;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return v2
.end method

.method private changeToPowerSaveModel()Z
    .locals 6

    .line 247
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->DEBUG_PROCESS:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string v1, "changeToPowerSaveModel- enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx;->setStatusBarLocked()V

    .line 252
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mPSMController:Lcom/android/server/power/PowerSaveModeController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerSaveModeController;->changeLauncher(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mPSMController:Lcom/android/server/power/PowerSaveModeController;

    invoke-virtual {v0}, Lcom/android/server/power/PowerSaveModeController;->closeTorch()V

    .line 260
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-virtual {v0}, Lcom/android/server/power/batterysaver/BatterySaverController;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    .local v0, "beingPowerSaveMode":Z
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "feature_phone_mode"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 264
    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mFeaturePhoneModeEnabled:Z

    .line 265
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "low_power"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 266
    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLowPowerModeEnabled:Z

    .line 271
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLowPowerModeEnabled:Z

    if-eq v0, v2, :cond_2

    move v1, v4

    .line 274
    .local v1, "powerSaveModeChanged":Z
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.os.action.FEATURE_PHONE_MODE_CHANGED"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .local v2, "intent":Landroid/content/Intent;
    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mFeaturePhoneModeEnabled:Z

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLowPowerModeEnabled:Z

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z

    .line 280
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/android/server/power/PowerManagerServiceSmtEx$4;

    invoke-direct {v5, p0, v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$4;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;Z)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return v4
.end method

.method private isValidBrightnessValue(F)Z
    .locals 1
    .param p1, "brightnessState"    # F

    .line 555
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetStatusBar()V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->DEBUG_PROCESS:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetStatusBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 356
    const-string/jumbo v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 357
    .local v0, "mStatusBarManager":Landroid/app/StatusBarManager;
    if-nez v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarLocked - mStatusBarManager is null, so return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    return-void

    .line 361
    :cond_1
    const/4 v1, 0x0

    .line 362
    .local v1, "flags":I
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 363
    return-void
.end method

.method private setBrightnessInternal(F)V
    .locals 6
    .param p1, "brightness"    # F

    .line 218
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 220
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_brightness"

    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 235
    invoke-static {v4, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v4

    .line 233
    const/4 v5, -0x2

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 239
    nop

    .line 240
    return-void

    .line 238
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 230
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/power/PowerManagerServiceSmtEx;
    .end local p1    # "brightness":F
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/power/PowerManagerServiceSmtEx;
    .restart local p1    # "brightness":F
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 239
    throw v2
.end method

.method private setStatusBarLocked()V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->DEBUG_PROCESS:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setStatusBarLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 341
    const-string/jumbo v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 342
    .local v0, "mStatusBarManager":Landroid/app/StatusBarManager;
    if-nez v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarLocked -mStatusBarManager is null, so return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 346
    :cond_1
    const/4 v1, 0x0

    .line 347
    .local v1, "flags":I
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 348
    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    .line 349
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 350
    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getISmtEx()Landroid/hardware/display/DisplayManagerInternalSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternalSmtEx;->getScreenBrightness()F

    move-result v0

    return v0
.end method

.method public getBrightnessSetting()F
    .locals 1

    .line 551
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessAuto:F

    return v0
.end method

.method public getLastSleepTime()J
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->isGloballyInteractiveInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-wide v0, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    return-wide v0
.end method

.method public getLatestLux()I
    .locals 1

    .line 655
    const/4 v0, -0x1

    return v0
.end method

.method protected initAutoBrightnessController(Landroid/os/Looper;Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 152
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoBrightnessCallBack:Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    invoke-static {p1, p2, p3, v0}, Lcom/android/server/power/AutoBrightnessController;->init(Landroid/os/Looper;Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;)Lcom/android/server/power/AutoBrightnessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoBrightnessController:Lcom/android/server/power/AutoBrightnessController;

    .line 153
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoBrightnessController:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController;->activate()V

    .line 154
    return-void
.end method

.method public initOtherManagerSmtEx(Lcom/android/server/wm/WindowManagerInternalSmtEx;)V
    .locals 0
    .param p1, "internalSmtEx"    # Lcom/android/server/wm/WindowManagerInternalSmtEx;

    .line 598
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mWindowManagerInternalSmtEx:Lcom/android/server/wm/WindowManagerInternalSmtEx;

    .line 599
    return-void
.end method

.method protected initProximitySensorHelper(Landroid/hardware/SensorManager;)V
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 148
    new-instance v0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mProSensorHelper:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    .line 149
    return-void
.end method

.method protected initRampAnimator(Lcom/android/server/power/PowerManagerService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/power/PowerManagerService;

    .line 687
    new-instance v0, Lcom/android/server/display/RampAnimator;

    sget-object v1, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Z)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    .line 688
    return-void
.end method

.method public isAutoExitPowerSaveMode()Z
    .locals 3

    .line 157
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 159
    .local v0, "ident":J
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoExitLowPowerMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 159
    return v2

    .line 161
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 162
    throw v2
.end method

.method public isCallProxLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 2
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 694
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x20

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    .line 695
    const-string v1, "com.android.server.telecom"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x1

    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeaturePhoneMode()Z
    .locals 3

    .line 166
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 168
    .local v0, "ident":J
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mFeaturePhoneModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 168
    return v2

    .line 170
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 171
    throw v2
.end method

.method public isPhoneInteractive()Z
    .locals 1

    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoBrightness(F)V
    .locals 6
    .param p1, "brightness"    # F

    .line 566
    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->isValidBrightness(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v0

    .line 570
    .local v0, "brightnessInt":I
    const-string v1, "PowerManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAutoBrightness brightnessInt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",brightness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",mScreenBrightnessAuto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessAuto:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    iget v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessAuto:F

    cmpl-float v2, v2, p1

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget v2, v2, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessModeSetting:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    :cond_1
    goto :goto_0

    .line 582
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget v4, v2, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 583
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 584
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessAuto:F

    .line 586
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal;->getISmtEx()Landroid/hardware/display/DisplayManagerInternalSmtEx;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerInternalSmtEx;->setAutoBrightness(F)V

    .line 587
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 589
    return-void

    .line 584
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 575
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-object v2, v2, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 576
    .local v2, "defaultPowerGroup":Lcom/android/server/power/PowerGroup;
    iget-object v4, v2, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-direct {p0, v4}, Lcom/android/server/power/PowerManagerServiceSmtEx;->isValidBrightnessValue(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 577
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "screen_brightness"

    invoke-static {v4, v5, v0, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 580
    :cond_3
    monitor-exit v1

    return-void

    .line 584
    .end local v2    # "defaultPowerGroup":Lcom/android/server/power/PowerGroup;
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setBrightness(F)V
    .locals 4
    .param p1, "brightness"    # F

    .line 211
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 212
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 213
    .local v1, "pid":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBrightness calling("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), brightness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->setBrightnessInternal(F)V

    .line 215
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 144
    new-instance v0, Lcom/android/server/power/PowerSaveModeController;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/PowerSaveModeController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mPSMController:Lcom/android/server/power/PowerSaveModeController;

    .line 145
    return-void
.end method

.method public setFeaturePhoneMode(Z)Z
    .locals 3
    .param p1, "value"    # Z

    .line 175
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mPSMController:Lcom/android/server/power/PowerSaveModeController;

    invoke-virtual {v0}, Lcom/android/server/power/PowerSaveModeController;->isDisablePowerSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 181
    .local v0, "ident":J
    if-eqz p1, :cond_1

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx;->changeToPowerSaveModel()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 182
    return v2

    .line 188
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 185
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx;->changeBackFromPowerSaveModel()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 185
    return v2

    .line 188
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 189
    throw v2
.end method

.method public setWindowsBackgroundDrawableDelayed(Landroid/service/dreams/DreamManagerInternal;J)V
    .locals 2
    .param p1, "mDreamManager"    # Landroid/service/dreams/DreamManagerInternal;
    .param p2, "delay"    # J

    .line 125
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerServiceSmtEx$3;

    invoke-direct {v1, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$3;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public sleepToDoze()V
    .locals 15

    .line 627
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 628
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget v1, v1, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    const-wide/32 v2, 0x20000

    if-nez v1, :cond_0

    .line 629
    const-string/jumbo v1, "huangxu_Powermanager:sleepToDoze Start"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 630
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    .line 631
    .local v1, "defaultPowerGroup":Lcom/android/server/power/PowerGroup;
    invoke-virtual {v1, v4}, Lcom/android/server/power/PowerGroup;->setSandmanSummonedLocked(Z)V

    .line 632
    const/4 v14, 0x1

    iput-boolean v14, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mSleepToDozeFlag:Z

    .line 633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x3

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z

    .line 635
    iget-object v5, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v5}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 636
    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mSleepToDozeFlag:Z

    .line 637
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLockBrightnessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 639
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLockBrightnessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 647
    .end local v1    # "defaultPowerGroup":Lcom/android/server/power/PowerGroup;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 642
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mToSleepRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 643
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mService:Lcom/android/server/power/PowerManagerService;

    iget v1, v1, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 644
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mToSleepRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 646
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 647
    monitor-exit v0

    .line 648
    return-void

    .line 647
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public wakeUpIfPsensorNegative(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "eventTime"    # J
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "opPackageName"    # Ljava/lang/String;

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 201
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 203
    .local v1, "ident":J
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/power/PowerManagerServiceSmtEx;->wakeUpIfPsensorNegativeInternal(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 206
    nop

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 206
    throw v3

    .line 194
    .end local v0    # "uid":I
    .end local v1    # "ident":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event time must not be in the future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected wakeUpIfPsensorNegativeInternal(JLjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "opPackageName"    # Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 370
    .local v1, "pm":Landroid/os/PowerManager;
    const-string/jumbo v2, "wakeUpIfPsensorNegativeInternal"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mWakeLockForPsensor:Landroid/os/PowerManager$WakeLock;

    .line 372
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mWakeLockForPsensor:Landroid/os/PowerManager$WakeLock;

    .line 373
    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 374
    .end local v1    # "pm":Landroid/os/PowerManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mProSensorHelper:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->work(JLjava/lang/String;)V

    .line 377
    return-void

    .line 374
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
