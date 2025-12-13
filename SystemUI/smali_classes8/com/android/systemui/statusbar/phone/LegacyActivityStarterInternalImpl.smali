.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
.super Ljava/lang/Object;
.source "LegacyActivityStarterInternalImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyActivityStarterInternalImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyActivityStarterInternalImpl.kt\ncom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,686:1\n30#2:687\n*S KotlinDebug\n*F\n+ 1 LegacyActivityStarterInternalImpl.kt\ncom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl\n*L\n101#1:687\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0001hB\u0081\u0002\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0008\u0008\u0001\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u00a2\u0006\u0002\u00104J,\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016JF\u0010B\u001a\u0002092\u0008\u0010C\u001a\u0004\u0018\u00010=2\u0008\u0010D\u001a\u0004\u0018\u00010=2\u0006\u0010E\u001a\u00020?2\u0006\u0010>\u001a\u00020?2\u0006\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J\u001a\u0010L\u001a\u0002092\u0008\u0008\u0002\u0010M\u001a\u00020!2\u0006\u0010C\u001a\u00020=H\u0002J\u0010\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020?H\u0016J\u0018\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020?H\u0002J4\u0010Q\u001a\u0002092\u0006\u0010J\u001a\u00020K2\u0006\u0010E\u001a\u00020?2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020?2\u0008\u0010U\u001a\u0004\u0018\u00010IH\u0016JX\u0010V\u001a\u0002092\u0006\u0010J\u001a\u00020K2\u0006\u0010E\u001a\u00020?2\u0006\u0010W\u001a\u00020?2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020!2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010[\u001a\u00020?2\u0008\u0010U\u001a\u0004\u0018\u00010IH\u0016JZ\u0010\\\u001a\u0002092\u0006\u0010J\u001a\u00020]2\u0006\u0010E\u001a\u00020?2\u0008\u0010^\u001a\u0004\u0018\u00010=2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010P\u001a\u00020?2\u0006\u0010a\u001a\u00020?2\u0008\u0010b\u001a\u0004\u0018\u00010K2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u001c\u0010e\u001a\u0004\u0018\u00010S2\u0006\u0010E\u001a\u00020?2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J$\u0010f\u001a\u0004\u0018\u00010S2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010E\u001a\u00020?2\u0006\u0010g\u001a\u00020?H\u0002R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;",
        "Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;",
        "centralSurfacesOptLazy",
        "Ldagger/Lazy;",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "assistManagerLazy",
        "Lcom/android/systemui/assist/AssistManager;",
        "dozeServiceHostLazy",
        "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
        "biometricUnlockControllerLazy",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "keyguardViewMediatorLazy",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "shadeControllerLazy",
        "Lcom/android/systemui/shade/ShadeController;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "shadeAnimationInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "statusBarKeyguardViewManagerLazy",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "notifShadeWindowControllerLazy",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "activityTransitionAnimator",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "lockScreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "statusBarWindowController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityIntentHelper",
        "Lcom/android/systemui/ActivityIntentHelper;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "(Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/content/Context;ILcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V",
        "centralSurfaces",
        "getCentralSurfaces",
        "()Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "dismissKeyguardThenExecute",
        "",
        "action",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancel",
        "Ljava/lang/Runnable;",
        "afterKeyguardGone",
        "",
        "customMessage",
        "",
        "executeRunnableDismissingKeyguard",
        "runnable",
        "cancelAction",
        "dismissShade",
        "deferred",
        "willAnimateOnKeyguard",
        "getActivityUserHandle",
        "Landroid/os/UserHandle;",
        "intent",
        "Landroid/content/Intent;",
        "postOnUiThread",
        "delay",
        "shouldAnimateLaunch",
        "isActivityIntent",
        "showOverLockscreen",
        "startActivity",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "showOverLockscreenWhenLocked",
        "userHandle",
        "startActivityDismissingKeyguard",
        "onlyProvisioned",
        "callback",
        "Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "flags",
        "disallowEnterPictureInPictureWhileLaunching",
        "startPendingIntentDismissingKeyguard",
        "Landroid/app/PendingIntent;",
        "intentSentUiThreadCallback",
        "associatedView",
        "Landroid/view/View;",
        "skipLockscreenChecks",
        "fillInIntent",
        "extraOptions",
        "Landroid/os/Bundle;",
        "wrapAnimationControllerForLockscreen",
        "wrapAnimationControllerForShadeOrStatusBar",
        "isLaunchForActivity",
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

.field public static final Companion:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "LegacyActivityStarterInternalImpl"


# instance fields
.field private final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field private final assistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesOptLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field private final context:Landroid/content/Context;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final displayId:I

.field private final dozeServiceHostLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardViewMediatorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final notifShadeWindowControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field private final shadeControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->Companion:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/content/Context;ILcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V
    .locals 16
    .param p1, "centralSurfacesOptLazy"    # Ldagger/Lazy;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p4, "assistManagerLazy"    # Ldagger/Lazy;
    .param p5, "dozeServiceHostLazy"    # Ldagger/Lazy;
    .param p6, "biometricUnlockControllerLazy"    # Ldagger/Lazy;
    .param p7, "keyguardViewMediatorLazy"    # Ldagger/Lazy;
    .param p8, "shadeControllerLazy"    # Ldagger/Lazy;
    .param p9, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p10, "shadeAnimationInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .param p11, "statusBarKeyguardViewManagerLazy"    # Ldagger/Lazy;
    .param p12, "notifShadeWindowControllerLazy"    # Ldagger/Lazy;
    .param p13, "activityTransitionAnimator"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p14, "context"    # Landroid/content/Context;
    .param p15, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p16, "lockScreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p17, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p18, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p19, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p20, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p21, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p22, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p23, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p24, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
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

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "centralSurfacesOptLazy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistManagerLazy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeServiceHostLazy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockControllerLazy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardViewMediatorLazy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeControllerLazy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeAnimationInteractor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManagerLazy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifShadeWindowControllerLazy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTransitionAnimator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockScreenUserManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarWindowController"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentHelper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSceneInteractor"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 76
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 78
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 79
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 80
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 81
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 82
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 83
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 84
    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 85
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 86
    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 87
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 88
    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->context:Landroid/content/Context;

    .line 89
    move/from16 v1, p15

    iput v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->displayId:I

    .line 90
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 91
    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 92
    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 93
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 95
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 98
    move-object/from16 v15, p24

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 74
    return-void
.end method

.method public static final synthetic access$getActivityTransitionAnimator$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getAssistManagerLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommunalSceneInteractor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->displayId:I

    return v0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardViewMediatorLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getShadeControllerLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarKeyguardViewManagerLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    return-object v0
.end method

.method private final getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->system_ui_packages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .local v0, "packages":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 635
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 636
    .local v4, "componentName":Landroid/content/ComponentName;
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 637
    new-instance v1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    return-object v1

    .line 634
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "componentName":Landroid/content/ComponentName;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 640
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    return-object v1
.end method

.method private final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Optional;

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 687
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 101
    return-object v0
.end method

.method private final postOnUiThread(ILjava/lang/Runnable;)V
    .locals 3
    .param p1, "delay"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 679
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    int-to-long v1, p1

    invoke-interface {v0, p2, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 680
    return-void
.end method

.method static synthetic postOnUiThread$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 678
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method private final shouldAnimateLaunch(ZZ)Z
    .locals 2
    .param p1, "isActivityIntent"    # Z
    .param p2, "showOverLockscreen"    # Z

    .line 654
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 655
    return v0

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    return v0

    .line 665
    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 671
    :cond_2
    return p1

    .line 666
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final wrapAnimationControllerForLockscreen(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 3
    .param p1, "dismissShade"    # Z
    .param p2, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 567
    if-eqz p2, :cond_0

    move-object v0, p2

    .local v0, "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    const/4 v1, 0x0

    .line 568
    .local v1, "$i$a$-let-LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1":I
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V

    .line 567
    .end local v0    # "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .end local v1    # "$i$a$-let-LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object v2
.end method

.method private final wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 15
    .param p1, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "dismissShade"    # Z
    .param p3, "isLaunchForActivity"    # Z

    .line 527
    move-object v0, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    .line 528
    const/4 v1, 0x0

    return-object v1

    .line 530
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 532
    .local v10, "rootView":Landroid/view/View;
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 533
    nop

    .line 534
    nop

    .line 532
    invoke-virtual {v1, v10, v9}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;

    move-result-object v1

    const-string/jumbo v2, "wrapAnimationControllerIfInStatusBar(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    move-object v11, v1

    .line 536
    .local v11, "controllerFromStatusBar":Ljava/util/Optional;
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object v1

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    .local v12, "it":Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    const/4 v13, 0x0

    .line 543
    .local v13, "$i$a$-let-LegacyActivityStarterInternalImpl$wrapAnimationControllerForShadeOrStatusBar$1":I
    if-eqz p2, :cond_2

    .line 544
    new-instance v14, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 545
    nop

    .line 546
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 547
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/shade/ShadeController;

    .line 548
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 549
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 550
    iget v7, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->displayId:I

    .line 551
    nop

    .line 544
    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    check-cast v14, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object v14

    .line 554
    :cond_2
    nop

    .line 540
    .end local v12    # "it":Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .end local v13    # "$i$a$-let-LegacyActivityStarterInternalImpl$wrapAnimationControllerForShadeOrStatusBar$1":I
    nop

    .line 556
    :cond_3
    return-object v9
.end method


# virtual methods
.method public dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 3
    .param p1, "action"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancel"    # Ljava/lang/Runnable;
    .param p3, "afterKeyguardGone"    # Z
    .param p4, "customMessage"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking dismissKeyguardThenExecute, afterKeyguardGone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyActivityStarterInternalImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    nop

    .line 438
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 448
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 449
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 453
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 454
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->awakenDreams()V

    .line 461
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 463
    :goto_0
    return-void
.end method

.method public executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "cancelAction"    # Ljava/lang/Runnable;
    .param p3, "dismissShade"    # Z
    .param p4, "afterKeyguardGone"    # Z
    .param p5, "deferred"    # Z
    .param p6, "willAnimateOnKeyguard"    # Z
    .param p7, "customMessage"    # Ljava/lang/String;

    .line 475
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZZZ)V

    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 474
    move-object v0, v6

    .line 501
    .local v0, "onDismissAction":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 501
    invoke-virtual {p0, v0, p2, p4, p7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 507
    return-void
.end method

.method public shouldAnimateLaunch(Z)Z
    .locals 1
    .param p1, "isActivityIntent"    # Z

    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    move-result v0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z
    .param p3, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p4, "showOverLockscreenWhenLocked"    # Z
    .param p5, "userHandle"    # Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p4

    const-string v1, "intent"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    if-nez p5, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    move-object v11, v1

    .line 377
    .local v11, "userHandle":Landroid/os/UserHandle;
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v12, :cond_1

    goto :goto_3

    .line 392
    :cond_1
    const/4 v1, 0x1

    if-eqz v15, :cond_2

    .line 393
    invoke-direct {v0, v1, v12}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 391
    :goto_1
    move v7, v2

    .line 395
    .local v7, "animate":Z
    const/4 v2, 0x0

    .line 396
    .local v2, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-eqz v7, :cond_3

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 400
    invoke-direct {v0, v15, v14, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 399
    nop

    .line 405
    .local v1, "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    invoke-direct {v0, v14, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForLockscreen(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    move-object v8, v2

    .end local v1    # "delegate":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    goto :goto_2

    .line 406
    :cond_3
    if-eqz v14, :cond_4

    .line 409
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 414
    :cond_4
    move-object v8, v2

    .end local v2    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .local v8, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->awakenDreams()V

    .line 418
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 419
    nop

    .line 420
    nop

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 422
    nop

    .line 418
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivity$1;

    invoke-direct {v2, v0, v13, v11}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivity$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, v8

    move v3, v7

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 428
    return-void

    .line 378
    .end local v7    # "animate":Z
    .end local v8    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :cond_6
    :goto_3
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;

    .line 379
    nop

    .line 381
    nop

    .line 380
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 378
    nop

    .line 382
    nop

    .line 386
    nop

    .line 378
    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object v10, v11

    move-object/from16 v18, v11

    .end local v11    # "userHandle":Landroid/os/UserHandle;
    .local v18, "userHandle":Landroid/os/UserHandle;
    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;ILjava/lang/Object;)V

    .line 388
    return-void
.end method

.method public startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dismissShade"    # Z
    .param p3, "onlyProvisioned"    # Z
    .param p4, "callback"    # Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .param p5, "flags"    # I
    .param p6, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p7, "customMessage"    # Ljava/lang/String;
    .param p8, "disallowEnterPictureInPictureWhileLaunching"    # Z
    .param p9, "userHandle"    # Landroid/os/UserHandle;

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v11, p2

    move-object/from16 v10, p6

    const-string v0, "intent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startActivityDismissingKeyguard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyActivityStarterInternalImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-nez p9, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p9

    .line 118
    .local v8, "userHandle":Landroid/os/UserHandle;
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, v15, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    .line 123
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 127
    :cond_2
    iget-object v0, v15, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 128
    nop

    .line 129
    iget-object v1, v15, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    .line 127
    invoke-virtual {v0, v13, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/Intent;I)Z

    move-result v0

    .line 126
    move/from16 v17, v0

    .line 133
    .local v17, "willLaunchResolverActivity":Z
    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    .line 134
    if-nez v17, :cond_3

    .line 135
    invoke-virtual {v15, v14}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v14

    goto :goto_1

    :cond_3
    move v5, v9

    .line 132
    :goto_1
    nop

    .line 137
    .local v5, "animate":Z
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 137
    invoke-direct {v15, v10, v11, v14}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 136
    move-object/from16 v18, v0

    .line 145
    .local v18, "animController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-eqz v11, :cond_4

    if-nez v18, :cond_4

    move v12, v14

    goto :goto_2

    :cond_4
    move v12, v9

    .line 147
    .local v12, "dismissShadeDirectly":Z
    :goto_2
    new-instance v16, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, v18

    move-object/from16 v6, p4

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Runnable;

    .line 218
    .local v0, "runnable":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter$Callback;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 223
    .local v1, "cancelRunnable":Ljava/lang/Runnable;
    iget-object v3, v15, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v15, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v9

    .line 224
    .local v3, "occluded":Z
    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    .line 225
    .local v14, "deferred":Z
    :goto_4
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 225
    move-object/from16 v9, p0

    move-object v10, v0

    move-object v11, v1

    move/from16 v13, v17

    move v15, v5

    move-object/from16 v16, p7

    invoke-virtual/range {v9 .. v16}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 234
    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 21
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "dismissShade"    # Z
    .param p3, "intentSentUiThreadCallback"    # Ljava/lang/Runnable;
    .param p4, "associatedView"    # Landroid/view/View;
    .param p5, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p6, "showOverLockscreen"    # Z
    .param p7, "skipLockscreenChecks"    # Z
    .param p8, "fillInIntent"    # Landroid/content/Intent;
    .param p9, "extraOptions"    # Landroid/os/Bundle;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v12, p4

    const-string v0, "intent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v13, v11, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 255
    :cond_0
    instance-of v0, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v12

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getAnimatorControllerFromNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_2
    move-object/from16 v0, p5

    .line 255
    :goto_0
    nop

    .line 254
    move-object v10, v0

    .line 260
    .local v10, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 262
    nop

    .line 263
    iget-object v2, v13, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v2

    .line 261
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingLaunchResolverActivity(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v11

    .line 259
    :goto_1
    move/from16 v16, v0

    .line 267
    .local v16, "willLaunchResolverActivity":Z
    if-eqz p6, :cond_5

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    if-nez p7, :cond_4

    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 270
    nop

    .line 271
    iget-object v2, v13, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v2

    .line 269
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v11

    .line 266
    :goto_2
    move v9, v0

    .line 275
    .local v9, "actuallyShowOverLockscreen":Z
    if-nez v16, :cond_6

    .line 276
    if-eqz v10, :cond_6

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    invoke-direct {v13, v0, v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v11

    .line 274
    :goto_3
    move/from16 v17, v0

    .line 283
    .local v17, "animate":Z
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    .line 283
    invoke-direct {v13, v10, v15, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 282
    move-object v8, v0

    .line 289
    .local v8, "statusBarController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-eqz v9, :cond_7

    .line 290
    invoke-direct {v13, v15, v8}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForLockscreen(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 292
    :cond_7
    move-object v2, v8

    .line 289
    :goto_4
    nop

    .line 288
    nop

    .line 298
    .local v2, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-eqz v15, :cond_8

    if-nez v17, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v11

    .line 299
    .local v6, "collapse":Z
    :goto_5
    new-instance v18, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v3, v17

    move-object/from16 v4, p1

    move v5, v9

    move-object/from16 v7, p3

    move-object/from16 v19, v8

    .end local v8    # "statusBarController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .local v19, "statusBarController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    move-object/from16 v8, p8

    move/from16 v20, v9

    .end local v9    # "actuallyShowOverLockscreen":Z
    .local v20, "actuallyShowOverLockscreen":Z
    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;ZZLjava/lang/Runnable;Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Runnable;

    .line 353
    .local v0, "runnable":Ljava/lang/Runnable;
    if-nez v20, :cond_9

    .line 354
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$2;

    move-object v7, v1

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v3, v10

    .end local v10    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .local v3, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    move v10, v6

    move v4, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Ljava/lang/Runnable;ZZZ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v13, v4, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    goto :goto_6

    .line 363
    .end local v3    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .restart local v10    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :cond_9
    move-object v3, v10

    move v4, v11

    .end local v10    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .restart local v3    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    invoke-direct {v13, v4, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 365
    :goto_6
    return-void
.end method
