.class public Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
.super Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UdfpsOverlayController"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public static synthetic $r8$lambda$-hp3VaTtQzE7P_geFZ3w8HxCClI(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$setDebugMessage$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3txwdQCLxy2YdqGrRIL36DALrOQ(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$showUdfpsOverlay$0(JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ArYB45IjODL--luKjFWWTVtf5w0(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$onAcquired$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCkRjms0j9eWslKk-TXvkwEw_-g(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$hideUdfpsOverlay$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$l9XcDffgPtLa018UuYJfHae8H0k(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$showUdfpsOverlay$1(JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/UdfpsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$hideUdfpsOverlay$2()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "UdfpsController"

    const-string/jumbo v1, "hiding udfps overlay when mKeyguardUpdateMonitor.isFingerprintDetectionRunning()=true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 316
    return-void
.end method

.method private synthetic lambda$onAcquired$3(II)V
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "acquiredInfo"    # I

    .line 327
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null request when onAcquired for sensorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " acquiredInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmAcquiredReceived(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    .line 334
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$munconfigureDisplay(Lcom/android/systemui/biometrics/UdfpsController;Landroid/view/View;)V

    .line 335
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->tryAodSendFingerUp()V

    .line 336
    return-void
.end method

.method private synthetic lambda$setDebugMessage$4(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->setDebugMessage(Ljava/lang/String;)V

    .line 355
    :cond_1
    return-void

    .line 350
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showUdfpsOverlay$0(JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "requestId"    # J
    .param p3, "view"    # Landroid/view/View;
    .param p4, "event"    # Landroid/view/MotionEvent;
    .param p5, "fromUdfpsView"    # Ljava/lang/Boolean;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 292
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 289
    invoke-static {v0, p1, p2, p4, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showUdfpsOverlay$1(JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 26
    .param p1, "requestId"    # J
    .param p3, "reason"    # I
    .param p4, "callback"    # Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 277
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v14, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    move-object v1, v14

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmInflater(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v5}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v6}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v7}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v8}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    move-result-object v8

    new-instance v13, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;

    move-object/from16 v16, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v1, p1

    move-object/from16 v25, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v25

    invoke-direct {v14, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;J)V

    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v14}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUdfpsKeyguardAccessibilityDelegate(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-result-object v14

    move-object/from16 v24, v16

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmDeviceEntryUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmDefaultUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmPromptUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUdfpsOverlayInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmScope(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    move-object v0, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;-><init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mshowUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    return-void
.end method


# virtual methods
.method public debugBiometricPrompt()V
    .locals 5

    .line 385
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    .line 389
    .local v0, "authenticationCallback":Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmContext(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    const-string v2, "Test"

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 391
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowBackgroundAuthentication(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v1

    .line 394
    .local v1, "biometricPrompt":Landroid/hardware/biometrics/BiometricPrompt;
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 395
    .local v2, "handler":Landroid/os/Handler;
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 397
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 395
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 399
    return-void
.end method

.method public debugOnTouch(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 368
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 369
    .local v0, "requestId":J
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, p1, v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z

    .line 370
    return-void
.end method

.method public debugOnUiReady(I)V
    .locals 4
    .param p1, "sensorId"    # I

    .line 376
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 377
    .local v0, "requestId":J
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 379
    return-void
.end method

.method public debugSetIgnoreDisplayTouches(Z)V
    .locals 4
    .param p1, "ignoreTouch"    # Z

    .line 405
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 406
    .local v0, "requestId":J
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v3, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/hardware/fingerprint/FingerprintManager;->setIgnoreDisplayTouches(JIZ)V

    .line 408
    return-void
.end method

.method public getSensorBounds()Landroid/graphics/Rect;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hideUdfpsOverlay(I)V
    .locals 2
    .param p1, "sensorId"    # I

    .line 307
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public onAcquired(II)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "acquiredInfo"    # I

    .line 324
    invoke-static {p2}, Landroid/hardware/biometrics/BiometricFingerprintConstants;->shouldDisableUdfpsDisplayMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    .local v0, "acquiredGood":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;II)V

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 338
    .end local v0    # "acquiredGood":Z
    :cond_1
    return-void
.end method

.method public onEnrollmentHelp(I)V
    .locals 0
    .param p1, "sensorId"    # I

    .line 344
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "remaining"    # I

    .line 341
    return-void
.end method

.method public setDebugMessage(ILjava/lang/String;)V
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method public showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 8
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "reason"    # I
    .param p5, "callback"    # Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUdfpsOverlayInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->setRequestId(J)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    invoke-interface {v0, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method
