.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
.super Ljava/lang/Object;
.source "UnlockedScreenOffAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockedScreenOffAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockedScreenOffAnimationController.kt\ncom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController\n+ 2 TraceUtils.platform.kt\ncom/android/app/tracing/TraceUtils_platformKt\n*L\n1#1,468:1\n22#2:469\n*S KotlinDebug\n*F\n+ 1 UnlockedScreenOffAnimationController.kt\ncom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController\n*L\n159#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001$\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000205H\u0016J \u0010;\u001a\u0002072\u0006\u0010(\u001a\u00020)2\u0006\u0010<\u001a\u00020=2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010>\u001a\u00020\'H\u0016J\u0008\u0010?\u001a\u00020\'H\u0016J\u0006\u0010@\u001a\u00020\'J\u0008\u0010A\u001a\u000207H\u0016J\u0008\u0010B\u001a\u000207H\u0016J\u0008\u0010C\u001a\u00020\'H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u0008\u0010E\u001a\u00020\'H\u0016J\u0008\u0010F\u001a\u00020\'H\u0016J\u0008\u0010G\u001a\u00020\'H\u0016J\u0008\u0010H\u001a\u00020\'H\u0016J\u0006\u0010I\u001a\u00020\'J\u0008\u0010J\u001a\u00020\'H\u0016J\u0008\u0010K\u001a\u00020\'H\u0016J\u0006\u0010L\u001a\u000207R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n 0*\u0004\u0018\u00010/0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "context",
        "Landroid/content/Context;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "statusBarStateControllerImpl",
        "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
        "keyguardViewMediatorLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "dozeParameters",
        "Lcom/android/systemui/statusbar/phone/DozeParameters;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "notifShadeWindowControllerLazy",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "shadeLockscreenInteractorLazy",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "panelExpansionInteractorLazy",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "handler",
        "Landroid/os/Handler;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V",
        "animatorDurationScale",
        "",
        "animatorDurationScaleObserver",
        "com/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1",
        "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;",
        "aodUiAnimationPlaying",
        "",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "decidedToAnimateGoingToSleep",
        "Ljava/lang/Boolean;",
        "initialized",
        "lightRevealAnimationPlaying",
        "lightRevealAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "shouldAnimateInKeyguard",
        "startLightRevealCallback",
        "Ljava/lang/Runnable;",
        "animateInKeyguard",
        "",
        "keyguardView",
        "Landroid/view/View;",
        "after",
        "initialize",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "isAnimationPlaying",
        "isKeyguardShowDelayed",
        "isScreenOffLightRevealAnimationPlaying",
        "onFinishedWakingUp",
        "onStartedWakingUp",
        "overrideNotificationsDozeAmount",
        "shouldAnimateAodIcons",
        "shouldDelayDisplayDozeTransition",
        "shouldDelayKeyguardShow",
        "shouldHideScrimOnWakeUp",
        "shouldPlayAnimation",
        "shouldPlayUnlockedScreenOffAnimation",
        "shouldShowAodIconsWhenShade",
        "startAnimation",
        "updateAnimatorDurationScale",
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
.field private animatorDurationScale:F

.field private final animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

.field private aodUiAnimationPlaying:Z

.field private centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final context:Landroid/content/Context;

.field private decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final dozeParameters:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardViewMediatorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation
.end field

.field private lightRevealAnimationPlaying:Z

.field private final lightRevealAnimator:Landroid/animation/ValueAnimator;

.field private lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private final notifShadeWindowControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final panelExpansionInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;

.field private final shadeLockscreenInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAnimateInKeyguard:Z

.field private final startLightRevealCallback:Ljava/lang/Runnable;

.field private final statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p3, "statusBarStateControllerImpl"    # Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .param p4, "keyguardViewMediatorLazy"    # Ldagger/Lazy;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "dozeParameters"    # Ldagger/Lazy;
    .param p7, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p8, "notifShadeWindowControllerLazy"    # Ldagger/Lazy;
    .param p9, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p10, "powerManager"    # Landroid/os/PowerManager;
    .param p11, "shadeLockscreenInteractorLazy"    # Ldagger/Lazy;
    .param p12, "panelExpansionInteractorLazy"    # Ldagger/Lazy;
    .param p13, "handler"    # Landroid/os/Handler;
    .param p14, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/PowerManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
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

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "wakefulnessLifecycle"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "statusBarStateControllerImpl"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyguardViewMediatorLazy"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyguardStateController"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dozeParameters"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "globalSettings"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "notifShadeWindowControllerLazy"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "interactionJankMonitor"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "powerManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "shadeLockscreenInteractorLazy"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "panelExpansionInteractorLazy"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "handler"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceProvisionedController"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    .line 73
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 74
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 75
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 76
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    .line 78
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 79
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 80
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 81
    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 82
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 83
    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->panelExpansionInteractorLazy:Ldagger/Lazy;

    .line 84
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    .line 85
    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 97
    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    .line 110
    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    move-object/from16 v16, v15

    .local v16, "$this$lightRevealAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/16 v17, 0x0

    .line 111
    .local v17, "$i$a$-apply-UnlockedScreenOffAnimationController$lightRevealAnimator$1":I
    const-wide/16 v1, 0x96

    move-object/from16 v3, v16

    .end local v16    # "$this$lightRevealAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .local v3, "$this$lightRevealAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    new-instance v1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    nop

    .line 128
    new-instance v1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 127
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    nop

    .line 110
    .end local v3    # "$this$lightRevealAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v17    # "$i$a$-apply-UnlockedScreenOffAnimationController$lightRevealAnimator$1":I
    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    .line 159
    const-string/jumbo v1, "startLightReveal"

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$namedRunnable":I
    new-instance v3, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;

    invoke-direct {v3, v1, v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 159
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$namedRunnable":I
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Ljava/lang/Runnable;

    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    .line 71
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 71
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object v14, v0

    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 467
    return-void
.end method

.method public static final synthetic access$getCentralSurfaces$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object v0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardViewMediatorLazy$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardViewMediatorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLightRevealAnimator$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getLightRevealScrim$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object v0
.end method

.method public static final synthetic access$getNotifShadeWindowControllerLazy$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic access$getShadeLockscreenInteractorLazy$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getShouldAnimateInKeyguard$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    return v0
.end method

.method public static final synthetic access$setAodUiAnimationPlaying$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p1, "<set-?>"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    return-void
.end method

.method public static final synthetic access$setDecidedToAnimateGoingToSleep$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setLightRevealAnimationPlaying$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p1, "<set-?>"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    return-void
.end method


# virtual methods
.method public animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "keyguardView"    # Landroid/view/View;
    .param p2, "after"    # Ljava/lang/Runnable;

    const-string v0, "keyguardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez v0, :cond_0

    const-string v0, "centralSurfaces"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 211
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    .line 217
    .local v0, "currentY":F
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 221
    const-wide/16 v1, 0xc8

    .line 226
    .local v1, "duration":J
    sget-object v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 228
    nop

    .line 229
    sget-object v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 230
    nop

    .line 231
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v4

    .line 232
    nop

    .line 227
    const/4 v5, 0x1

    invoke-static {p1, v3, v0, v4, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 236
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 237
    sget-object v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 239
    nop

    .line 240
    sget-object v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 241
    nop

    .line 242
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 243
    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 244
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 245
    new-instance v7, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$1;

    invoke-direct {v7, p0, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/lang/Runnable;)V

    check-cast v7, Ljava/util/function/Consumer;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 263
    new-instance v7, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animateInKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    check-cast v7, Ljava/util/function/Consumer;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationCancelAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 272
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 273
    nop

    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v7, v6, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 277
    nop

    .line 278
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    .line 276
    invoke-static {v4, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->getClockId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v3

    .line 275
    nop

    .line 282
    .local v3, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v4, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 283
    return-void

    .line 278
    .end local v3    # "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Required value was null."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "lightRevealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightRevealScrim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    .line 177
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->updateAnimatorDurationScale()V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 182
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUriFor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    nop

    .line 184
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 181
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isScreenOffLightRevealAnimationPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    if-eqz v0, :cond_0

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

.method public isKeyguardShowDelayed()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isScreenOffLightRevealAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method public final isScreenOffLightRevealAnimationPlaying()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    return v0
.end method

.method public onFinishedWakingUp()V
    .locals 2

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez v0, :cond_0

    const-string v0, "centralSurfaces"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard(Z)Z

    .line 313
    :cond_1
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 289
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 290
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 292
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldAnimateAodIcons()Z
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    return v0
.end method

.method public shouldAnimateInKeyguard()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    return v0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    return v0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayAnimation()Z

    move-result v0

    return v0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isScreenOffLightRevealAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method public shouldPlayAnimation()Z
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    return v0
.end method

.method public final shouldPlayUnlockedScreenOffAnimation()Z
    .locals 3

    .line 371
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 372
    return v1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    return v1

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    return v1

    .line 388
    :cond_2
    nop

    .line 390
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 391
    nop

    .line 389
    const-string v2, "animator_duration_scale"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    return v1

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->getState()I

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    return v1

    .line 405
    :cond_4
    nop

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->panelExpansionInteractorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    return v1

    .line 418
    :cond_6
    nop

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardScreenRotationAllowed()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 422
    return v1

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_9

    .line 426
    return v1

    .line 430
    :cond_9
    return v2
.end method

.method public shouldShowAodIconsWhenShade()Z
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method public startAnimation()Z
    .locals 5

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 319
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 327
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->startLightRevealCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 328
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 354
    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    .line 328
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    .line 360
    return v0
.end method

.method public final updateAnimatorDurationScale()V
    .locals 3

    .line 190
    nop

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Landroid/view/WindowManager;->fixScale(F)F

    move-result v0

    .line 190
    iput v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    .line 192
    return-void
.end method
