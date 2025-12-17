.class public Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;,
        Lcom/android/systemui/doze/DozeTriggers$DockEventListener;,
        Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final PROXIMITY_TIMEOUT_DELAY_MS:I = 0x1f4

.field private static final PULSE_ACTION:Ljava/lang/String; = "com.android.systemui.doze.pulse"

.field private static final TAG:Ljava/lang/String; = "DozeTriggers"

.field private static sWakeDisplaySensorState:Z


# instance fields
.field private final mAllowPulseTriggers:Z

.field private mAodInterruptRunnable:Ljava/lang/Runnable;

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field private final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mContext:Landroid/content/Context;

.field private final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field private mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

.field private mInAod:Z

.field private mIsPocketMode:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private mNeedWakeUp:Z

.field private mNotificationPulseTime:J

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field private mWantProxSensor:Z

.field private mWantSensors:Z

.field private mWantTouchScreenSensors:Z


# direct methods
.method public static synthetic $r8$lambda$-vbJzRLL3q1q6uqvMQvUiLlGpPs(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$1(FF[F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1dSOT8W6gilXphfJimmOvxEkFZc(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$gentleWakeUp$3(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xGb9bWL7KZ0LFR37d_2lnIv73E(Lcom/android/systemui/doze/DozeTriggers;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onProximityFar(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVRjUFp_HlHcfaWa-2iXFjEr3hU(Lcom/android/systemui/doze/DozeTriggers;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onPocketSensorModeChange(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6dgbxUuU-xdLWVZnr4816Rh0jg(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onWakeScreen$5(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGf0q1H_wTMphwe_1cNh47SDDGQ(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/doze/DozeTriggers;->lambda$requestPulse$6(Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrTZnx__wVxrAWxGDp42pvybA2U(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGwPPbVCFdFkDGCWbVGggyfL0NI(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[FLjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$2(IZZFFZZ[FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XSJXiBZfN1Tv-DA4jRfe5VTq-N4(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$requestPulse$7(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ0GOPiNnWsSUZvv2IMLgx5oOM8(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/doze/DozeTriggers;->lambda$proximityCheckThenCall$0(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monNotification(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onNotification(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSideFingerprintAcquisitionStarted(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->onSideFingerprintAcquisitionStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/os/PowerManager;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dozeHost"    # Lcom/android/systemui/doze/DozeHost;
    .param p3, "config"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p4, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p5, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p6, "wakeLock"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p7, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p8, "proximitySensor"    # Lcom/android/systemui/util/sensors/ProximitySensor;
    .param p9, "proxCheck"    # Lcom/android/systemui/util/sensors/ProximityCheck;
    .param p10, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p11, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p12, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p13, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p14, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p15, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p16, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p17, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p18, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p19, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p20, "powerManager"    # Landroid/os/PowerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 222
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 103
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DockEventListener-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    .line 127
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    .line 129
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 781
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    .line 223
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 224
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 225
    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 226
    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 227
    move-object/from16 v13, p5

    iput-object v13, v0, Lcom/android/systemui/doze/DozeTriggers;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 228
    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 229
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 230
    move-object/from16 v11, p15

    iput-object v11, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 232
    new-instance v10, Lcom/android/systemui/doze/DozeSensors;

    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    new-instance v9, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda10;

    invoke-direct {v7, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    move-object v3, v10

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    move-object/from16 v16, v8

    move-object/from16 v8, p6

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    invoke-direct/range {v3 .. v17}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeSensors$Callback;Ljava/util/function/Consumer;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ljava/util/function/Consumer;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 240
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 241
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 242
    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 243
    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 244
    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 245
    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 246
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 247
    move-object/from16 v9, p18

    iput-object v9, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 248
    move-object/from16 v10, p19

    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 250
    move-object/from16 v11, p20

    iput-object v11, v0, Lcom/android/systemui/doze/DozeTriggers;->mPowerManager:Landroid/os/PowerManager;

    .line 252
    return-void
.end method

.method private canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 4
    .param p1, "dozeState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "pulsePerformedProximityCheck"    # Z

    .line 706
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 708
    .local v0, "dozePausedOrPausing":Z
    :goto_1
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v3, :cond_2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private checkPocketSensor()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeSensors;->setPocketSensorListening(Z)Z

    move-result v0

    .line 305
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPocketSensor result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsPocketMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNeedWakeUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeTriggers"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "NOTIFICATION_VISIBLE"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->wakeUp(JLjava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    .line 310
    :cond_0
    return-void
.end method

.method private gentleWakeUp(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 439
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 441
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeMachine;->wakeUp(I)V

    .line 448
    return-void
.end method

.method private getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$gentleWakeUp$3(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 2
    .param p1, "uiEventEnum"    # Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onSensor$1(FF[F)V
    .locals 5
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F
    .param p3, "rawValues"    # [F

    .line 411
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x3

    aget v3, p3, v3

    const/4 v4, 0x4

    aget v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/AuthController;->onAodInterrupt(IIFF)V

    return-void
.end method

.method private synthetic lambda$onSensor$2(IZZFFZZ[FLjava/lang/Boolean;)V
    .locals 3
    .param p1, "pulseReason"    # I
    .param p2, "isDoubleTap"    # Z
    .param p3, "isTap"    # Z
    .param p4, "screenX"    # F
    .param p5, "screenY"    # F
    .param p6, "isPickup"    # Z
    .param p7, "isUdfpsLongPress"    # Z
    .param p8, "rawValues"    # [F
    .param p9, "isNear"    # Ljava/lang/Boolean;

    .line 390
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "prox reporting near"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 393
    return-void

    .line 395
    :cond_0
    if-nez p2, :cond_6

    if-eqz p3, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    if-eqz p6, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "keyguard occluded"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 401
    return-void

    .line 403
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    goto :goto_2

    .line 404
    :cond_3
    if-eqz p7, :cond_5

    .line 405
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p4, p5, p8}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 417
    :goto_0
    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    goto :goto_2

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    goto :goto_2

    .line 396
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 397
    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 421
    :goto_2
    return-void
.end method

.method private synthetic lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 2
    .param p1, "uiEventEnum"    # Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 515
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onWakeScreen$5(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "reason"    # I
    .param p3, "isNear"    # Ljava/lang/Boolean;

    .line 506
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    return-void

    .line 510
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 513
    invoke-static {p2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 517
    :cond_1
    return-void
.end method

.method private synthetic lambda$proximityCheckThenCall$0(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 8
    .param p1, "start"    # J
    .param p3, "reason"    # I
    .param p4, "callback"    # Ljava/util/function/Consumer;
    .param p5, "near"    # Ljava/lang/Boolean;

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 343
    .local v0, "end":J
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 344
    .local v4, "isNear":Z
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    sub-long v6, v0, p1

    invoke-virtual {v5, v4, v6, v7, p3}, Lcom/android/systemui/doze/DozeLog;->traceProximityResult(ZJI)V

    .line 348
    if-nez v4, :cond_2

    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 357
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v3, "DozeTriggers"

    invoke-interface {v2, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private synthetic lambda$requestPulse$6(Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V
    .locals 3
    .param p1, "onPulseSuppressedListener"    # Ljava/lang/Runnable;
    .param p2, "dozeState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p3, "performedProxCheck"    # Z
    .param p4, "reason"    # I
    .param p5, "isNear"    # Ljava/lang/Boolean;

    .line 671
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "requestPulse - inPocket"

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1, v0}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    .line 675
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v1

    .line 679
    .local v1, "isPulsePending":Z
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v2, v0}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    .line 680
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0, p4}, Lcom/android/systemui/doze/DozeMachine;->requestPulse(I)V

    .line 698
    .end local v1    # "isPulsePending":Z
    :goto_0
    return-void

    .line 682
    .restart local v1    # "isPulsePending":Z
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 683
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v2, "continuePulseRequest - pulse no longer pending, pulse was cancelled before it could start transitioning to pulsing state."

    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_2

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v2, "continuePulseRequest - pulsingBlocked"

    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_2

    .line 688
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v2, "continuePulseRequest - doze state cannot pulse"

    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 692
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 693
    return-void
.end method

.method private synthetic lambda$requestPulse$7(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 2
    .param p1, "uiEventEnum"    # Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 702
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private onNotification(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onPulseSuppressedListener"    # Ljava/lang/Runnable;

    .line 268
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    const-string v1, "DozeTriggers"

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "requestNotificationPulse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez v0, :cond_1

    .line 272
    const-string v0, "Wake display false. Pulse denied."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "wakeDisplaySensor"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 275
    return-void

    .line 277
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 278
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "pulseOnNotificationsDisabled"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 281
    return-void

    .line 285
    :cond_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->enableNewNotificationLightUpScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    .line 287
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->checkPocketSensor()V

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isAlwaysOnSuppressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v1, "dozeSuppressed"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 295
    return-void

    .line 297
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog;->traceNotificationPulse()V

    .line 300
    return-void
.end method

.method private onPocketSensorModeChange(Z)V
    .locals 3
    .param p1, "isPockMode"    # Z

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPocketSensorModeChange isPockMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPocketMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNeedWakeUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggers"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    .line 455
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "NOTIFICATION_VISIBLE"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->wakeUp(JLjava/lang/String;)V

    .line 458
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    .line 459
    return-void
.end method

.method private onProximityFar(Z)V
    .locals 7
    .param p1, "far"    # Z

    .line 465
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "onProximityFar called during transition. Ignoring sensor response."

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 467
    return-void

    .line 470
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 471
    .local v0, "near":Z
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    .line 472
    .local v1, "state":Lcom/android/systemui/doze/DozeMachine$State;
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 473
    .local v2, "paused":Z
    :goto_0
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 476
    .local v5, "pausing":Z
    :goto_1
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v1, v6, :cond_3

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v6, :cond_4

    :cond_3
    move v3, v4

    .line 479
    .local v3, "aod":Z
    :cond_4
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v1, v4, :cond_5

    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v4, :cond_6

    .line 481
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v4, v0}, Lcom/android/systemui/doze/DozeLog;->traceSetIgnoreTouchWhilePulsing(Z)V

    .line 482
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v4, v0}, Lcom/android/systemui/doze/DozeHost;->onIgnoreTouchWhilePulsing(Z)V

    .line 485
    :cond_6
    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    if-eqz v5, :cond_8

    .line 486
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v6, "Prox FAR, unpausing AOD"

    invoke-virtual {v4, v6}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 487
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v4, v6}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_2

    .line 488
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 489
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v6, "Prox NEAR, starting pausing AOD countdown"

    invoke-virtual {v4, v6}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 490
    iget-object v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v4, v6}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 492
    :cond_9
    :goto_2
    return-void
.end method

.method private onSideFingerprintAcquisitionStarted()V
    .locals 3

    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method private onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 4
    .param p1, "wake"    # Z
    .param p2, "state"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p3, "reason"    # I

    .line 501
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/doze/DozeLog;->traceWakeDisplay(ZI)V

    .line 502
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 504
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 505
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    invoke-direct {p0, v1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_1

    .line 519
    :cond_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 520
    .local v1, "paused":Z
    :goto_0
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v3, :cond_2

    move v0, v2

    .line 522
    .local v0, "pausing":Z
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 523
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v2, v3}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 525
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 528
    .end local v0    # "pausing":Z
    .end local v1    # "paused":Z
    :cond_3
    :goto_1
    return-void
.end method

.method private proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 11
    .param p2, "alreadyPerformedProxCheck"    # Z
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 333
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    .line 334
    .local v0, "cachedProxNear":Ljava/lang/Boolean;
    if-eqz p2, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_0
    if-eqz v0, :cond_1

    .line 337
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 340
    .local v8, "start":J
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, v8

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, v10}, Lcom/android/systemui/util/sensors/ProximityCheck;->check(JLjava/util/function/Consumer;)V

    .line 359
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v2, "DozeTriggers"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 361
    .end local v8    # "start":J
    :goto_0
    return-void
.end method

.method private registerCallbacks()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->register(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 596
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/dock/DockManager;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 597
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 598
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 599
    return-void
.end method

.method private requestPulse(IZLjava/lang/Runnable;)V
    .locals 9
    .param p1, "reason"    # I
    .param p2, "performedProxCheck"    # Z
    .param p3, "onPulseSuppressedListener"    # Ljava/lang/Runnable;

    .line 635
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    .line 640
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    .line 644
    .local v0, "dozeState":Lcom/android/systemui/doze/DozeMachine$State;
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 647
    return-void

    .line 651
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationPulsingFix()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_2

    if-ne p1, v7, :cond_2

    .line 653
    return-void

    .line 656
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v1

    if-nez v1, :cond_6

    .line 657
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 669
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1, v7}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    .line 670
    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZI)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 698
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getProxCheckBeforePulse()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 670
    :cond_5
    :goto_1
    invoke-direct {p0, v8, v7, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 701
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 702
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 703
    return-void

    .line 658
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-nez v1, :cond_7

    .line 659
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "requestPulse - !mAllowPulseTriggers"

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_3

    .line 660
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 661
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "requestPulse - pulsePending"

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_3

    .line 662
    :cond_8
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 663
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "requestPulse - dozeState cannot pulse"

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 665
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method private static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 325
    if-eqz p0, :cond_0

    .line 326
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 328
    :cond_0
    return-void
.end method

.method private shouldDropPickupEvent()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    return v0
.end method

.method private stopListeningToAllTriggers()V
    .locals 2

    .line 609
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->unregisterCallbacks()V

    .line 610
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 611
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 612
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 613
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 614
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 615
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 616
    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->unregister(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 604
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/dock/DockManager;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 606
    return-void
.end method

.method private wakeUp(JLjava/lang/String;)V
    .locals 3
    .param p1, "time"    # J
    .param p3, "why"    # Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wakeup: time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", why: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggers"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mPowerManager:Landroid/os/PowerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.android.systemui:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 318
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->destroy()V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximityCheck;->destroy()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsPocketMode:Z

    .line 264
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNeedWakeUp:Z

    .line 265
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAodInterruptRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 723
    const-string v0, " notificationPulseTime="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DozeHost#isPulsePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 727
    const-string v0, "DozeSensors:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 729
    .local v0, "idpw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 730
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeSensors;->dump(Ljava/io/PrintWriter;)V

    .line 731
    return-void
.end method

.method public onScreenState(I)V
    .locals 5
    .param p1, "state"    # I

    .line 620
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeSensors;->onScreenState(I)V

    .line 621
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 623
    .local v0, "lowPowerStateOrOff":Z
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 624
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/systemui/doze/DozeSensors;->setListeningWithPowerState(ZZZZ)V

    .line 627
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 628
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 629
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 631
    :cond_3
    return-void
.end method

.method onSensor(IFF[F)V
    .locals 21
    .param p1, "pulseReason"    # I
    .param p2, "screenX"    # F
    .param p3, "screenY"    # F
    .param p4, "rawValues"    # [F

    .line 365
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p4

    const/4 v0, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v0, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    .line 366
    .local v3, "isDoubleTap":Z
    :goto_0
    const/16 v0, 0x9

    if-ne v11, v0, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v13

    .line 367
    .local v4, "isTap":Z
    :goto_1
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2

    move v0, v14

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    move v15, v0

    .line 368
    .local v15, "isPickup":Z
    const/4 v0, 0x5

    if-ne v11, v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    move/from16 v16, v0

    .line 369
    .local v16, "isLongPress":Z
    const/4 v0, 0x7

    if-ne v11, v0, :cond_4

    move v0, v14

    goto :goto_4

    :cond_4
    move v0, v13

    :goto_4
    move/from16 v17, v0

    .line 370
    .local v17, "isWakeOnPresence":Z
    const/16 v0, 0x8

    if-ne v11, v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v13

    :goto_5
    move/from16 v18, v0

    .line 371
    .local v18, "isWakeOnReach":Z
    const/16 v0, 0xa

    if-ne v11, v0, :cond_6

    move v8, v14

    goto :goto_6

    :cond_6
    move v8, v13

    .line 372
    .local v8, "isUdfpsLongPress":Z
    :goto_6
    const/16 v0, 0xb

    if-ne v11, v0, :cond_7

    move v0, v14

    goto :goto_7

    :cond_7
    move v0, v13

    :goto_7
    move/from16 v19, v0

    .line 373
    .local v19, "isQuickPickup":Z
    if-nez v19, :cond_a

    if-nez v17, :cond_8

    if-eqz v18, :cond_9

    :cond_8
    if-eqz v12, :cond_9

    array-length v0, v12

    if-lez v0, :cond_9

    aget v0, v12, v13

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v13

    goto :goto_9

    :cond_a
    :goto_8
    move v0, v14

    :goto_9
    move v9, v0

    .line 376
    .local v9, "isWakeDisplayEvent":Z
    const/4 v0, 0x0

    if-eqz v17, :cond_c

    .line 377
    nop

    .line 378
    iget-object v1, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    .line 377
    :goto_a
    invoke-direct {v10, v9, v0, v11}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    move/from16 v20, v9

    goto :goto_c

    .line 380
    :cond_c
    if-eqz v16, :cond_d

    .line 381
    invoke-direct {v10, v11, v14, v0}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    move/from16 v20, v9

    goto :goto_c

    .line 383
    :cond_d
    if-nez v18, :cond_f

    if-eqz v19, :cond_e

    move/from16 v20, v9

    goto :goto_b

    .line 389
    :cond_e
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v13, v7

    move v7, v15

    move/from16 v20, v9

    .end local v9    # "isWakeDisplayEvent":Z
    .local v20, "isWakeDisplayEvent":Z
    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V

    invoke-direct {v10, v13, v14, v11}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_c

    .line 383
    .end local v20    # "isWakeDisplayEvent":Z
    .restart local v9    # "isWakeDisplayEvent":Z
    :cond_f
    move/from16 v20, v9

    .line 384
    .end local v9    # "isWakeDisplayEvent":Z
    .restart local v20    # "isWakeDisplayEvent":Z
    :goto_b
    if-eqz v20, :cond_10

    .line 385
    invoke-direct {v10, v11, v14, v0}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 424
    :cond_10
    :goto_c
    if-eqz v15, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result v0

    if-nez v0, :cond_12

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v10, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    sub-long/2addr v0, v5

    .line 427
    .local v0, "timeSinceNotification":J
    iget-object v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 428
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPickupVibrationThreshold()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gez v2, :cond_11

    move v13, v14

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    move v2, v13

    .line 429
    .local v2, "withinVibrationThreshold":Z
    iget-object v5, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v5, v2}, Lcom/android/systemui/doze/DozeLog;->tracePickupWakeUp(Z)V

    .line 431
    .end local v0    # "timeSinceNotification":J
    .end local v2    # "withinVibrationThreshold":Z
    :cond_12
    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .param p1, "dozeMachine"    # Lcom/android/systemui/doze/DozeMachine;

    .line 256
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 257
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 532
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 538
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$3;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 587
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->stopListeningToAllTriggers()V

    .line 588
    goto :goto_0

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    .line 580
    goto :goto_0

    .line 575
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 576
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 577
    goto :goto_0

    .line 571
    :pswitch_3
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 572
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 573
    goto :goto_0

    .line 567
    :pswitch_4
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 568
    goto :goto_0

    .line 553
    :pswitch_5
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 554
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 555
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 556
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 557
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 558
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez v0, :cond_1

    .line 559
    const/4 v0, 0x7

    invoke-direct {p0, v2, p2, v0}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    goto :goto_0

    .line 546
    :pswitch_6
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 547
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 548
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 549
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 550
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 551
    goto :goto_0

    .line 540
    :pswitch_7
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 541
    sput-boolean v3, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 542
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    .line 544
    nop

    .line 591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 592
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
