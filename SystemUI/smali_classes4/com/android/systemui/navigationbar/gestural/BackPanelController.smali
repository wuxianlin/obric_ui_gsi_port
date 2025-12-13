.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "BackPanelController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        ">;",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1177:1\n33#2,12:1178\n33#2,12:1190\n33#2,12:1203\n33#2,12:1219\n1#3:1202\n257#4,2:1215\n257#4,2:1217\n*S KotlinDebug\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController\n*L\n335#1:1178,12\n358#1:1190,12\n719#1:1203,12\n967#1:1219,12\n925#1:1215,2\n928#1:1217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00086*\u0001\u001a\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00a2\u0001\u00a3\u0001\u00a4\u0001BO\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\\\u001a\u00020]H\u0002J\u0008\u0010^\u001a\u00020]H\u0002J,\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020-2\u0006\u0010a\u001a\u00020-2\u0008\u0008\u0002\u0010b\u001a\u00020-2\u0008\u0008\u0002\u0010c\u001a\u00020-H\u0002J\u0018\u0010d\u001a\u0002082\u0006\u0010e\u001a\u00020-2\u0006\u0010P\u001a\u00020-H\u0002J\u0010\u0010f\u001a\u00020]2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020-2\u0006\u0010j\u001a\u00020-H\u0002J\r\u0010k\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008lJ\u0010\u0010m\u001a\u00020]2\u0006\u0010n\u001a\u00020oH\u0002J\u001a\u0010p\u001a\u0002082\u0006\u0010q\u001a\u00020-2\u0008\u0008\u0002\u0010P\u001a\u00020-H\u0002J1\u0010r\u001a\u0002082\u0006\u0010s\u001a\u0002082\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010-2\u000e\u0008\u0002\u0010u\u001a\u0008\u0012\u0004\u0012\u00020-0/H\u0002\u00a2\u0006\u0002\u0010vJ\u0008\u0010w\u001a\u00020]H\u0016J\u0008\u0010x\u001a\u00020]H\u0002J\u0010\u0010y\u001a\u00020]2\u0006\u0010n\u001a\u00020oH\u0016J\u0008\u0010z\u001a\u00020]H\u0014J\u0008\u0010{\u001a\u00020]H\u0014J\u0008\u0010|\u001a\u00020]H\u0002J\u0008\u0010}\u001a\u00020]H\u0002J\u001e\u0010~\u001a\u00020]2\n\u0010\u007f\u001a\u00060>R\u00020\u00002\u0008\u0008\u0002\u0010t\u001a\u00020\'H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020-2\u0007\u0010\u0081\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020-2\u0007\u0010\u0083\u0001\u001a\u00020-H\u0002J\t\u0010\u0084\u0001\u001a\u00020]H\u0002J\u001a\u0010\u0085\u0001\u001a\u00020]2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0003\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020]2\u0007\u0010\u0089\u0001\u001a\u00020\u0018H\u0016J\u0011\u0010\u008a\u0001\u001a\u00020]2\u0006\u0010$\u001a\u00020%H\u0016J\u001b\u0010\u008b\u0001\u001a\u00020]2\u0007\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020<H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020]2\u0007\u0010\u008f\u0001\u001a\u000208H\u0016J\u0011\u0010\u0090\u0001\u001a\u00020]2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020]2\u0007\u0010\u0092\u0001\u001a\u00020-H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020-2\u0006\u0010j\u001a\u00020-H\u0002J\u0012\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0081\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020]2\u0007\u0010\u0081\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020]2\u0007\u0010\u0081\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020]2\u0007\u0010\u0098\u0001\u001a\u000208H\u0002J\u001d\u0010\u0099\u0001\u001a\u00020]2\u0007\u0010\u009a\u0001\u001a\u00020\u001d2\t\u0008\u0002\u0010\u009b\u0001\u001a\u000208H\u0002J\u001a\u0010\u009c\u0001\u001a\u00020]2\u0007\u0010\u009d\u0001\u001a\u00020-2\u0006\u0010j\u001a\u00020-H\u0002J\t\u0010\u009e\u0001\u001a\u00020]H\u0002J\t\u0010\u009f\u0001\u001a\u00020]H\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020]2\u0007\u0010\u00a1\u0001\u001a\u00020-H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR$\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u000201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u00060>R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u00060>R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00060>R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010A\u001a\u00020B8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010N\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010OR\u000e\u0010P\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010U\u001a\u0004\u0018\u00010V8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;",
        "context",
        "Landroid/content/Context;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "mainHandler",
        "Landroid/os/Handler;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "backCallback",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;",
        "configurationListener",
        "com/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;",
        "currentState",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        "getCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        "setCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;)V",
        "displaySize",
        "Landroid/graphics/Point;",
        "elapsedTimeSinceEntry",
        "",
        "getElapsedTimeSinceEntry",
        "()J",
        "elapsedTimeSinceInactive",
        "getElapsedTimeSinceInactive",
        "entryToActiveDelay",
        "",
        "entryToActiveDelayCalculation",
        "Lkotlin/Function0;",
        "failsafeRunnable",
        "Ljava/lang/Runnable;",
        "getFailsafeRunnable$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/lang/Runnable;",
        "fullyStretchedThreshold",
        "gestureEntryTime",
        "gestureInactiveTime",
        "hasPassedDragSlop",
        "",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "minFlingDistance",
        "",
        "onAlphaEndSetGoneStateListener",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;",
        "onEndSetCommittedStateListener",
        "onEndSetGoneStateListener",
        "params",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "getParams$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "setParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;)V",
        "pastThresholdWhileEntryOrInactiveTime",
        "previousPreThresholdWidthInterpolator",
        "Landroidx/core/animation/Interpolator;",
        "previousState",
        "previousXTranslation",
        "previousXTranslationOnActiveOffset",
        "startIsLeft",
        "Ljava/lang/Boolean;",
        "startX",
        "startY",
        "totalTouchDeltaActive",
        "totalTouchDeltaInactive",
        "touchDeltaStartX",
        "value",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "getVelocityTracker",
        "()Landroid/view/VelocityTracker;",
        "setVelocityTracker",
        "(Landroid/view/VelocityTracker;)V",
        "cancelAllPendingAnimations",
        "",
        "cancelFailsafe",
        "convertVelocityToAnimationFactor",
        "valueOnFastVelocity",
        "valueOnSlowVelocity",
        "fastVelocityBound",
        "slowVelocityBound",
        "dragSlopExceeded",
        "curX",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "fullScreenProgress",
        "xTranslation",
        "getBackPanelView",
        "getBackPanelView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "handleMoveEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isFlungAwayFromEdge",
        "endX",
        "isPastThresholdToActive",
        "isPastThreshold",
        "delay",
        "dynamicDelay",
        "(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z",
        "onDestroy",
        "onFailsafe",
        "onMotionEvent",
        "onViewAttached",
        "onViewDetached",
        "performActivatedHapticFeedback",
        "performDeactivatedHapticFeedback",
        "playWithBackgroundWidthAnimation",
        "onEnd",
        "preThresholdWidthStretchAmount",
        "progress",
        "reactivationThresholdProgress",
        "totalTouchDelta",
        "scheduleFailsafe",
        "setArrowStrokeAlpha",
        "gestureProgress",
        "(Ljava/lang/Float;)V",
        "setBackCallback",
        "callback",
        "setDisplaySize",
        "setInsets",
        "insetLeft",
        "insetRight",
        "setIsLeftPanel",
        "isLeftPanel",
        "setLayoutParams",
        "setVerticalTranslation",
        "yOffset",
        "staticThresholdProgress",
        "stretchActiveBackIndicator",
        "stretchEntryBackIndicator",
        "stretchInactiveBackIndicator",
        "updateArrowDirection",
        "isLayoutRtl",
        "updateArrowState",
        "newState",
        "force",
        "updateArrowStateOnMove",
        "yTranslation",
        "updateConfiguration",
        "updateRestingArrowDimens",
        "updateYStartPosition",
        "touchY",
        "DelayedOnAnimationEndListener",
        "Factory",
        "GestureState",
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
.field private backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field private currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field private final displaySize:Landroid/graphics/Point;

.field private entryToActiveDelay:F

.field private final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final failsafeRunnable:Ljava/lang/Runnable;

.field private fullyStretchedThreshold:F

.field private gestureEntryTime:J

.field private gestureInactiveTime:J

.field private hasPassedDragSlop:Z

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mainHandler:Landroid/os/Handler;

.field private minFlingDistance:I

.field private final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field private pastThresholdWhileEntryOrInactiveTime:J

.field private previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field private previousXTranslation:F

.field private previousXTranslationOnActiveOffset:F

.field private startIsLeft:Ljava/lang/Boolean;

.field private startX:F

.field private startY:F

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private totalTouchDeltaActive:F

.field private totalTouchDeltaInactive:F

.field private touchDeltaStartX:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewConfiguration:Landroid/view/ViewConfiguration;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p7, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p8, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p9, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-direct {v0, v7, v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {v6, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 86
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 87
    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 88
    iput-object v10, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 89
    iput-object v11, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 90
    iput-object v12, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 91
    iput-object v13, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 93
    iput-object v15, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 132
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 133
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 134
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 172
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    .line 242
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onEndSetCommittedStateListener$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onEndSetCommittedStateListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 245
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onEndSetGoneStateListener$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onEndSetGoneStateListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 251
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 269
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 614
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 1064
    nop

    .line 1065
    nop

    .line 1117
    nop

    .line 84
    return-void
.end method

.method public static final synthetic access$cancelFailsafe(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    return-void
.end method

.method public static final synthetic access$fullScreenProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .param p1, "xTranslation"    # F

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullScreenProgress(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getElapsedTimeSinceEntry(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getOnEndSetGoneStateListener$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    return-object v0
.end method

.method public static final synthetic access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    return v0
.end method

.method public static final synthetic access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    return v0
.end method

.method public static final synthetic access$getStartY$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    return v0
.end method

.method public static final synthetic access$getTotalTouchDeltaActive$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    return v0
.end method

.method public static final synthetic access$onFailsafe(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onFailsafe()V

    return-void
.end method

.method public static final synthetic access$playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .param p1, "onEnd"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;
    .param p2, "delay"    # J

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    return-void
.end method

.method public static final synthetic access$scheduleFailsafe(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->scheduleFailsafe()V

    return-void
.end method

.method public static final synthetic access$staticThresholdProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .param p1, "xTranslation"    # F

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->staticThresholdProgress(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateArrowDirection(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .param p1, "isLayoutRtl"    # Z

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowDirection(Z)V

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    return-void
.end method

.method public static final synthetic access$updateRestingArrowDimens(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    return-void
.end method

.method private final cancelAllPendingAnimations()V
    .locals 2

    .line 386
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->cancelAnimations()V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method private final cancelFailsafe()V
    .locals 2

    .line 1044
    nop

    .line 1045
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1046
    return-void
.end method

.method private final convertVelocityToAnimationFactor(FFFF)F
    .locals 4
    .param p1, "valueOnFastVelocity"    # F
    .param p2, "valueOnSlowVelocity"    # F
    .param p3, "fastVelocityBound"    # F
    .param p4, "slowVelocityBound"    # F

    .line 1028
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .local v0, "$this$convertVelocityToAnimationFactor_u24lambda_u2412":Landroid/view/VelocityTracker;
    const/4 v2, 0x0

    .line 1029
    .local v2, "$i$a$-run-BackPanelController$convertVelocityToAnimationFactor$factor$1":I
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1030
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4, p3, v3}, Landroid/util/MathUtils;->smoothStep(FFF)F

    move-result v0

    .line 1028
    .end local v0    # "$this$convertVelocityToAnimationFactor_u24lambda_u2412":Landroid/view/VelocityTracker;
    .end local v2    # "$i$a$-run-BackPanelController$convertVelocityToAnimationFactor$factor$1":I
    goto :goto_0

    .line 1031
    :cond_0
    move v0, p1

    .line 1028
    :goto_0
    nop

    .line 1027
    nop

    .line 1033
    .local v0, "factor":F
    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {p1, p2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    return v1
.end method

.method static synthetic convertVelocityToAnimationFactor$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFFFILjava/lang/Object;)F
    .locals 0

    .line 1021
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1024
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1021
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1025
    const/high16 p4, 0x3f000000    # 0.5f

    .line 1021
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->convertVelocityToAnimationFactor(FFFF)F

    move-result p0

    return p0
.end method

.method private final dragSlopExceeded(FF)Z
    .locals 5
    .param p1, "curX"    # F
    .param p2, "startX"    # F

    .line 401
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 403
    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 405
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_1

    const-string v3, "layoutParams"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->startTrackingShowBackArrowLatency()V

    .line 410
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 412
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    return v0
.end method

.method private final fullScreenProgress(F)F
    .locals 2
    .param p1, "xTranslation"    # F

    .line 567
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    div-float/2addr v0, v1

    .line 568
    .local v0, "progress":F
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    return v1
.end method

.method public static synthetic getCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getElapsedTimeSinceEntry()J
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getElapsedTimeSinceInactive()J
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getParams$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 462
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 464
    .local v1, "y":F
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    sub-float v2, v1, v2

    .line 467
    .local v2, "yOffset":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 471
    .local v3, "yTranslation":F
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    sub-float v4, v0, v4

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    sub-float/2addr v4, v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 475
    .local v4, "xTranslation":F
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    sub-float v6, v4, v6

    .line 476
    .local v6, "xDelta":F
    iput v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 478
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    .line 479
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v5, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    .line 480
    .local v5, "isInSameDirection":Z
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDynamicTriggerThresholdRange()Lkotlin/ranges/ClosedRange;

    move-result-object v9

    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v9, v10}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    .line 481
    .local v9, "isInDynamicRange":Z
    if-nez v5, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 483
    .local v7, "isTouchInContinuousDirection":Z
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 485
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    add-float/2addr v8, v6

    iput v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    goto :goto_3

    .line 488
    :cond_4
    iput v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 489
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 494
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    .line 495
    .local v8, "minimumDelta":F
    nop

    .line 496
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    add-float/2addr v10, v6

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    .line 495
    iput v10, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 499
    .end local v5    # "isInSameDirection":Z
    .end local v7    # "isTouchInContinuousDirection":Z
    .end local v8    # "minimumDelta":F
    .end local v9    # "isInDynamicRange":Z
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowStateOnMove(FF)V

    .line 502
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v7, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    .line 506
    const/4 v5, 0x0

    goto :goto_4

    .line 503
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullScreenProgress(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 505
    :pswitch_1
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    invoke-direct {p0, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->reactivationThresholdProgress(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 504
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->staticThresholdProgress(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 502
    :goto_4
    nop

    .line 501
    nop

    .line 509
    .local v5, "gestureProgress":Ljava/lang/Float;
    if-eqz v5, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it":F
    const/4 v8, 0x0

    .line 510
    .local v8, "$i$a$-let-BackPanelController$handleMoveEvent$1":I
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v10, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_1

    goto :goto_5

    .line 511
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchActiveBackIndicator(F)V

    goto :goto_5

    .line 513
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchInactiveBackIndicator(F)V

    goto :goto_5

    .line 512
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchEntryBackIndicator(F)V

    .line 516
    :goto_5
    nop

    .line 509
    .end local v7    # "it":F
    .end local v8    # "$i$a$-let-BackPanelController$handleMoveEvent$1":I
    nop

    .line 518
    :cond_6
    invoke-direct {p0, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setArrowStrokeAlpha(Ljava/lang/Float;)V

    .line 519
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVerticalTranslation(F)V

    .line 520
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final isFlungAwayFromEdge(FF)Z
    .locals 7
    .param p1, "endX"    # F
    .param p2, "startX"    # F

    .line 676
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float v0, p1, p2

    goto :goto_0

    :cond_0
    sub-float v0, p2, p1

    .line 678
    .local v0, "flingDistance":F
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "$this$isFlungAwayFromEdge_u24lambda_u249":Landroid/view/VelocityTracker;
    const/4 v2, 0x0

    .line 679
    .local v2, "$i$a$-run-BackPanelController$isFlungAwayFromEdge$flingVelocity$1":I
    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 680
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1202
    .local v4, "it":F
    const/4 v5, 0x0

    .line 680
    .local v5, "$i$a$-takeIf-BackPanelController$isFlungAwayFromEdge$flingVelocity$1$1":I
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v4

    .end local v4    # "it":F
    .end local v5    # "$i$a$-takeIf-BackPanelController$isFlungAwayFromEdge$flingVelocity$1$1":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    const/4 v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 678
    .end local v1    # "$this$isFlungAwayFromEdge_u24lambda_u249":Landroid/view/VelocityTracker;
    .end local v2    # "$i$a$-run-BackPanelController$isFlungAwayFromEdge$flingVelocity$1":I
    :goto_2
    goto :goto_3

    .line 681
    :cond_3
    const/4 v3, 0x0

    .line 678
    :goto_3
    nop

    .line 677
    move v1, v3

    .line 683
    .local v1, "flingVelocity":F
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    .line 682
    :goto_4
    nop

    .line 684
    .local v2, "isPastFlingVelocityThreshold":Z
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    return v3
.end method

.method static synthetic isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z
    .locals 0

    .line 675
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge(FF)Z

    move-result p0

    return p0
.end method

.method private final isPastThresholdToActive(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .param p1, "isPastThreshold"    # Z
    .param p2, "delay"    # Ljava/lang/Float;
    .param p3, "dynamicDelay"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 692
    const-wide/16 v0, 0x0

    .line 693
    .local v0, "resetValue":J
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 695
    .local v2, "isPastThresholdForFirstTime":Z
    :goto_0
    if-nez p1, :cond_1

    .line 696
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 697
    return v4

    .line 700
    :cond_1
    if-eqz v2, :cond_2

    .line 701
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 702
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 704
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    sub-long/2addr v5, v7

    .line 706
    .local v5, "timePastThreshold":J
    long-to-float v7, v5

    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3
.end method

.method static synthetic isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 687
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 689
    const/4 p2, 0x0

    .line 687
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 690
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 687
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final onFailsafe()V
    .locals 2

    .line 1049
    nop

    .line 1050
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1051
    return-void
.end method

.method private final performActivatedHapticFeedback()V
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1016
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    .line 1017
    nop

    .line 1015
    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 1019
    return-void
.end method

.method private final performDeactivatedHapticFeedback()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1009
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    .line 1010
    nop

    .line 1008
    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 1012
    return-void
.end method

.method private final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 4
    .param p1, "onEnd"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;
    .param p2, "delay"    # J

    .line 713
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 715
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->scheduleFailsafe()V

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1203
    .local v0, "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    nop

    .line 1205
    const/4 v1, 0x0

    .line 1203
    .local v1, "token$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1208
    .local v2, "$i$f$postDelayed":I
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 1209
    .local v3, "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 1210
    invoke-virtual {v0, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1214
    nop

    .line 721
    .end local v0    # "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    .end local v1    # "token$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$postDelayed":I
    .end local v3    # "runnable$iv":Ljava/lang/Runnable;
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic playWithBackgroundWidthAnimation$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;JILjava/lang/Object;)V
    .locals 0

    .line 709
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 711
    const-wide/16 p2, 0x0

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    return-void
.end method

.method private final preThresholdWidthStretchAmount(F)F
    .locals 7
    .param p1, "progress"    # F

    .line 617
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .local v0, "$this$preThresholdWidthStretchAmount_u24lambda_u247":Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$a$-run-BackPanelController$preThresholdWidthStretchAmount$interpolator$1":I
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 619
    .local v2, "isPastSlop":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 620
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 621
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 623
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthTowardsEdgeInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 626
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 628
    :goto_1
    move-object v5, v4

    .line 1202
    .local v5, "it":Landroidx/core/animation/Interpolator;
    const/4 v6, 0x0

    .line 628
    .local v6, "$i$a$-also-BackPanelController$preThresholdWidthStretchAmount$interpolator$1$1":I
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 617
    .end local v0    # "$this$preThresholdWidthStretchAmount_u24lambda_u247":Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .end local v1    # "$i$a$-run-BackPanelController$preThresholdWidthStretchAmount$interpolator$1":I
    .end local v2    # "isPastSlop":Z
    .end local v5    # "it":Landroidx/core/animation/Interpolator;
    .end local v6    # "$i$a$-also-BackPanelController$preThresholdWidthStretchAmount$interpolator$1$1":I
    move-object v0, v4

    .line 630
    .local v0, "interpolator":Landroidx/core/animation/Interpolator;
    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    return v1
.end method

.method private final reactivationThresholdProgress(F)F
    .locals 1
    .param p1, "totalTouchDelta"    # F

    .line 580
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getReactivationTriggerThreshold()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    return v0
.end method

.method private final scheduleFailsafe()V
    .locals 4

    .line 1037
    nop

    .line 1038
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 1039
    nop

    .line 1040
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    return-void
.end method

.method private final setArrowStrokeAlpha(Ljava/lang/Float;)V
    .locals 9
    .param p1, "gestureProgress"    # Ljava/lang/Float;

    .line 524
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 531
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 529
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 526
    :pswitch_2
    goto :goto_0

    .line 525
    :pswitch_3
    nop

    .line 524
    :goto_0
    move-object v0, p1

    :goto_1
    nop

    .line 523
    nop

    .line 535
    .local v0, "strokeAlphaProgress":Ljava/lang/Float;
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 539
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    goto :goto_2

    .line 538
    :pswitch_4
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    goto :goto_2

    .line 537
    :pswitch_5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    goto :goto_2

    .line 536
    :pswitch_6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    .line 535
    :goto_2
    nop

    .line 534
    nop

    .line 542
    .local v2, "indicator":Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "progress":F
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$a$-let-BackPanelController$setArrowStrokeAlpha$1":I
    nop

    .line 543
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaSpring()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v5

    .line 544
    if-eqz v5, :cond_1

    .line 543
    nop

    .line 544
    invoke-virtual {v5, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v5

    .line 545
    if-eqz v5, :cond_1

    .line 544
    nop

    .line 545
    move-object v6, v5

    .line 1202
    .local v6, "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    const/4 v7, 0x0

    .line 545
    .local v7, "$i$a$-takeIf-BackPanelController$setArrowStrokeAlpha$1$1":I
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState()Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .end local v7    # "$i$a$-takeIf-BackPanelController$setArrowStrokeAlpha$1$1":I
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 546
    :goto_3
    if-eqz v5, :cond_1

    .line 545
    nop

    .line 546
    nop

    .line 1202
    .local v5, "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    const/4 v6, 0x0

    .line 546
    .local v6, "$i$a$-let-BackPanelController$setArrowStrokeAlpha$1$2":I
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v7, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v7, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    .end local v5    # "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .end local v6    # "$i$a$-let-BackPanelController$setArrowStrokeAlpha$1$2":I
    goto :goto_4

    .line 544
    :cond_1
    nop

    .line 546
    :goto_4
    nop

    .line 542
    .end local v3    # "progress":F
    .end local v4    # "$i$a$-let-BackPanelController$setArrowStrokeAlpha$1":I
    nop

    .line 548
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final setVelocityTracker(Landroid/view/VelocityTracker;)V
    .locals 1
    .param p1, "value"    # Landroid/view/VelocityTracker;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 150
    return-void
.end method

.method private final setVerticalTranslation(F)V
    .locals 6
    .param p1, "yOffset"    # F

    .line 551
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 552
    .local v0, "yTranslation":F
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 553
    .local v1, "maxYOffset":F
    const/high16 v2, 0x41700000    # 15.0f

    .line 554
    .local v2, "rubberbandAmount":F
    mul-float v3, v1, v2

    div-float v3, v0, v3

    invoke-static {v3}, Landroid/util/MathUtils;->saturate(F)F

    move-result v3

    .line 556
    .local v3, "yProgress":F
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getVerticalTranslationInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 557
    nop

    .line 556
    mul-float/2addr v4, v1

    .line 558
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 556
    mul-float/2addr v4, v5

    .line 555
    nop

    .line 559
    .local v4, "yPosition":F
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->animateVertically(F)V

    .line 560
    return-void
.end method

.method private final staticThresholdProgress(F)F
    .locals 1
    .param p1, "xTranslation"    # F

    .line 576
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    return v0
.end method

.method private final stretchActiveBackIndicator(F)V
    .locals 11
    .param p1, "progress"    # F

    .line 584
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 586
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHorizontalTranslationInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 587
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 589
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 595
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFullyStretchedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    .line 584
    nop

    .line 586
    nop

    .line 587
    nop

    .line 592
    nop

    .line 590
    nop

    .line 589
    nop

    .line 591
    nop

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 584
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 597
    return-void
.end method

.method private final stretchEntryBackIndicator(F)V
    .locals 11
    .param p1, "progress"    # F

    .line 600
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 602
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 603
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 604
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHeightInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 607
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaInterpolator()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 608
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 609
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFarCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 610
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 607
    nop

    .line 605
    nop

    .line 603
    nop

    .line 604
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 600
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 612
    return-void
.end method

.method private final stretchInactiveBackIndicator(F)V
    .locals 11
    .param p1, "progress"    # F

    .line 634
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 636
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 637
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->preThresholdWidthStretchAmount(F)F

    move-result v6

    .line 638
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHeightInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 641
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaInterpolator()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_0

    .line 642
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    .line 641
    :goto_0
    nop

    .line 643
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 644
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFarCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 645
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    .line 634
    nop

    .line 635
    nop

    .line 636
    nop

    .line 641
    nop

    .line 639
    nop

    .line 637
    nop

    .line 638
    nop

    .line 643
    nop

    .line 644
    nop

    .line 645
    nop

    .line 634
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 647
    return-void
.end method

.method private final updateArrowDirection(Z)V
    .locals 1
    .param p1, "isLayoutRtl"    # Z

    .line 289
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setArrowsPointLeft(Z)V

    .line 290
    return-void
.end method

.method private final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 6
    .param p1, "newState"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .param p2, "force"    # Z

    .line 885
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne v0, p1, :cond_0

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 888
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 891
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x58

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 896
    :sswitch_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_0

    .line 893
    :sswitch_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 894
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "backCallback"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 902
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    goto :goto_1

    .line 908
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    goto :goto_1

    .line 915
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    goto :goto_1

    .line 912
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 920
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "mView"

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 997
    :pswitch_5
    const-wide/16 v0, 0xc8

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 998
    .local v0, "delay":J
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 1001
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaSpring()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 1000
    :cond_6
    move-object v2, v3

    .line 1002
    .local v2, "springForceOnCancelled":Landroidx/dynamicanimation/animation/SpringForce;
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    goto/16 :goto_3

    .line 982
    .end local v0    # "delay":J
    .end local v2    # "springForceOnCancelled":Landroidx/dynamicanimation/animation/SpringForce;
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne v0, v1, :cond_7

    .line 983
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 984
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 985
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    .line 986
    nop

    .line 984
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 989
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popScale(F)V

    .line 990
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 991
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    .line 992
    nop

    .line 990
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 964
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq v0, v1, :cond_8

    .line 965
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performActivatedHapticFeedback()V

    .line 967
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .local v0, "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    const-wide/16 v1, 0x3c

    .line 1219
    .local v1, "delayInMillis$iv":J
    nop

    .line 1221
    const/4 v3, 0x0

    .line 1219
    .local v3, "token$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1224
    .local v4, "$i$f$postDelayed":I
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$updateArrowState$$inlined$postDelayed$default$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$updateArrowState$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v5, Ljava/lang/Runnable;

    .line 1225
    .local v5, "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 1226
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1230
    nop

    .line 970
    .end local v0    # "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    .end local v1    # "delayInMillis$iv":J
    .end local v3    # "token$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$postDelayed":I
    .end local v5    # "runnable$iv":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 971
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    .line 972
    nop

    .line 970
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 974
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    goto :goto_3

    .line 924
    :pswitch_8
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 925
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1215
    .local v2, "$i$f$setVisible":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    nop

    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    goto :goto_3

    .line 934
    :pswitch_9
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 935
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 936
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performActivatedHapticFeedback()V

    .line 938
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne v0, v1, :cond_9

    .line 939
    const v0, 0x40966666    # 4.7f

    goto :goto_2

    .line 941
    :cond_9
    const/high16 v0, 0x40900000    # 4.5f

    .line 938
    :goto_2
    nop

    .line 937
    nop

    .line 943
    .local v0, "popVelocity":F
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .end local v0    # "popVelocity":F
    goto :goto_3

    .line 946
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 953
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 955
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 957
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performDeactivatedHapticFeedback()V

    .line 958
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    goto :goto_3

    .line 928
    :pswitch_b
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 1217
    .local v3, "$i$f$setVisible":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    nop

    .line 930
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 931
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 1005
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V
    .locals 0

    .line 884
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    return-void
.end method

.method private final updateArrowStateOnMove(FF)V
    .locals 12
    .param p1, "yTranslation"    # F
    .param p2, "xTranslation"    # F

    .line 416
    const/4 v6, 0x2

    int-to-float v0, v6

    mul-float/2addr v0, p2

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move v8, v0

    .line 417
    .local v8, "isWithinYActivationThreshold":Z
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    move v9, v0

    .line 418
    .local v9, "isPastStaticThreshold":Z
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 447
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v7

    .line 446
    :goto_2
    nop

    .line 449
    .local v0, "isPastDynamicDeactivationThreshold":Z
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v7

    .line 448
    :goto_3
    nop

    .line 451
    .local v2, "isMinDurationElapsed":Z
    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v7

    .line 450
    :cond_5
    :goto_4
    nop

    .line 452
    .local v1, "isPastAllThresholds":Z
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 453
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v3, v7, v6, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_7

    .line 431
    .end local v0    # "isPastDynamicDeactivationThreshold":Z
    .end local v1    # "isPastAllThresholds":Z
    .end local v2    # "isMinDurationElapsed":Z
    :pswitch_1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getReactivationTriggerThreshold()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v7

    .line 430
    :goto_5
    move v11, v0

    .line 433
    .local v11, "isPastDynamicReactivationThreshold":Z
    nop

    .line 434
    nop

    .line 436
    if-eqz v9, :cond_7

    .line 437
    if-eqz v11, :cond_7

    .line 438
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v1, v7

    .line 439
    :goto_6
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 434
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 442
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v7, v6, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .end local v11    # "isPastDynamicReactivationThreshold":Z
    goto :goto_7

    .line 420
    :pswitch_2
    nop

    .line 421
    nop

    .line 422
    nop

    .line 421
    nop

    .line 423
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 421
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 426
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v7, v6, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 458
    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateConfiguration()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowThickness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->updateArrowPaint$packages__apps__SystemUINew__android_common__SystemUI_core(F)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 266
    return-void
.end method

.method private final updateRestingArrowDimens()V
    .locals 17

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 811
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v2, "mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 812
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 811
    const/16 v15, 0x7bf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 797
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 798
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 799
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 800
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 801
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    .line 802
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 803
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 805
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 807
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 797
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    nop

    .line 798
    nop

    .line 799
    nop

    .line 797
    nop

    .line 801
    nop

    .line 807
    nop

    .line 805
    nop

    .line 802
    nop

    .line 803
    nop

    .line 797
    const/16 v14, 0x23

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 785
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 786
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 787
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 788
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 789
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 791
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 793
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 786
    nop

    .line 787
    nop

    .line 785
    nop

    .line 793
    nop

    .line 791
    nop

    .line 788
    nop

    .line 789
    nop

    .line 785
    const/16 v14, 0x67

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 771
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 772
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 773
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 774
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 775
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 776
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 777
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 779
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 781
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 775
    nop

    .line 771
    nop

    .line 774
    nop

    .line 772
    nop

    .line 773
    nop

    .line 771
    nop

    .line 781
    nop

    .line 779
    nop

    .line 776
    nop

    .line 777
    nop

    .line 771
    const/16 v14, 0x62

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 756
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 757
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 758
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 760
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 761
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 762
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 763
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 765
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 767
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    nop

    .line 756
    nop

    .line 761
    nop

    .line 757
    nop

    .line 758
    nop

    .line 756
    nop

    .line 767
    nop

    .line 765
    nop

    .line 762
    nop

    .line 763
    nop

    .line 756
    const/16 v14, 0x62

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 740
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 741
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 742
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 743
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 744
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getVerticalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 745
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 746
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    .line 747
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 748
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 750
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 752
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    nop

    .line 744
    nop

    .line 743
    nop

    .line 741
    nop

    .line 742
    nop

    .line 740
    nop

    .line 746
    nop

    .line 752
    nop

    .line 750
    nop

    .line 747
    nop

    .line 748
    nop

    .line 740
    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 818
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 820
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 824
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 828
    :pswitch_6
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    move v6, v3

    goto :goto_2

    .line 827
    :pswitch_7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    move v6, v3

    goto :goto_2

    .line 826
    :pswitch_8
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    move v6, v3

    .line 824
    :goto_2
    nop

    .line 831
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    .line 838
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    .line 836
    :pswitch_a
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    .line 835
    :pswitch_b
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    move-object v7, v3

    .line 831
    :goto_3
    nop

    .line 841
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_3

    .line 852
    :pswitch_c
    move-object v5, v4

    goto :goto_4

    .line 850
    :pswitch_d
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    .line 847
    :pswitch_e
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    .line 843
    :pswitch_f
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidth()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :cond_1
    move-object v5, v4

    goto :goto_4

    .line 848
    :pswitch_10
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    .line 846
    :pswitch_11
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    .line 841
    :goto_4
    nop

    .line 855
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_4

    .line 862
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    .line 861
    :pswitch_13
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    .line 860
    :pswitch_14
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    .line 859
    :pswitch_15
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    .line 858
    :pswitch_16
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    move-object v8, v3

    .line 855
    :goto_5
    nop

    .line 865
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_5

    .line 872
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    .line 871
    :pswitch_18
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    .line 870
    :pswitch_19
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    .line 869
    :pswitch_1a
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    .line 868
    :pswitch_1b
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v3

    move-object v9, v3

    .line 865
    :goto_6
    nop

    .line 822
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 841
    nop

    .line 824
    nop

    .line 831
    nop

    .line 855
    nop

    .line 865
    nop

    .line 822
    const/16 v13, 0xe0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    nop

    .line 822
    nop

    .line 820
    nop

    .line 818
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    .line 876
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method private final updateYStartPosition(F)V
    .locals 5
    .param p1, "touchY"    # F

    .line 724
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFingerOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 725
    .local v0, "yPosition":F
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getMinArrowYPosition()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    const-string v3, "layoutParams"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 727
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    float-to-int v1, v0

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 728
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-string v0, "BackPanelController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  isLeftPanel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    return-void
.end method

.method public final getBackPanelView$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/BackPanel;
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    return-object v0
.end method

.method public final getCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-object v0
.end method

.method public final getFailsafeRunnable$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/lang/Runnable;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getParams$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 650
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 651
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 652
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v4, 0x58

    invoke-virtual {v0, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 379
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 380
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    goto/16 :goto_2

    .line 313
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->dragSlopExceeded(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->handleMoveEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 318
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 369
    :pswitch_3
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 343
    :pswitch_4
    nop

    .line 344
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne v0, v4, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v4

    .line 346
    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 348
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne v0, v4, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceInactive()J

    move-result-wide v4

    .line 352
    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .local v0, "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    const-wide/16 v1, 0x82

    .line 1190
    .local v1, "delayInMillis$iv":J
    nop

    .line 1192
    const/4 v4, 0x0

    .line 1190
    .local v4, "token$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1195
    .local v5, "$i$f$postDelayed":I
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$2;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v6, Ljava/lang/Runnable;

    .line 1196
    .local v6, "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 1197
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1201
    nop

    .end local v0    # "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    .end local v1    # "delayInMillis$iv":J
    .end local v4    # "token$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$postDelayed":I
    .end local v6    # "runnable$iv":Ljava/lang/Runnable;
    goto :goto_1

    .line 362
    :cond_1
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 330
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez v0, :cond_2

    const-string v0, "backCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .restart local v0    # "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    const-wide/16 v1, 0x32

    .line 1178
    .restart local v1    # "delayInMillis$iv":J
    nop

    .line 1180
    const/4 v4, 0x0

    .line 1178
    .restart local v4    # "token$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1183
    .restart local v5    # "$i$f$postDelayed":I
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v6, Ljava/lang/Runnable;

    .line 1184
    .restart local v6    # "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 1185
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1189
    nop

    .end local v0    # "$this$postDelayed_u24default$iv":Landroid/os/Handler;
    .end local v1    # "delayInMillis$iv":J
    .end local v4    # "token$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$postDelayed":I
    .end local v6    # "runnable$iv":Ljava/lang/Runnable;
    goto :goto_1

    .line 339
    :cond_3
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 320
    :pswitch_6
    nop

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 322
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto :goto_0

    .line 326
    :cond_4
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 324
    :cond_5
    :goto_0
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 372
    :goto_1
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    goto :goto_2

    .line 300
    :pswitch_7
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelAllPendingAnimations()V

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 304
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 305
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateYStartPosition(F)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startIsLeft:Ljava/lang/Boolean;

    .line 309
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 310
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->resetStretch()V

    .line 383
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onViewAttached()V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowDirection(Z)V

    .line 282
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 668
    return-void
.end method

.method public final setCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-void
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "displaySize"    # Landroid/graphics/Point;

    const-string v0, "displaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 732
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getSwipeProgressThreshold()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 733
    return-void
.end method

.method public setInsets(II)V
    .locals 0
    .param p1, "insetLeft"    # I
    .param p2, "insetRight"    # I

    .line 664
    return-void
.end method

.method public setIsLeftPanel(Z)V
    .locals 2
    .param p1, "isLeftPanel"    # Z

    .line 655
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setLeftPanel(Z)V

    .line 656
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const-string v0, "layoutParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 657
    :cond_0
    if-eqz p1, :cond_1

    .line 658
    const/16 v1, 0x33

    goto :goto_0

    .line 660
    :cond_1
    const/16 v1, 0x35

    .line 656
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 662
    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 672
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    return-void
.end method

.method public final setParams$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    return-void
.end method
