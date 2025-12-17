.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsControllerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 6 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 7 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,418:1\n21#2:419\n23#2:423\n53#2:424\n55#2:428\n50#3:420\n55#3:422\n50#3:425\n55#3:427\n106#4:421\n106#4:426\n36#5:429\n36#5:430\n45#5:432\n36#5:433\n36#5:439\n17#6:431\n59#7,5:434\n*S KotlinDebug\n*F\n+ 1 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay\n*L\n102#1:419\n102#1:423\n107#1:424\n107#1:428\n102#1:420\n102#1:422\n107#1:425\n107#1:427\n102#1:421\n107#1:426\n120#1:429\n171#1:430\n269#1:432\n269#1:433\n293#1:439\n234#1:431\n269#1:434,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 \u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 \u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0008\u0001\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J\u0008\u0010M\u001a\u000207H\u0002J\u001e\u0010N\u001a\u0002072\u0006\u0010O\u001a\u00020\u00182\u000c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000100H\u0002J\u0006\u0010Q\u001a\u000207J\u0008\u0010R\u001a\u0004\u0018\u00010\u0018J\u0006\u0010S\u001a\u00020\u001aJ\u000e\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u0011J\u0008\u0010V\u001a\u00020\u001aH\u0002J\u0010\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020>H\u0007J\u000e\u0010Y\u001a\u0002072\u0006\u0010Z\u001a\u00020>JC\u0010[\u001a\u0002H\\\"\n\u0008\u0000\u0010\\\u0018\u0001*\u00020\u0018*\u00020D2\u0008\u0008\u0001\u0010U\u001a\u00020\u00132\u0019\u0008\u0002\u0010]\u001a\u0013\u0012\u0004\u0012\u0002H\\\u0012\u0004\u0012\u0002070^\u00a2\u0006\u0002\u0008_H\u0082\u0008\u00a2\u0006\u0002\u0010`J\u001a\u0010a\u001a\u000204*\u0002042\u000c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000100H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010C\u001a\u0004\u0018\u00010D@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsControllerOverlay;",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "transitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "udfpsDisplayModeProvider",
        "Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;",
        "requestId",
        "",
        "requestReason",
        "",
        "controllerCallback",
        "Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;",
        "onTouch",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "",
        "udfpsKeyguardAccessibilityDelegate",
        "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "deviceEntryUdfpsTouchOverlayViewModel",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
        "defaultUdfpsTouchOverlayViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
        "promptUdfpsTouchOverlayViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V",
        "addViewRunnable",
        "Ljava/lang/Runnable;",
        "animationViewController",
        "Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "getAnimationViewController",
        "()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "coreLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "currentStateUpdatedToOffAodOrDozing",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isHiding",
        "()Z",
        "isShowing",
        "listenForCurrentKeyguardState",
        "Lkotlinx/coroutines/Job;",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "overlayTouchListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "overlayTouchView",
        "Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;",
        "<set-?>",
        "Lcom/android/systemui/biometrics/UdfpsView;",
        "overlayViewLegacy",
        "getRequestId",
        "()J",
        "getRequestReason",
        "()I",
        "sensorBounds",
        "Landroid/graphics/Rect;",
        "touchExplorationEnabled",
        "addViewIfPending",
        "addViewNowOrLater",
        "view",
        "animation",
        "cancel",
        "getTouchOverlay",
        "hide",
        "matchesRequestId",
        "id",
        "shouldRotate",
        "show",
        "params",
        "updateOverlayParams",
        "updatedOverlayParams",
        "addUdfpsView",
        "T",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/systemui/biometrics/UdfpsView;ILkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "updateDimensions",
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


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private addViewRunnable:Ljava/lang/Runnable;

.field private final controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

.field private final coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final currentStateUpdatedToOffAodOrDozing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

.field private final onTouch:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

.field private overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:J

.field private final requestReason:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sensorBounds:Landroid/graphics/Rect;

.field private touchExplorationEnabled:Z

.field private final transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field private final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field private final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 31
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "transitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p6, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p7, "udfpsDisplayModeProvider"    # Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;
    .param p8, "requestId"    # J
    .param p10, "requestReason"    # I
    .param p11, "controllerCallback"    # Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;
    .param p12, "onTouch"    # Lkotlin/jvm/functions/Function3;
    .param p13, "udfpsKeyguardAccessibilityDelegate"    # Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .param p14, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p15, "deviceEntryUdfpsTouchOverlayViewModel"    # Ldagger/Lazy;
    .param p16, "defaultUdfpsTouchOverlayViewModel"    # Ldagger/Lazy;
    .param p17, "promptUdfpsTouchOverlayViewModel"    # Ldagger/Lazy;
    .param p18, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p19, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p20, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/WindowManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;",
            "JI",
            "Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;",
            ">;",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string/jumbo v0, "inflater"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsDisplayModeProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerCallback"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTouch"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsKeyguardAccessibilityDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    move-object/from16 v10, p14

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryUdfpsTouchOverlayViewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUdfpsTouchOverlayViewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptUdfpsTouchOverlayViewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v10, p20

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 80
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 81
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 84
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 85
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 86
    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 87
    move/from16 v1, p10

    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 88
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 89
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    .line 90
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 92
    iput-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 94
    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 95
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 96
    iput-object v14, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 97
    iput-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 98
    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    nop

    .line 101
    invoke-virtual/range {p14 .. p14}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v16

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 102
    nop

    .local v16, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 419
    .local v17, "$i$f$filter":I
    move-object/from16 v18, v16

    .local v18, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v19, 0x0

    .line 420
    .local v19, "$i$f$unsafeTransform":I
    const/16 v20, 0x0

    .line 421
    .local v20, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$filter$1;

    move-object/from16 v2, v18

    .end local v18    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 422
    .end local v20    # "$i$f$unsafeFlow":I
    nop

    .line 423
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v19    # "$i$f$unsafeTransform":I
    nop

    .line 107
    .end local v16    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$filter":I
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$f$map":I
    move-object/from16 v16, v1

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 425
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 426
    .local v18, "$i$f$unsafeFlow":I
    move-object/from16 v19, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v19, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    move/from16 v20, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v20, "$i$f$map":I
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 427
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 428
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    nop

    .line 107
    .end local v19    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v20    # "$i$f$map":I
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->currentStateUpdatedToOffAodOrDozing:Lkotlinx/coroutines/flow/Flow;

    .line 127
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/16 v29, 0x7f

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 136
    nop

    .line 132
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 132
    const/16 v2, 0x7e8

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 136
    move-object v2, v1

    .local v2, "$this$coreLayoutParams_u24lambda_u242":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-apply-UdfpsControllerOverlay$coreLayoutParams$1":I
    const-string v16, "UdfpsControllerOverlay"

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 139
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    const/4 v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 141
    const v3, 0x1800128

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 143
    const/high16 v3, 0x20200000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 146
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 147
    const/4 v3, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 148
    nop

    .line 136
    .end local v2    # "$this$coreLayoutParams_u24lambda_u242":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "$i$a$-apply-UdfpsControllerOverlay$coreLayoutParams$1":I
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 78
    return-void
.end method

.method public static final synthetic access$addViewIfPending(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewIfPending()V

    return-void
.end method

.method public static final synthetic access$getAccessibilityManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static final synthetic access$getCoreLayoutParams$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static final synthetic access$getCurrentStateUpdatedToOffAodOrDozing$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->currentStateUpdatedToOffAodOrDozing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static final synthetic access$getOnTouch$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    return-void
.end method

.method public static final synthetic access$updateDimensions(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
    .param p1, "$receiver"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "animation"    # Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic addUdfpsView(Lcom/android/systemui/biometrics/UdfpsView;ILkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4
    .param p1, "$this$addUdfpsView"    # Lcom/android/systemui/biometrics/UdfpsView;
    .param p2, "id"    # I
    .param p3, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/systemui/biometrics/UdfpsView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    .local v0, "$i$f$addUdfpsView":I
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 407
    .local v1, "subView":Landroid/view/View;
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsView;->addView(Landroid/view/View;)V

    .line 408
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-object v1
.end method

.method static synthetic addUdfpsView$default(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
    .param p1, "$receiver"    # Lcom/android/systemui/biometrics/UdfpsView;
    .param p2, "id"    # I
    .param p3, "init"    # Lkotlin/jvm/functions/Function1;

    .line 402
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 404
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 402
    :cond_0
    const/4 p4, 0x0

    .line 406
    .local p4, "$i$f$addUdfpsView":I
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p5, Landroid/view/View;

    .line 407
    .local p5, "subView":Landroid/view/View;
    invoke-virtual {p1, p5}, Lcom/android/systemui/biometrics/UdfpsView;->addView(Landroid/view/View;)V

    .line 408
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-object p5
.end method

.method private final addViewIfPending()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$a$-let-UdfpsControllerOverlay$addViewIfPending$1":I
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 263
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    nop

    .line 261
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-let-UdfpsControllerOverlay$addViewIfPending$1":I
    nop

    .line 265
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Ljava/lang/Runnable;

    .line 266
    return-void
.end method

.method private final addViewNowOrLater(Landroid/view/View;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animation"    # Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)V"
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/android/systemui/Flags;->udfpsViewPerformance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$f$Runnable":I
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/View;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 234
    .end local v0    # "$i$f$Runnable":I
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Ljava/lang/Runnable;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewIfPending()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 254
    nop

    .line 255
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_0
    return-void
.end method

.method private final shouldRotate()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 395
    return v1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;
    .locals 11
    .param p1, "$this$updateDimensions"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "animation"    # Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)",
            "Landroid/view/WindowManager$LayoutParams;"
        }
    .end annotation

    .line 335
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingX()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 336
    .local v1, "paddingX":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingY()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 338
    .local v2, "paddingY":I
    :goto_1
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    packed-switch v3, :pswitch_data_0

    .line 340
    move v3, v0

    goto :goto_2

    .line 339
    :pswitch_0
    const/4 v3, 0x1

    .line 338
    :goto_2
    nop

    .line 345
    .local v3, "isEnrollment":Z
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 348
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 349
    nop

    .line 350
    nop

    .line 351
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v5

    .line 352
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v6

    .line 348
    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    .line 345
    :goto_3
    nop

    .line 344
    nop

    .line 356
    .local v0, "rotatedBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v4

    .line 357
    .local v4, "rot":I
    packed-switch v4, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_4

    .line 358
    :pswitch_2
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shouldRotate()Z

    move-result v5

    const-string v6, "UdfpsControllerOverlay"

    if-nez v5, :cond_3

    .line 360
    nop

    .line 361
    invoke-static {v4}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v5

    .line 362
    nop

    .line 363
    iget-object v7, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result v7

    .line 364
    iget-object v8, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip rotating UDFPS bounds "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " animation="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " isGoingToSleep="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " isOccluded="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 367
    :cond_3
    invoke-static {v4}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rotate UDFPS bounds "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    nop

    .line 370
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v5

    .line 371
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v6

    .line 372
    nop

    .line 368
    invoke-static {v0, v5, v6, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 376
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 377
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v6

    .line 378
    iget-object v7, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v7}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v7

    .line 379
    nop

    .line 375
    invoke-static {v5, v6, v7, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 384
    :goto_4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 385
    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 389
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 322
    nop

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    invoke-interface {v0}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;->onUserCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Remote exception"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "UdfpsControllerOverlay"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    return-wide v0
.end method

.method public final getRequestReason()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    return v0
.end method

.method public final getTouchOverlay()Landroid/view/View;
    .locals 1

    .line 120
    const/4 v0, 0x0

    .line 429
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 120
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    check-cast v0, Landroid/view/View;

    .line 120
    :goto_0
    return-object v0
.end method

.method public final hide()Z
    .locals 7

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isShowing()Z

    move-result v0

    .line 287
    .local v0, "wasShowing":Z
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .local v1, "$this$hide_u24lambda_u248":Lcom/android/systemui/biometrics/UdfpsView;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-apply-UdfpsControllerOverlay$hide$1":I
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay()V

    .line 291
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/UdfpsView;->setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 292
    nop

    .line 287
    .end local v1    # "$this$hide_u24lambda_u248":Lcom/android/systemui/biometrics/UdfpsView;
    .end local v3    # "$i$a$-apply-UdfpsControllerOverlay$hide$1":I
    nop

    .line 293
    :cond_1
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .line 293
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->disable(Ljava/lang/Runnable;)V

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .local v1, "$this$hide_u24lambda_u2410":Landroid/view/View;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$a$-apply-UdfpsControllerOverlay$hide$2":I
    invoke-static {}, Lcom/android/systemui/Flags;->udfpsViewPerformance()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 299
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v4, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 301
    :cond_3
    const-string v4, "UdfpsAddView"

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    .line 303
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v4, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 305
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 307
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v4, :cond_5

    .local v4, "it":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$a$-let-UdfpsControllerOverlay$hide$2$1":I
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 309
    nop

    .line 307
    .end local v4    # "it":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .end local v5    # "$i$a$-let-UdfpsControllerOverlay$hide$2$1":I
    nop

    .line 310
    :cond_5
    nop

    .line 296
    .end local v1    # "$this$hide_u24lambda_u2410":Landroid/view/View;
    .end local v3    # "$i$a$-apply-UdfpsControllerOverlay$hide$2":I
    nop

    .line 312
    :cond_6
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 313
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 314
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 315
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 317
    :cond_7
    return v0
.end method

.method public final isHiding()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final matchesRequestId(J)Z
    .locals 4
    .param p1, "id"    # J

    .line 330
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final show(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z
    .locals 7
    .param p1, "params"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UdfpsControllerOverlay"

    if-nez v0, :cond_4

    .line 168
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 170
    nop

    .line 171
    const/4 v0, 0x0

    .line 430
    .local v0, "$i$f$isEnabled":I
    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v4

    .line 171
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 173
    sget v4, Lcom/android/systemui/res/R$layout;->udfps_touch_overlay:I

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.biometrics.ui.view.UdfpsTouchOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 174
    move-object v1, v0

    .local v1, "$this$show_u24lambda_u243":Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-apply-UdfpsControllerOverlay$show$1":I
    iget v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    invoke-static {v6}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->access$isImportantForAccessibility(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 178
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;->setImportantForAccessibility(I)V

    .line 181
    :cond_0
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewNowOrLater(Landroid/view/View;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 182
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "get(...)"

    packed-switch v5, :pswitch_data_0

    .line 197
    nop

    .line 198
    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    goto :goto_0

    .line 185
    :pswitch_0
    nop

    .line 186
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 187
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 184
    invoke-static {v1, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    goto :goto_1

    .line 191
    :pswitch_1
    nop

    .line 192
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 193
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 190
    invoke-static {v1, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    goto :goto_1

    .line 198
    :goto_0
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 199
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 196
    invoke-static {v1, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 202
    :goto_1
    nop

    .line 174
    .end local v1    # "$this$show_u24lambda_u243":Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;
    .end local v4    # "$i$a$-apply-UdfpsControllerOverlay$show$1":I
    nop

    .line 172
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$show_u24lambda_u244":Landroid/view/View;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-apply-UdfpsControllerOverlay$show$2":I
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 206
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/View;)V

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 217
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 220
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :cond_2
    nop

    .line 204
    .end local v0    # "$this$show_u24lambda_u244":Landroid/view/View;
    .end local v1    # "$i$a$-apply-UdfpsControllerOverlay$show$2":I
    :cond_3
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v1, "showUdfpsOverlay | failed to add window"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    return v3

    .line 228
    :cond_4
    const-string/jumbo v0, "showUdfpsOverlay | the overlay is already showing"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 8
    .param p1, "updatedOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const-string/jumbo v0, "updatedOverlayParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 432
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 435
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 438
    :cond_1
    nop

    .line 432
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 270
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 271
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-let-UdfpsControllerOverlay$updateOverlayParams$1":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :cond_2
    nop

    .line 272
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-UdfpsControllerOverlay$updateOverlayParams$1":I
    nop

    .line 281
    :cond_3
    return-void
.end method
