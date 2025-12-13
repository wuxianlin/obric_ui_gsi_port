.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "AuthRippleController.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;,
        Lcom/android/systemui/biometrics/AuthRippleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        ">;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthRippleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRippleController.kt\ncom/android/systemui/biometrics/AuthRippleController\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n36#2:466\n36#2:467\n52#2:468\n36#2:469\n79#3:470\n1#4:471\n*S KotlinDebug\n*F\n+ 1 AuthRippleController.kt\ncom/android/systemui/biometrics/AuthRippleController\n*L\n110#1:466\n136#1:467\n173#1:468\n173#1:469\n173#1:470\n173#1:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0005*-2<N\u0008\u0007\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002bcB\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010(J\u0006\u0010R\u001a\u00020EJ\u0008\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020TH\u0016J\u0008\u0010V\u001a\u00020TH\u0017J\u0008\u0010W\u001a\u00020TH\u0017J\u0008\u0010X\u001a\u00020TH\u0002J\u0010\u0010Y\u001a\u00020T2\u0006\u0010Z\u001a\u00020[H\u0007J\u0010\u0010\\\u001a\u00020T2\u0006\u0010Z\u001a\u00020[H\u0002J\u0008\u0010]\u001a\u00020TH\u0002J\u0008\u0010^\u001a\u00020TH\u0016J\u0008\u0010_\u001a\u00020TH\u0002J\u0006\u0010`\u001a\u00020TJ\u0008\u0010a\u001a\u00020TH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020E8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010OR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthRippleController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "sysuiContext",
        "Landroid/content/Context;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "udfpsControllerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "logger",
        "Lcom/android/keyguard/logging/KeyguardLogger;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "authRippleInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "rippleView",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/biometrics/AuthRippleView;)V",
        "authControllerCallback",
        "com/android/systemui/biometrics/AuthRippleController$authControllerCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;",
        "biometricModeListener",
        "com/android/systemui/biometrics/AuthRippleController$biometricModeListener$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;",
        "circleReveal",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "configurationChangedListener",
        "com/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;",
        "faceSensorLocation",
        "Landroid/graphics/Point;",
        "fingerprintSensorLocation",
        "getFingerprintSensorLocation",
        "()Landroid/graphics/Point;",
        "setFingerprintSensorLocation",
        "(Landroid/graphics/Point;)V",
        "keyguardUpdateMonitorCallback",
        "com/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;",
        "lightRevealScrimAnimator",
        "Landroid/animation/ValueAnimator;",
        "getLightRevealScrimAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setLightRevealScrimAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "startLightRevealScrimOnKeyguardFadingAway",
        "",
        "getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Z",
        "setStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Z)V",
        "udfpsController",
        "udfpsControllerCallback",
        "com/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;",
        "udfpsRadius",
        "",
        "isAnimatingLightRevealScrim",
        "onKeyguardFadingAwayChanged",
        "",
        "onStartedGoingToSleep",
        "onViewAttached",
        "onViewDetached",
        "showDwellRipple",
        "showUnlockRipple",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "showUnlockRippleInternal",
        "showUnlockedRipple",
        "start",
        "updateRippleColor",
        "updateSensorLocation",
        "updateUdfpsDependentParams",
        "AuthRippleCommand",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;

.field public static final RIPPLE_ANIMATION_DURATION:J = 0x78L

.field public static final TAG:Ljava/lang/String; = "AuthRippleController"


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field private final authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

.field private final biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private faceSensorLocation:Landroid/graphics/Point;

.field private fingerprintSensorLocation:Landroid/graphics/Point;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field private final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

.field private final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private startLightRevealScrimOnKeyguardFadingAway:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final sysuiContext:Landroid/content/Context;

.field private udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field private final udfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private udfpsRadius:F

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/AuthRippleController;->Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/AuthRippleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 16
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p7, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p8, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p9, "udfpsControllerProvider"    # Ljavax/inject/Provider;
    .param p10, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p11, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p12, "logger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p13, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .param p14, "lightRevealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;
    .param p15, "authRippleInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
    .param p16, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .param p17, "rippleView"    # Lcom/android/systemui/biometrics/AuthRippleView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            "Lcom/android/systemui/statusbar/LightRevealScrim;",
            "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
            "Lcom/android/systemui/biometrics/AuthRippleView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "sysuiContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsControllerProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lightRevealScrim"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRippleInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePropertyRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p17

    check-cast v0, Landroid/view/View;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 72
    iput-object v1, v15, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 73
    iput-object v2, v15, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 74
    iput-object v3, v15, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 75
    iput-object v4, v15, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iput-object v5, v15, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    iput-object v6, v15, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 78
    iput-object v7, v15, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 79
    iput-object v8, v15, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 80
    iput-object v9, v15, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object v10, v15, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 82
    iput-object v11, v15, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 83
    iput-object v12, v15, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 84
    iput-object v13, v15, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 85
    iput-object v14, v15, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 86
    move-object/from16 v0, p15

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    .line 87
    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 109
    nop

    .line 110
    const/4 v0, 0x0

    .line 466
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 110
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 111
    if-eqz p17, :cond_0

    move-object/from16 v0, p17

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$1;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lcom/android/systemui/biometrics/AuthRippleController$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 123
    :cond_0
    nop

    .line 142
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 321
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 358
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 368
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 382
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v15, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 71
    return-void
.end method

.method public static final synthetic access$getAuthRippleInteractor$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    return-object v0
.end method

.method public static final synthetic access$getCircleReveal$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object v0
.end method

.method public static final synthetic access$getFaceSensorLocation$p(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/graphics/Point;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getLightRevealScrim$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/keyguard/logging/KeyguardLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    return-object v0
.end method

.method public static final synthetic access$getMView$p$s-2044592172(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsRadius$p(Lcom/android/systemui/biometrics/AuthRippleController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    iget v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    return v0
.end method

.method public static final synthetic access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showDwellRipple()V

    return-void
.end method

.method public static final synthetic access$showUnlockRippleInternal(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method public static final synthetic access$showUnlockedRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    return-void
.end method

.method public static final synthetic access$updateRippleColor(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    return-void
.end method

.method public static final synthetic access$updateUdfpsDependentParams(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleController;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    return-void
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final showDwellRipple()V
    .locals 4

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateSensorLocation()V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/graphics/Point;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-let-AuthRippleController$showDwellRipple$1":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/biometrics/AuthRippleView;

    iget v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 317
    nop

    .line 314
    .end local v0    # "it":Landroid/graphics/Point;
    .end local v1    # "$i$a$-let-AuthRippleController$showDwellRipple$1":I
    nop

    .line 318
    :cond_0
    return-void
.end method

.method private final showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 12
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 179
    .local v0, "keyguardNotShowing":Z
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 180
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    move-result v1

    .line 179
    xor-int/lit8 v1, v1, 0x1

    .line 181
    .local v1, "unlockNotAllowed":Z
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateSensorLocation()V

    .line 187
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    .local v2, "it":Landroid/graphics/Point;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-let-AuthRippleController$showUnlockRippleInternal$1":I
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/biometrics/AuthRippleView;

    iget v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    invoke-virtual {v5, v2, v6}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 190
    new-instance v5, Lcom/android/systemui/statusbar/CircleReveal;

    .line 191
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 192
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 193
    nop

    .line 195
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 196
    iget v9, v2, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 190
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    check-cast v5, Lcom/android/systemui/statusbar/LightRevealEffect;

    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 199
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FP sensor radius: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(IILjava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 201
    nop

    .line 188
    .end local v2    # "it":Landroid/graphics/Point;
    .end local v4    # "$i$a$-let-AuthRippleController$showUnlockRippleInternal$1":I
    goto :goto_0

    .line 202
    :cond_1
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    .restart local v2    # "it":Landroid/graphics/Point;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$a$-let-AuthRippleController$showUnlockRippleInternal$2":I
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {v5, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 205
    new-instance v5, Lcom/android/systemui/statusbar/CircleReveal;

    .line 206
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 207
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 208
    nop

    .line 210
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 211
    iget v9, v2, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 205
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    check-cast v5, Lcom/android/systemui/statusbar/LightRevealEffect;

    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 214
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    const-string v7, "Face unlock ripple"

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(IILjava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 216
    nop

    .line 203
    .end local v2    # "it":Landroid/graphics/Point;
    .end local v4    # "$i$a$-let-AuthRippleController$showUnlockRippleInternal$2":I
    nop

    .line 218
    :cond_2
    :goto_0
    return-void

    .line 182
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->notShowingUnlockRipple(ZZ)V

    .line 183
    return-void
.end method

.method private final showUnlockedRipple()V
    .locals 4

    .line 227
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/statusbar/LightRevealEffect;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-let-AuthRippleController$showUnlockedRipple$1":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 234
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 235
    nop

    .line 229
    .end local v0    # "it":Lcom/android/systemui/statusbar/LightRevealEffect;
    .end local v1    # "$i$a$-let-AuthRippleController$showUnlockedRipple$1":I
    nop

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->startUnlockedRipple(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method private final updateRippleColor()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 309
    sget v2, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    .line 308
    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setLockScreenColor(I)V

    .line 310
    return-void
.end method

.method private final updateUdfpsDependentParams()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 394
    .local v1, "$i$a$-let-AuthRippleController$updateUdfpsDependentParams$1":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 395
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 396
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 398
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthRippleView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 402
    :cond_0
    nop

    .line 393
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-AuthRippleController$updateUdfpsDependentParams$1":I
    nop

    .line 403
    :cond_1
    return-void
.end method


# virtual methods
.method public final getFingerprintSensorLocation()Landroid/graphics/Point;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLightRevealScrimAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    return v0
.end method

.method public final isAnimatingLightRevealScrim()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyguardFadingAwayChanged()V
    .locals 5

    .line 248
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 255
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$onKeyguardFadingAwayChanged_u24lambda_u243":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$a$-apply-AuthRippleController$onKeyguardFadingAwayChanged$1":I
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    const-wide/16 v3, 0x78

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 259
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 284
    nop

    .line 255
    .end local v1    # "$this$onKeyguardFadingAwayChanged_u24lambda_u243":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-AuthRippleController$onKeyguardFadingAwayChanged$1":I
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 288
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 300
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "auth-ripple"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 136
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->addListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V

    .line 139
    :cond_1
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    const-string v1, "auth-ripple"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->unregisterCommand(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->removeListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Point;

    .line 98
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    return-void
.end method

.method public final setLightRevealScrimAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setStartLightRevealScrimOnKeyguardFadingAway$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 96
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    return-void
.end method

.method public final showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 8
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Update authRippleInteractor.showUnlockRipple instead of calling this."
    .end annotation

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 468
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 468
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 468
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$assertInLegacyMode":I
    nop

    .line 174
    .end local v0    # "$i$f$assertInLegacyMode":I
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 175
    return-void

    .line 471
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv$iv":Z
    .restart local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public start()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->init()V

    .line 107
    return-void
.end method

.method public final updateSensorLocation()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocation()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 304
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 305
    return-void
.end method
