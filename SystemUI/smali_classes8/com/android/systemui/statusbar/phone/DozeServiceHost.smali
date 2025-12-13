.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DozeServiceHost"


# instance fields
.field private mAlwaysOnSuppressed:Z

.field private mAmbientIndicationContainer:Landroid/view/View;

.field private mAnimateWakeup:Z

.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mBiometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Lcom/android/systemui/util/IListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/IListenerSet<",
            "Lcom/android/systemui/doze/DozeHost$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private mDozingRequested:Z

.field private mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private mIgnoreTouchWhilePulsing:Z

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field private final mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

.field private mPendingScreenOffCallback:Ljava/lang/Runnable;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field private mPulsePending:Z

.field private mPulsing:Z

.field private final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

.field private mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field mWakeLockScreenPerformsAuth:Z

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static synthetic $r8$lambda$xiftYtitOuTDlBCaxeae5xGouh0(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$fireNotificationPulse$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeScrimController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationWakeUpCoordinator(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeLockscreenInteractor(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreTouchWhilePulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;Landroid/os/PowerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;)V
    .locals 16
    .param p1, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .param p3, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p5, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p6, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p7, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p8, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p11, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "pulseExpansionHandler"    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .param p14, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p15, "notificationWakeUpCoordinator"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p16, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p17, "notificationIconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p18, "shadeLockscreenInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .param p19, "dozeInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeLog;",
            "Landroid/os/PowerManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 131
    .local p9, "biometricUnlockControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/phone/BiometricUnlockController;>;"
    .local p10, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Lcom/android/systemui/util/CopyOnLoopListenerSet;

    invoke-direct {v1}, Lcom/android/systemui/util/CopyOnLoopListenerSet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 85
    nop

    .line 86
    const-string/jumbo v1, "persist.sysui.wake_performs_auth"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 555
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 132
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 133
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    .line 134
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 135
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 136
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 137
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 138
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 139
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 140
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 141
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    .line 142
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 143
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 144
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 145
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 146
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 147
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 148
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 149
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 150
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 151
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 152
    return-void
.end method

.method private dispatchTouchEventToAmbientIndicationContainer(FF)V
    .locals 15
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F

    .line 405
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 407
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 408
    .local v1, "locationOnScreen":[I
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 409
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 410
    .local v2, "viewX":F
    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float v11, p2, v3

    .line 411
    .local v11, "viewY":F
    const/4 v3, 0x0

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_0

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 416
    .local v12, "now":J
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v5, v12

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    .line 418
    .local v14, "ev":Landroid/view/MotionEvent;
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 420
    const/4 v7, 0x1

    move-wide v3, v12

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 422
    .end local v14    # "ev":Landroid/view/MotionEvent;
    .local v3, "ev":Landroid/view/MotionEvent;
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 423
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 426
    .end local v1    # "locationOnScreen":[I
    .end local v2    # "viewX":F
    .end local v3    # "ev":Landroid/view/MotionEvent;
    .end local v11    # "viewY":F
    .end local v12    # "now":J
    :cond_0
    return-void
.end method

.method private synthetic lambda$fireNotificationPulse$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 195
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 196
    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeNotification(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setPulseSuppressed(Z)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateAodNotificationIcons()V

    .line 202
    :goto_0
    return-void
.end method

.method static synthetic lambda$new$0(Z)V
    .locals 0
    .param p0, "hasPendingScreenOffCallback"    # Z

    .line 81
    return-void
.end method

.method static synthetic lambda$registerOnFrameCommit$2(Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;

    .line 544
    if-eqz p0, :cond_0

    .line 545
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;->OnFrameCommitDone()V

    .line 547
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$Callback;

    .line 220
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/IListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public cancelGentleSleep()V
    .locals 2

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 454
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getState()Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    .line 457
    :cond_0
    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->dozeTimeTick()V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->dozeTimeTick()V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->dozeTimeTick()V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/doze/DozeReceiver;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/doze/DozeReceiver;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeReceiver;->dozeTimeTick()V

    .line 349
    :cond_0
    return-void
.end method

.method executePendingScreenOffCallback()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 490
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 494
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 495
    return-void
.end method

.method public extendPulse(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 370
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasNotifications()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->extendHeadsUp()V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->extendPulse()V

    .line 378
    :goto_0
    return-void
.end method

.method fireNotificationPulse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 194
    new-instance v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 203
    .local v0, "pulseSuppressedListener":Ljava/lang/Runnable;
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v1}, Lcom/android/systemui/util/IListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 205
    .local v2, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v2, v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onNotificationAlerted(Ljava/lang/Runnable;)V

    .line 206
    .end local v2    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method firePowerSaveChanged(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 177
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v0}, Lcom/android/systemui/util/IListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 179
    .local v1, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v1, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onPowerSaveChanged(Z)V

    .line 180
    .end local v1    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public fireSideFpsAcquisitionStarted()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v0}, Lcom/android/systemui/util/IListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 189
    .local v1, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost$Callback;->onSideFingerprintAcquisitionStarted()V

    .line 190
    .end local v1    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method getDozingRequested()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    return v0
.end method

.method getIgnoreTouchWhilePulsing()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    return v0
.end method

.method public hasPendingScreenOffCallback()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/View;)V
    .locals 0
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p3, "notificationShadeWindowViewController"    # Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .param p4, "ambientIndicationContainer"    # Landroid/view/View;

    .line 164
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 165
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 166
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 167
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 168
    return-void
.end method

.method public isAlwaysOnSuppressed()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    return v0
.end method

.method public isPowerSaveActive()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isAodPowerSave()Z

    move-result v0

    return v0
.end method

.method public isProvisioned()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 365
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0
.end method

.method public isPulsePending()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    return v0
.end method

.method public isPulsing()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    return v0
.end method

.method public isPulsingBlocked()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onIgnoreTouchWhilePulsing(Z)V
    .locals 1
    .param p1, "ignore"    # Z

    .line 332
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    if-eq p1, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseTouchDisabledByProx(Z)V

    .line 335
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 339
    :cond_1
    return-void
.end method

.method public onSlpiTap(FF)V
    .locals 4
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F

    .line 398
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dispatchTouchEventToAmbientIndicationContainer(FF)V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->setLastTapToWakePosition(Landroid/graphics/Point;)V

    .line 402
    return-void

    .line 398
    :cond_1
    :goto_0
    return-void
.end method

.method public prepareForGentleSleep(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDisplayOffCallback"    # Ljava/lang/Runnable;

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "DozeServiceHost"

    const-string v1, "Overlapping onDisplayOffCallback. Ignoring previous one."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 446
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 447
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    .line 448
    return-void
.end method

.method public pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$PulseCallback;
    .param p2, "reason"    # I

    .line 269
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v4, "com.android.systemui:LONG_PRESS"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 273
    return-void

    .line 276
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 277
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 280
    :cond_1
    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 285
    .local v0, "passiveAuthInterrupt":Z
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 286
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeHost$PulseCallback;Z)V

    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulse(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V

    .line 318
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    .line 319
    return-void
.end method

.method public registerOnFrameCommit(Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;

    .line 540
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 541
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->getView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 542
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->getView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->getView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 549
    :cond_0
    if-eqz p1, :cond_1

    .line 550
    invoke-interface {p1}, Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;->OnFrameCommitDone()V

    .line 553
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$Callback;

    .line 226
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/IListenerSet;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method setAlwaysOnSuppressed(Z)V
    .locals 2
    .param p1, "suppressed"    # Z

    .line 510
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    if-ne p1, v0, :cond_0

    .line 511
    return-void

    .line 513
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 514
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v0}, Lcom/android/systemui/util/IListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 516
    .local v1, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v1, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onAlwaysOnSuppressedChanged(Z)V

    .line 517
    .end local v1    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    goto :goto_0

    .line 518
    :cond_1
    return-void
.end method

.method public setAnimateWakeup(Z)V
    .locals 2
    .param p1, "animateWakeup"    # Z

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 389
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 394
    return-void

    .line 391
    :cond_1
    :goto_0
    return-void
.end method

.method public setAodDimmingScrim(F)V
    .locals 1
    .param p1, "scrimOpacity"    # F

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceSetAodDimmingScrim(F)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setAodFrontScrimAlpha(F)V

    .line 438
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceDozeScreenBrightness(I)V

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setDozeScreenBrightness(I)V

    .line 432
    return-void
.end method

.method public setHasPendingScreenOffCallbackChangeListener(Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 474
    if-eqz p1, :cond_0

    .line 475
    move-object v0, p1

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 478
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 480
    return-void
.end method

.method public setPulsePending(Z)V
    .locals 0
    .param p1, "isPulsePending"    # Z

    .line 527
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 528
    return-void
.end method

.method shouldAnimateWakeup()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    return v0
.end method

.method public startDozing()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 233
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    goto :goto_0

    .line 238
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 240
    :goto_0
    return-void
.end method

.method public stopDozing()V
    .locals 2

    .line 323
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 328
    :cond_0
    return-void
.end method

.method public stopPulsing()V
    .locals 1

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setPulsePending(Z)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseOutNow()V

    .line 384
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PSB.DozeServiceHost[mCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v1}, Lcom/android/systemui/util/IListenerSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateDozing()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 246
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 247
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->canDozeFromCurrentScene()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    move v0, v1

    .local v0, "dozing":Z
    goto :goto_1

    .line 249
    .end local v0    # "dozing":Z
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 250
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    move v0, v1

    .line 255
    .restart local v0    # "dozing":Z
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 257
    const/4 v0, 0x0

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/IListenerSet;

    invoke-interface {v1}, Lcom/android/systemui/util/IListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 261
    .local v2, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v2, v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onDozingChanged(Z)V

    .line 262
    .end local v2    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    goto :goto_2

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->setIsDozing(Z)V

    .line 264
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setIsDozing(Z)Z

    .line 265
    return-void
.end method
