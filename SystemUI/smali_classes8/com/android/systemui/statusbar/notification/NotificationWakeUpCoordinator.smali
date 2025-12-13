.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
.super Ljava/lang/Object;
.source "NotificationWakeUpCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion;,
        Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationWakeUpCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationWakeUpCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator\n+ 2 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n39#2:725\n65#2,15:726\n29#2:741\n65#2,15:742\n1855#3,2:757\n*S KotlinDebug\n*F\n+ 1 NotificationWakeUpCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator\n*L\n423#1:725\n423#1:726,15\n426#1:741\n426#1:742,15\n595#1:757,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0001\u001b\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0093\u0001\u0094\u0001BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020VJ\u0008\u0010a\u001a\u00020\u001eH\u0002J%\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020d2\u000e\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002040fH\u0016\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u00020_H\u0002J\u0006\u0010i\u001a\u00020\u001eJ\u000e\u0010j\u001a\u00020_2\u0006\u0010k\u001a\u00020\u001eJ\u0008\u0010l\u001a\u00020_H\u0002J\u0010\u0010m\u001a\u00020_2\u0006\u0010n\u001a\u00020\u001eH\u0002J\u0018\u0010o\u001a\u00020_2\u0006\u0010p\u001a\u00020&2\u0006\u0010q\u001a\u00020&H\u0016J\u0010\u0010r\u001a\u00020_2\u0006\u0010s\u001a\u00020\u001eH\u0016J\u0018\u0010t\u001a\u00020_2\u0006\u0010u\u001a\u0002092\u0006\u0010v\u001a\u00020\u001eH\u0016J\u0010\u0010w\u001a\u00020_2\u0006\u0010x\u001a\u00020yH\u0016J\u0010\u0010z\u001a\u00020_2\u0006\u0010{\u001a\u00020OH\u0016J\u0008\u0010|\u001a\u00020\u001eH\u0002J\u0008\u0010}\u001a\u00020\u001eH\u0002J\u0008\u0010~\u001a\u00020\u001eH\u0002J\u000e\u0010\u007f\u001a\u00020_2\u0006\u0010`\u001a\u00020VJ\t\u0010\u0080\u0001\u001a\u00020_H\u0003J\u001b\u0010\u0081\u0001\u001a\u00020_2\u0007\u0010\u0082\u0001\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u000204H\u0002J$\u0010\u0084\u0001\u001a\u00020_2\u0007\u0010\u0085\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u001e2\u0007\u0010\u0087\u0001\u001a\u00020\u001eH\u0002J\"\u0010\u0088\u0001\u001a\u00020_2\u0007\u0010\u0085\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u001e2\u0007\u0010\u0087\u0001\u001a\u00020\u001eJ\u0010\u0010\u0089\u0001\u001a\u00020_2\u0007\u0010\u008a\u0001\u001a\u00020?J\u0012\u0010\u008b\u0001\u001a\u00020_2\u0007\u0010\u008c\u0001\u001a\u00020&H\u0002J\u0017\u0010Z\u001a\u00020_2\u0006\u0010X\u001a\u00020\u001e2\u0007\u0010\u008d\u0001\u001a\u00020\u001eJ\t\u0010\u008e\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020_2\u0007\u0010\u0087\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u0090\u0001\u001a\u00020_H\u0002J\t\u0010\u0091\u0001\u001a\u00020_H\u0002J\u001b\u0010\u0092\u0001\u001a\u00020_2\u0007\u0010\u0086\u0001\u001a\u00020\u001e2\u0007\u0010\u0087\u0001\u001a\u00020\u001eH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u00100R\u0012\u00101\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010B\u001a\n C*\u0004\u0018\u00010(0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u00100R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u00100R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020O8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010SR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010T\u001a\u0012\u0012\u0004\u0012\u00020V0Uj\u0008\u0012\u0004\u0012\u00020V`WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010X\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010!\"\u0004\u0008Z\u00100R$\u0010[\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010!\"\u0004\u0008]\u00100\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "Lcom/android/systemui/shade/ShadeExpansionListener;",
        "Lcom/android/systemui/Dumpable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "mHeadsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "dozeParameters",
        "Lcom/android/systemui/statusbar/phone/DozeParameters;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;",
        "notifsKeyguardInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V",
        "bypassStateChangedListener",
        "com/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1",
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;",
        "<set-?>",
        "",
        "canShowPulsingHuns",
        "getCanShowPulsingHuns",
        "()Z",
        "collapsedEnoughToHide",
        "delayedDozeAmountAnimator",
        "Landroidx/core/animation/ObjectAnimator;",
        "delayedDozeAmountOverride",
        "",
        "dozeAmountInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getDozeAmountInterpolator$annotations",
        "()V",
        "getDozeAmountInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "fullyAwake",
        "getFullyAwake",
        "setFullyAwake",
        "(Z)V",
        "hardDozeAmountOverride",
        "Ljava/lang/Float;",
        "hardDozeAmountOverrideSource",
        "",
        "inputEasedDozeAmount",
        "inputLinearDozeAmount",
        "mEntrySetToClearWhenFinished",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "mLinearVisibilityAmount",
        "mNotificationVisibleAmount",
        "mNotificationsVisible",
        "mNotificationsVisibleForExpansion",
        "mStackScrollerController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "mVisibilityAmount",
        "mVisibilityAnimator",
        "mVisibilityInterpolator",
        "kotlin.jvm.PlatformType",
        "value",
        "notificationsFullyHidden",
        "getNotificationsFullyHidden",
        "setNotificationsFullyHidden",
        "outputEasedDozeAmount",
        "outputLinearDozeAmount",
        "pulseExpanding",
        "pulsing",
        "getPulsing",
        "setPulsing",
        "state",
        "",
        "statusBarState",
        "getStatusBarState$annotations",
        "getStatusBarState",
        "()I",
        "wakeUpListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;",
        "Lkotlin/collections/ArrayList;",
        "wakingUp",
        "getWakingUp",
        "setWakingUp",
        "willWakeUp",
        "getWillWakeUp",
        "setWillWakeUp",
        "addListener",
        "",
        "listener",
        "clearHardDozeAmountOverride",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "handleAnimationFinished",
        "isPulseExpanding",
        "logDelayingClockWakeUpAnimation",
        "delayingAnimation",
        "maybeClearHardDozeAmountOverrideHidingNotifs",
        "notifyAnimationStart",
        "awake",
        "onDozeAmountChanged",
        "linear",
        "eased",
        "onDozingChanged",
        "isDozing",
        "onHeadsUpStateChanged",
        "entry",
        "isHeadsUp",
        "onPanelExpansionChanged",
        "event",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "onStateChanged",
        "newState",
        "overrideDozeAmountIfAnimatingScreenOff",
        "overrideDozeAmountIfBypass",
        "overrideDozeAmountIfCommunalShowing",
        "removeListener",
        "scheduleDelayedDozeAmountAnimation",
        "setHardDozeAmountOverride",
        "dozing",
        "source",
        "setNotificationsVisible",
        "visible",
        "animate",
        "increaseSpeed",
        "setNotificationsVisibleForExpansion",
        "setStackScroller",
        "stackScrollerController",
        "setVisibilityAmount",
        "visibilityAmount",
        "requestDelayedAnimation",
        "shouldAnimateVisibility",
        "startVisibilityAnimation",
        "updateDozeAmount",
        "updateHideAmount",
        "updateNotificationVisibility",
        "Companion",
        "WakeUpListener",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion;

.field private static final delayedDozeAmount:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

.field private static final notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;


# instance fields
.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final bypassStateChangedListener:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;

.field private canShowPulsingHuns:Z

.field private collapsedEnoughToHide:Z

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private delayedDozeAmountAnimator:Landroidx/core/animation/ObjectAnimator;

.field private delayedDozeAmountOverride:F

.field private final dozeAmountInterpolator:Landroid/view/animation/Interpolator;

.field private final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private fullyAwake:Z

.field private hardDozeAmountOverride:Ljava/lang/Float;

.field private hardDozeAmountOverrideSource:Ljava/lang/String;

.field private inputEasedDozeAmount:F

.field private inputLinearDozeAmount:F

.field private final logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

.field private final mEntrySetToClearWhenFinished:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private mLinearVisibilityAmount:F

.field private mNotificationVisibleAmount:F

.field private mNotificationsVisible:Z

.field private mNotificationsVisibleForExpansion:Z

.field private mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private mVisibilityAmount:F

.field private mVisibilityAnimator:Landroidx/core/animation/ObjectAnimator;

.field private mVisibilityInterpolator:Landroid/view/animation/Interpolator;

.field private notificationsFullyHidden:Z

.field private final notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

.field private outputEasedDozeAmount:F

.field private outputLinearDozeAmount:F

.field private pulseExpanding:Z

.field private pulsing:Z

.field private final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private state:I

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final wakeUpListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;",
            ">;"
        }
    .end annotation
.end field

.field private wakingUp:Z

.field private willWakeUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->$stable:I

    .line 698
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    .line 710
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmount:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 17
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "mHeadsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p6, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p7, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p8, "logger"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;
    .param p9, "notifsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p10, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "applicationScope"

    move-object/from16 v15, p1

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dumpManager"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mHeadsUpManager"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "statusBarStateController"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bypassController"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dozeParameters"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "screenOffAnimationController"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "notifsKeyguardInteractor"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "communalInteractor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 62
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 63
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 64
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 65
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 66
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 67
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 68
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 75
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityInterpolator:Landroid/view/animation/Interpolator;

    .line 83
    const-string/jumbo v10, "n/a"

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 86
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-string v11, "FAST_OUT_SLOW_IN"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeAmountInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v10, Ljava/util/Set;

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 97
    const/4 v10, 0x1

    iput v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 179
    new-instance v10, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassStateChangedListener:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;

    .line 187
    nop

    .line 188
    move-object v10, v0

    check-cast v10, Lcom/android/systemui/Dumpable;

    invoke-virtual {v1, v10}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 189
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    invoke-interface {v10, v11}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 190
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v10, v11}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 191
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassStateChangedListener:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;

    check-cast v11, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 192
    nop

    .line 193
    new-instance v10, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    check-cast v10, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    .line 192
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 210
    new-instance v10, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move v15, v10

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 217
    nop

    .line 58
    return-void
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDelayedDozeAmountOverride$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountOverride:F

    return v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    return-object v0
.end method

.method public static final synthetic access$getMLinearVisibilityAmount$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    return v0
.end method

.method public static final synthetic access$getMNotificationsVisibleForExpansion$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisibleForExpansion:Z

    return v0
.end method

.method public static final synthetic access$getNotifsKeyguardInteractor$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getPulseExpanding$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    return v0
.end method

.method public static final synthetic access$getWakeUpListeners$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$maybeClearHardDozeAmountOverrideHidingNotifs(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->maybeClearHardDozeAmountOverrideHidingNotifs()V

    return-void
.end method

.method public static final synthetic access$overrideDozeAmountIfCommunalShowing(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setDelayedDozeAmountAnimator$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Landroidx/core/animation/ObjectAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p1, "<set-?>"    # Landroidx/core/animation/ObjectAnimator;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountAnimator:Landroidx/core/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setDelayedDozeAmountOverride$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p1, "<set-?>"    # F

    .line 55
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountOverride:F

    return-void
.end method

.method public static final synthetic access$setPulseExpanding$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    return-void
.end method

.method public static final synthetic access$setVisibilityAmount(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p1, "visibilityAmount"    # F

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setVisibilityAmount(F)V

    return-void
.end method

.method public static final synthetic access$updateDozeAmount(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    return-void
.end method

.method private final clearHardDozeAmountOverride()Z
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 343
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic getDozeAmountInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusBarState$annotations()V
    .locals 0

    return-void
.end method

.method private final handleAnimationFinished()V
    .locals 7

    .line 594
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 757
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v6, 0x0

    .line 595
    .local v6, "$i$a$-forEach-NotificationWakeUpCoordinator$handleAnimationFinished$1":I
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpAnimatingAway(Z)V

    .line 757
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v6    # "$i$a$-forEach-NotificationWakeUpCoordinator$handleAnimationFinished$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 758
    :cond_3
    nop

    .line 596
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 598
    :cond_4
    return-void
.end method

.method private final maybeClearHardDozeAmountOverrideHidingNotifs()V
    .locals 14

    .line 522
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 524
    .local v0, "onKeyguard":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v10

    .line 525
    .local v10, "dozing":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v11

    .line 526
    .local v11, "bypass":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 528
    .local v12, "idleOnCommunal":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->overrideNotificationsFullyDozingOnKeyguard()Z

    move-result v3

    .line 527
    move v13, v3

    .line 535
    .local v13, "animating":Z
    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    :cond_1
    if-nez v11, :cond_2

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    move v1, v2

    .line 536
    .local v1, "willRemove":Z
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 542
    nop

    .line 541
    nop

    .line 536
    move v4, v1

    move v5, v0

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logMaybeClearHardDozeAmountOverrideHidingNotifs(ZZZZZZ)V

    .line 544
    if-eqz v1, :cond_3

    .line 545
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->clearHardDozeAmountOverride()Z

    .line 548
    .end local v0    # "onKeyguard":Z
    .end local v1    # "willRemove":Z
    .end local v10    # "dozing":Z
    .end local v11    # "bypass":Z
    .end local v12    # "idleOnCommunal":Z
    .end local v13    # "animating":Z
    :cond_3
    return-void
.end method

.method private final notifyAnimationStart(Z)V
    .locals 2
    .param p1, "awake"    # Z

    .line 610
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mStackScrollerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->notifyHideAnimationStart(Z)V

    .line 611
    return-void
.end method

.method private final overrideDozeAmountIfAnimatingScreenOff()Z
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->overrideNotificationsFullyDozingOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Override: animating screen off"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    .line 561
    return v1

    .line 564
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final overrideDozeAmountIfBypass()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 493
    const-string v0, "Override: bypass (keyguard)"

    invoke-direct {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_0
    const-string v0, "Override: bypass (shade)"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    .line 497
    :goto_0
    return v2

    .line 499
    :cond_1
    return v1
.end method

.method private final overrideDozeAmountIfCommunalShowing()Z
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 505
    const-string v0, "Override: communal (keyguard)"

    invoke-direct {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_0
    const-string v0, "Override: communal (shade)"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    .line 509
    :goto_0
    return v2

    .line 511
    :cond_1
    return v1
.end method

.method private final scheduleDelayedDozeAmountAnimation()V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "As part of b/301915812"
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountAnimator:Landroidx/core/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 415
    .local v0, "alreadyRunning":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logStartDelayedDozeAmountAnimation(Z)V

    .line 416
    if-eqz v0, :cond_1

    return-void

    .line 417
    :cond_1
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmount:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;->setValue(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;F)V

    .line 418
    nop

    .line 419
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmount:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

    check-cast v3, Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {p0, v3, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$scheduleDelayedDozeAmountAnimation_u24lambda_u244":Landroidx/core/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$a$-apply-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1":I
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ObjectAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 421
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    .line 422
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ObjectAnimator;->setStartDelay(J)V

    .line 423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Landroidx/core/animation/Animator;

    .local v4, "$this$doOnStart$iv":Landroidx/core/animation/Animator;
    const/4 v5, 0x0

    .line 725
    .local v5, "$i$f$doOnStart":I
    move-object v6, v4

    .line 726
    .local v6, "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    nop

    .line 727
    nop

    .line 726
    nop

    .line 729
    nop

    .line 726
    nop

    .line 730
    nop

    .line 726
    const/4 v7, 0x0

    .line 733
    .local v7, "$i$f$addListener":I
    new-instance v8, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    .line 732
    nop

    .line 739
    .local v8, "listener$iv$iv":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;
    move-object v9, v8

    check-cast v9, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v9}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 740
    move-object v6, v8

    check-cast v6, Landroidx/core/animation/Animator$AnimatorListener;

    .line 725
    .end local v6    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    .end local v7    # "$i$f$addListener":I
    .end local v8    # "listener$iv$iv":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;
    nop

    .line 426
    .end local v4    # "$this$doOnStart$iv":Landroidx/core/animation/Animator;
    .end local v5    # "$i$f$doOnStart":I
    move-object v4, v2

    check-cast v4, Landroidx/core/animation/Animator;

    .local v4, "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    const/4 v5, 0x0

    .line 741
    .local v5, "$i$f$doOnEnd":I
    move-object v6, v4

    .line 742
    .restart local v6    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    nop

    .line 744
    nop

    .line 742
    nop

    .line 745
    nop

    .line 742
    nop

    .line 746
    nop

    .line 742
    const/4 v7, 0x0

    .line 749
    .restart local v7    # "$i$f$addListener":I
    new-instance v8, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    .line 748
    nop

    .line 755
    .local v8, "listener$iv$iv":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnEnd$1;
    move-object v9, v8

    check-cast v9, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v9}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 756
    move-object v6, v8

    check-cast v6, Landroidx/core/animation/Animator$AnimatorListener;

    .line 741
    .end local v6    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    .end local v7    # "$i$f$addListener":I
    .end local v8    # "listener$iv$iv":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnEnd$1;
    nop

    .line 430
    .end local v4    # "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    .end local v5    # "$i$f$doOnEnd":I
    invoke-virtual {v2}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 431
    nop

    .line 419
    .end local v2    # "$this$scheduleDelayedDozeAmountAnimation_u24lambda_u244":Landroidx/core/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1":I
    nop

    .line 418
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 432
    return-void
.end method

.method private final setHardDozeAmountOverride(ZLjava/lang/String;)V
    .locals 2
    .param p1, "dozing"    # Z
    .param p2, "source"    # Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logSetDozeAmountOverride(ZLjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 332
    .local v0, "previousOverride":Ljava/lang/Float;
    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 333
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 337
    :cond_1
    return-void
.end method

.method private final setNotificationsFullyHidden(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    if-eq v0, p1, :cond_1

    .line 151
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    .line 153
    .local v1, "listener":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;->onFullyHiddenChanged(Z)V

    .end local v1    # "listener":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->setNotificationsFullyHidden(Z)V

    .line 157
    :cond_1
    return-void
.end method

.method private final setNotificationsVisible(ZZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .param p3, "increaseSpeed"    # Z

    .line 293
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-ne v0, p1, :cond_0

    .line 294
    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 298
    :cond_1
    if-eqz p2, :cond_2

    .line 299
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifyAnimationStart(Z)V

    .line 300
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->startVisibilityAnimation(Z)V

    goto :goto_1

    .line 302
    :cond_2
    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setVisibilityAmount(F)V

    .line 304
    :goto_1
    return-void
.end method

.method private final setVisibilityAmount(F)V
    .locals 1
    .param p1, "visibilityAmount"    # F

    .line 586
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logSetVisibilityAmount(F)V

    .line 587
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    .line 588
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityAmount:F

    .line 589
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->handleAnimationFinished()V

    .line 590
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateHideAmount()V

    .line 591
    return-void
.end method

.method private final setWakingUp(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWillWakeUp(Z)V

    .line 105
    if-eqz p1, :cond_2

    .line 106
    nop

    .line 107
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-eqz v1, :cond_1

    .line 108
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisibleForExpansion:Z

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mStackScrollerController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->wakeUpFromPulse()V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-nez v1, :cond_2

    .line 117
    nop

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    move-result v1

    .line 119
    nop

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 123
    :cond_2
    return-void
.end method

.method private final shouldAnimateVisibility()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startVisibilityAnimation(Z)V
    .locals 6
    .param p1, "increaseSpeed"    # Z

    .line 568
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationVisibleAmount:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationVisibleAmount:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 569
    :cond_2
    nop

    .line 570
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 571
    :cond_3
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 569
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityInterpolator:Landroid/view/animation/Interpolator;

    .line 573
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    move v0, v1

    .line 574
    .local v0, "target":F
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    check-cast v1, Landroid/util/Property;

    new-array v2, v2, [F

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .local v1, "visibilityAnimator":Landroidx/core/animation/ObjectAnimator;
    sget-object v2, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroidx/core/animation/ObjectAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 576
    const-wide/16 v2, 0x1f4

    .line 577
    .local v2, "duration":J
    if-eqz p1, :cond_6

    .line 578
    long-to-float v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v4, v5

    float-to-long v2, v4

    .line 580
    :cond_6
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    .line 581
    invoke-virtual {v1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 582
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 583
    return-void
.end method

.method private final updateDozeAmount()V
    .locals 12

    .line 350
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountOverride:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 349
    :goto_0
    nop

    .line 351
    .local v0, "newOutputLinearDozeAmount":F
    iget v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v2

    .line 354
    .local v1, "changed":Z
    nop

    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v4

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/4 v11, 0x0

    if-nez v5, :cond_8

    .line 356
    cmpg-float v5, v0, v11

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-nez v5, :cond_8

    .line 357
    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    cmpg-float v5, v5, v11

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-nez v5, :cond_6

    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    if-eqz v5, :cond_8

    .line 360
    :cond_6
    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifyAnimationStart(Z)V

    .line 364
    :cond_8
    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 365
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeAmountInterpolator:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iput v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    .line 366
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 367
    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 368
    iget v6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountOverride:F

    .line 369
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 370
    iget v8, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 371
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v9

    .line 372
    nop

    .line 366
    move v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logUpdateDozeAmount(FFLjava/lang/Float;FIZ)V

    .line 376
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v4, :cond_9

    const-string/jumbo v4, "mStackScrollerController"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    iget v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputEasedDozeAmount:F

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setDozeAmount(F)V

    .line 378
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateHideAmount()V

    .line 379
    if-eqz v1, :cond_b

    iget v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    cmpg-float v4, v4, v11

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 380
    invoke-direct {p0, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 381
    invoke-virtual {p0, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisibleForExpansion(ZZZ)V

    .line 387
    :cond_b
    return-void
.end method

.method private final updateHideAmount()V
    .locals 5

    .line 601
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 602
    .local v0, "linearAmount":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityAmount:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 603
    .local v2, "amount":F
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logSetHideAmount(F)V

    .line 604
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v3, :cond_0

    const-string/jumbo v3, "mStackScrollerController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setHideAmount(FF)V

    .line 605
    cmpg-float v1, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->showNotificationIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 605
    :goto_1
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsFullyHidden(Z)V

    .line 607
    return-void
.end method

.method private final updateNotificationVisibility(ZZ)V
    .locals 5
    .param p1, "animate"    # Z
    .param p2, "increaseSpeed"    # Z

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisibleForExpansion:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 273
    .local v0, "visible":Z
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    move v0, v3

    .line 275
    nop

    .line 276
    if-nez v0, :cond_5

    .line 277
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-eqz v3, :cond_5

    .line 278
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    if-eqz v3, :cond_5

    .line 279
    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 283
    return-void

    .line 285
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 286
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputLinearDozeAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputEasedDozeAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputEasedDozeAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->delayedDozeAmountOverride:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delayedDozeAmountOverride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardDozeAmountOverride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardDozeAmountOverrideSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outputLinearDozeAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outputEasedDozeAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationVisibleAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotificationVisibleAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotificationsVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisibleForExpansion:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotificationsVisibleForExpansion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mVisibilityAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mVisibilityAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLinearVisibilityAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pulseExpanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullyAwake: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wakingUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "willWakeUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collapsedEnoughToHide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pulsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notificationsFullyHidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowPulsingHuns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public final getCanShowPulsingHuns()Z
    .locals 3

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    .line 164
    .local v0, "canShow":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 168
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 166
    :goto_1
    move v0, v1

    .line 171
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    if-eqz v1, :cond_3

    .line 172
    const/4 v0, 0x0

    .line 175
    :cond_3
    return v0
.end method

.method public final getDozeAmountInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeAmountInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getFullyAwake()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    return v0
.end method

.method public final getNotificationsFullyHidden()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    return v0
.end method

.method public final getPulsing()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    return v0
.end method

.method public final getStatusBarState()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    return v0
.end method

.method public final getWakingUp()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    return v0
.end method

.method public final getWillWakeUp()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    return v0
.end method

.method public final isPulseExpanding()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mStackScrollerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isPulseExpanding()Z

    move-result v0

    return v0
.end method

.method public final logDelayingClockWakeUpAnimation(Z)V
    .locals 1
    .param p1, "delayingAnimation"    # Z

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logDelayingClockWakeUpAnimation(Z)V

    .line 669
    return-void
.end method

.method public onDozeAmountChanged(FF)V
    .locals 1
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 307
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logOnDozeAmountChanged(FF)V

    .line 308
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 309
    iput p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputEasedDozeAmount:F

    .line 310
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfAnimatingScreenOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfBypass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    return-void

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    return-void

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->clearHardDozeAmountOverride()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    return-void

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 327
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1
    .param p1, "isDozing"    # Z

    .line 614
    if-eqz p1, :cond_0

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 617
    :cond_0
    return-void
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isHeadsUp"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    move-result v0

    .line 621
    .local v0, "animate":Z
    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 622
    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mLinearVisibilityAmount:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 623
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    const/4 v0, 0x0

    goto :goto_2

    .line 627
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    if-nez v2, :cond_4

    .line 629
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpAnimatingAway(Z)V

    .line 630
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 633
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 634
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mEntrySetToClearWhenFinished:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpAnimatingAway(Z)V

    .line 637
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 638
    return-void
.end method

.method public onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 476
    .local v0, "collapsedEnough":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    if-eq v0, v2, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    move-result v2

    .line 478
    .local v2, "couldShowPulsingHuns":Z
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    .line 479
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    invoke-direct {p0, v1, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 481
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->releaseAllImmediately()V

    .line 484
    .end local v2    # "couldShowPulsingHuns":Z
    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 435
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logOnStateChanged(II)V

    .line 436
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 442
    const/4 v0, 0x0

    const-string v1, "Override: Shade->Shade (lock cancelled by unlock)"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(ZLjava/lang/String;)V

    .line 446
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 447
    return-void

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfAnimatingScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 452
    return-void

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfBypass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 457
    return-void

    .line 460
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 462
    return-void

    .line 465
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->maybeClearHardDozeAmountOverrideHidingNotifs()V

    .line 467
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 468
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public final setFullyAwake(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    return-void
.end method

.method public final setNotificationsVisibleForExpansion(ZZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .param p3, "increaseSpeed"    # Z

    .line 252
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisibleForExpansion:Z

    .line 253
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 254
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mNotificationsVisible:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->releaseAllImmediately()V

    .line 260
    :cond_0
    return-void
.end method

.method public final setPulsing(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    .line 137
    if-eqz p1, :cond_0

    .line 141
    nop

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    move-result v0

    .line 143
    nop

    .line 141
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 146
    :cond_0
    return-void
.end method

.method public final setStackScroller(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1
    .param p1, "stackScrollerController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const-string/jumbo v0, "stackScrollerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isPulseExpanding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 222
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnPulseHeightChangedListener(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public final setWakingUp(ZZ)V
    .locals 1
    .param p1, "wakingUp"    # Z
    .param p2, "requestDelayedAnimation"    # Z

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->logSetWakingUp(ZZ)V

    .line 406
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWakingUp(Z)V

    .line 407
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->scheduleDelayedDozeAmountAnimation()V

    .line 410
    :cond_0
    return-void
.end method

.method public final setWillWakeUp(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 127
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 128
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 130
    :cond_2
    return-void
.end method
