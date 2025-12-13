.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "KeyguardUnlockAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;,
        Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUnlockAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUnlockAnimationController.kt\ncom/android/systemui/keyguard/KeyguardUnlockAnimationController\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1326:1\n36#2:1327\n36#2:1331\n36#2:1337\n1855#3,2:1328\n1855#3,2:1335\n13309#4:1330\n13310#4:1332\n13309#4,2:1333\n*S KotlinDebug\n*F\n+ 1 KeyguardUnlockAnimationController.kt\ncom/android/systemui/keyguard/KeyguardUnlockAnimationController\n*L\n511#1:1327\n983#1:1331\n1146#1:1337\n711#1:1328,2\n1117#1:1335,2\n982#1:1330\n982#1:1332\n1065#1:1333,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0004\u0099\u0001\u009a\u0001Bm\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u000200J\u0010\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u00020pH\u0002J\u0006\u0010q\u001a\u00020\u001cJ\u0008\u0010r\u001a\u00020NH\u0002J\u0008\u0010s\u001a\u00020lH\u0002J\u0008\u0010t\u001a\u00020lH\u0002J\u0008\u0010u\u001a\u00020lH\u0002J\u0008\u0010v\u001a\u00020lH\u0002J\u0006\u0010w\u001a\u00020lJ\u0006\u0010x\u001a\u00020\u001cJ\u0006\u0010y\u001a\u00020\u001cJ\u0006\u0010z\u001a\u00020\u001cJ\u0006\u0010{\u001a\u00020\u001cJ\u0008\u0010|\u001a\u00020lH\u0002J\u000e\u0010}\u001a\u00020l2\u0006\u0010~\u001a\u00020\u001cJ<\u0010\u007f\u001a\u00020l2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0007\u0010\u0082\u0001\u001a\u00020N2\u0007\u0010\u0083\u0001\u001a\u00020\u001c\u00a2\u0006\u0003\u0010\u0084\u0001J\t\u0010\u0085\u0001\u001a\u00020lH\u0016J\t\u0010\u0086\u0001\u001a\u00020lH\u0016J\u0014\u0010\u0087\u0001\u001a\u00020l2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\'H\u0016J\t\u0010\u0089\u0001\u001a\u00020lH\u0002J\u0007\u0010\u008a\u0001\u001a\u00020lJ\u000f\u0010\u008b\u0001\u001a\u00020l2\u0006\u0010m\u001a\u000200J\u001d\u0010\u008c\u0001\u001a\u00020l2\u0007\u0010\u008d\u0001\u001a\u00020$2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010-H\u0016J\u001b\u0010\u008f\u0001\u001a\u00020l2\u0007\u0010\u0090\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001cJ\u0010\u0010\u0091\u0001\u001a\u00020l2\u0007\u0010\u0090\u0001\u001a\u00020=J\t\u0010\u0092\u0001\u001a\u00020\u001cH\u0002J\t\u0010\u0093\u0001\u001a\u00020lH\u0002J\t\u0010\u0094\u0001\u001a\u00020NH\u0002J\t\u0010\u0095\u0001\u001a\u00020NH\u0002J\t\u0010\u0096\u0001\u001a\u00020NH\u0002J\t\u0010\u0097\u0001\u001a\u00020lH\u0007J\t\u0010\u0098\u0001\u001a\u00020lH\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010 R\u000e\u0010;\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010?\u001a\n A*\u0004\u0018\u00010@0@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\n A*\u0004\u0018\u00010@0@8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010ER\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010O\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010RR&\u0010S\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\\\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008^\u0010_R\"\u0010b\u001a\n A*\u0004\u0018\u00010@0@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010E\"\u0004\u0008d\u0010GR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010e\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010RR$\u0010f\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008g\u0010C\u001a\u0004\u0008h\u0010\u001e\"\u0004\u0008i\u0010 R\u000e\u0010j\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardViewMediator",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "keyguardViewController",
        "Lcom/android/keyguard/KeyguardViewController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "biometricUnlockControllerLazy",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;Landroid/app/WallpaperManager;)V",
        "dismissAmountThresholdsReached",
        "",
        "getDismissAmountThresholdsReached",
        "()Z",
        "setDismissAmountThresholdsReached",
        "(Z)V",
        "handler",
        "Landroid/os/Handler;",
        "launcherActivityClass",
        "",
        "launcherPreparedForUnlock",
        "launcherSmartspaceState",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "getLauncherSmartspaceState",
        "()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "setLauncherSmartspaceState",
        "(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V",
        "launcherUnlockController",
        "Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;",
        "Lkotlin/collections/ArrayList;",
        "lockscreenSmartspace",
        "Landroid/view/View;",
        "getLockscreenSmartspace",
        "()Landroid/view/View;",
        "setLockscreenSmartspace",
        "(Landroid/view/View;)V",
        "playingCannedUnlockAnimation",
        "getPlayingCannedUnlockAnimation",
        "setPlayingCannedUnlockAnimation",
        "playingFadeOutAnimation",
        "roundedCornerRadius",
        "",
        "surfaceBehindAlpha",
        "surfaceBehindAlphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "getSurfaceBehindAlphaAnimator$annotations",
        "()V",
        "getSurfaceBehindAlphaAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setSurfaceBehindAlphaAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "surfaceBehindEntryAnimator",
        "getSurfaceBehindEntryAnimator$annotations",
        "getSurfaceBehindEntryAnimator",
        "surfaceBehindMatrix",
        "Landroid/graphics/Matrix;",
        "surfaceBehindRemoteAnimationStartTime",
        "",
        "surfaceBehindRemoteAnimationTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "[Landroid/view/RemoteAnimationTarget;",
        "surfaceTransactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "getSurfaceTransactionApplier$annotations",
        "getSurfaceTransactionApplier",
        "()Landroid/view/SyncRtSurfaceTransactionApplier;",
        "setSurfaceTransactionApplier",
        "(Landroid/view/SyncRtSurfaceTransactionApplier;)V",
        "tmpFloat",
        "",
        "unlockAnimationHelper",
        "Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;",
        "getUnlockAnimationHelper",
        "()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;",
        "unlockAnimationHelper$delegate",
        "Lkotlin/Lazy;",
        "wallpaperCannedUnlockAnimator",
        "getWallpaperCannedUnlockAnimator",
        "setWallpaperCannedUnlockAnimator",
        "wallpaperTargets",
        "willUnlockWithInWindowLauncherAnimations",
        "getWillUnlockWithInWindowLauncherAnimations$annotations",
        "getWillUnlockWithInWindowLauncherAnimations",
        "setWillUnlockWithInWindowLauncherAnimations",
        "willUnlockWithSmartspaceTransition",
        "addKeyguardUnlockAnimationListener",
        "",
        "listener",
        "applyParamsToSurface",
        "params",
        "Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;",
        "canPerformInWindowLauncherAnimations",
        "cannedUnlockStartDelayMs",
        "fadeInSurfaceBehind",
        "fadeInWallpaper",
        "fadeOutSurfaceBehind",
        "finishKeyguardExitRemoteAnimationIfReachThreshold",
        "hideKeyguardViewAfterRemoteAnimation",
        "isAnimatingBetweenKeyguardAndSurfaceBehind",
        "isPlayingCannedUnlockAnimation",
        "isSupportedLauncherUnderneath",
        "isUnlockingWithSmartSpaceTransition",
        "logInWindowAnimationConditions",
        "notifyFinishedKeyguardExitAnimation",
        "showKeyguard",
        "notifyStartSurfaceBehindRemoteAnimation",
        "targets",
        "wallpapers",
        "startTime",
        "requestedShowSurfaceBehindKeyguard",
        "([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V",
        "onKeyguardDismissAmountChanged",
        "onKeyguardGoingAwayChanged",
        "onLauncherSmartspaceStateUpdated",
        "state",
        "playCannedUnlockAnimation",
        "prepareForInWindowLauncherAnimations",
        "removeKeyguardUnlockAnimationListener",
        "setLauncherUnlockController",
        "activityClass",
        "callback",
        "setSurfaceBehindAppearAmount",
        "amount",
        "setWallpaperAppearAmount",
        "shouldPerformSmartspaceTransition",
        "showOrHideSurfaceIfDismissAmountThresholdsReached",
        "surfaceBehindFadeOutDurationMs",
        "surfaceBehindFadeOutStartDelayMs",
        "unlockAnimationDurationMs",
        "unlockToLauncherWithInWindowAnimations",
        "updateSurfaceBehindAppearAmount",
        "Companion",
        "KeyguardUnlockAnimationListener",
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

.field public static final Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;


# instance fields
.field private final biometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field private dismissAmountThresholdsReached:Z

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final handler:Landroid/os/Handler;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final keyguardViewMediator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation
.end field

.field private launcherActivityClass:Ljava/lang/String;

.field private launcherPreparedForUnlock:Z

.field private launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field private launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private lockscreenSmartspace:Landroid/view/View;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private playingCannedUnlockAnimation:Z

.field private playingFadeOutAnimation:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private final resources:Landroid/content/res/Resources;

.field private roundedCornerRadius:F

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private surfaceBehindAlpha:F

.field private surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field private final surfaceBehindMatrix:Landroid/graphics/Matrix;

.field private surfaceBehindRemoteAnimationStartTime:J

.field private surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field private surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field private final tmpFloat:[F

.field private final unlockAnimationHelper$delegate:Lkotlin/Lazy;

.field private wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field private final wallpaperManager:Landroid/app/WallpaperManager;

.field private wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field private willUnlockWithInWindowLauncherAnimations:Z

.field private willUnlockWithSmartspaceTransition:Z

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;Landroid/app/WallpaperManager;)V
    .locals 4
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "keyguardViewMediator"    # Ldagger/Lazy;
    .param p5, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "biometricUnlockControllerLazy"    # Ldagger/Lazy;
    .param p8, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p9, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p10, "powerManager"    # Landroid/os/PowerManager;
    .param p11, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/keyguard/KeyguardViewController;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Landroid/os/PowerManager;",
            "Landroid/app/WallpaperManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewMediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockControllerLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    .line 174
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 175
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 176
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 178
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 179
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 180
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 181
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 182
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 183
    iput-object p10, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 184
    iput-object p11, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 308
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 310
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 318
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 325
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 357
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 361
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockAnimationHelper$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockAnimationHelper$delegate:Lkotlin/Lazy;

    .line 366
    nop

    .line 367
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$this$_init__u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-with-KeyguardUnlockAnimationController$1":I
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindFadeOutDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    nop

    .line 367
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-with-KeyguardUnlockAnimationController$1":I
    nop

    .line 403
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$this$_init__u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$a$-with-KeyguardUnlockAnimationController$2":I
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xa7

    goto :goto_0

    .line 405
    :cond_0
    const-wide/16 v2, 0x279

    .line 404
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 407
    :cond_1
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 406
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    nop

    .line 403
    .end local v0    # "$this$_init__u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-with-KeyguardUnlockAnimationController$2":I
    nop

    .line 420
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$this$_init__u24lambda_u242":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$a$-with-KeyguardUnlockAnimationController$3":I
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockAnimationDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindFadeOutStartDelayMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 425
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$3$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    nop

    .line 420
    .end local v0    # "$this$_init__u24lambda_u242":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-with-KeyguardUnlockAnimationController$3":I
    nop

    .line 488
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 490
    nop

    .line 491
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    const v1, 0x10504d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 490
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 492
    nop

    .line 172
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$applyParamsToSurface(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p1, "params"    # Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 171
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method public static final synthetic access$fadeInWallpaper(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->fadeInWallpaper()V

    return-void
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceBehindAlpha$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    return v0
.end method

.method public static final synthetic access$getWallpaperTargets$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method public static final synthetic access$setPlayingFadeOutAnimation$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p1, "<set-?>"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingFadeOutAnimation:Z

    return-void
.end method

.method public static final synthetic access$setSurfaceBehindAlpha$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p1, "<set-?>"    # F

    .line 171
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    return-void
.end method

.method public static final synthetic access$setSurfaceBehindRemoteAnimationTargets$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p1, "<set-?>"    # [Landroid/view/RemoteAnimationTarget;

    .line 171
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static final synthetic access$setWallpaperTargets$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p1, "<set-?>"    # [Landroid/view/RemoteAnimationTarget;

    .line 171
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static final synthetic access$updateSurfaceBehindAppearAmount(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    return-void
.end method

.method private final applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 3
    .param p1, "params"    # Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 1159
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1160
    return-void
.end method

.method private final cannedUnlockStartDelayMs()J
    .locals 2

    .line 1287
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final fadeInSurfaceBehind()V
    .locals 2

    .line 1163
    const-string v0, "KeyguardUnlock"

    const-string v1, "fadeInSurfaceBehind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1165
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1166
    return-void
.end method

.method private final fadeInWallpaper()V
    .locals 2

    .line 1169
    const-string v0, "KeyguardUnlock"

    const-string v1, "fadeInWallpaper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1172
    return-void
.end method

.method private final fadeOutSurfaceBehind()V
    .locals 2

    .line 1175
    const-string v0, "KeyguardUnlock"

    const-string v1, "fadeOutSurfaceBehind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1177
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1178
    return-void
.end method

.method private final finishKeyguardExitRemoteAnimationIfReachThreshold()V
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    return-void

    .line 943
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    if-eqz v0, :cond_1

    .line 944
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 949
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    .line 954
    .local v0, "dismissAmount":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-gez v2, :cond_3

    .line 955
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 958
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguardDuringSwipeGesture()Z

    move-result v2

    if-nez v2, :cond_4

    .line 959
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->getDISMISS_AMOUNT_EXIT_KEYGUARD_THRESHOLD()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 960
    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V

    .line 961
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 962
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 963
    nop

    .line 962
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation(Z)V

    .line 965
    :cond_4
    return-void

    .line 950
    .end local v0    # "dismissAmount":F
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurfaceTransactionApplier$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockAnimationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    return-object v0
.end method

.method public static synthetic getWillUnlockWithInWindowLauncherAnimations$annotations()V
    .locals 0

    return-void
.end method

.method private final logInWindowAnimationConditions()V
    .locals 5

    .line 525
    const-string v0, "canPerformInWindowLauncherAnimations expected all of these to be true: "

    const-string v1, "KeyguardUnlock"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  isNexusLauncherUnderneath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    nop

    .line 528
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isLaunchingActivity()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  !notificationShadeWindowController.isLaunchingActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  launcherUnlockController != null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isFoldable(Landroid/content/res/Resources;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  !isFoldable(context): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void
.end method

.method private final playCannedUnlockAnimation()V
    .locals 5

    .line 732
    const-string/jumbo v0, "playCannedUnlockAnimation"

    const-string v1, "KeyguardUnlock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v0

    .local v0, "$this$playCannedUnlockAnimation_u24lambda_u245":Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$a$-apply-KeyguardUnlockAnimationController$playCannedUnlockAnimation$1":I
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->onPlayCannedUnlockAnimation()V

    .line 736
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setWakeAndUnlockFromFingerprint(Z)V

    .line 737
    nop

    .line 734
    .end local v0    # "$this$playCannedUnlockAnimation_u24lambda_u245":Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;
    .end local v2    # "$i$a$-apply-KeyguardUnlockAnimationController$playCannedUnlockAnimation$1":I
    nop

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 741
    nop

    .line 744
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-eqz v2, :cond_0

    .line 745
    const-string/jumbo v0, "playCannedUnlockAnimation, unlockToLauncherWithInWindowAnimations"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 754
    const-string/jumbo v2, "playCannedUnlockAnimation, isWakeAndUnlock"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setWakeAndUnlockFromFingerprint(Z)V

    .line 758
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v3, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 760
    nop

    .line 759
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation(Z)V

    goto :goto_0

    .line 766
    :cond_1
    const-string/jumbo v0, "playCannedUnlockAnimation, surfaceBehindEntryAnimator#start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 771
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-nez v0, :cond_2

    .line 772
    const-string v0, "Launcher is prepared for unlock, so we should have started the in-window animation, however we apparently did not."

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->logInWindowAnimationConditions()V

    .line 776
    :cond_2
    return-void
.end method

.method public static synthetic setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V
    .locals 0

    .line 972
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    return-void
.end method

.method private final shouldPerformSmartspaceTransition()Z
    .locals 4

    .line 1182
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getSMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1183
    return v1

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_b

    .line 1189
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1190
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getVisibleOnScreen()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 1197
    return v1

    .line 1202
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1203
    return v1

    .line 1208
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    return v1

    .line 1216
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1217
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isBiometricUnlock()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1218
    return v1

    .line 1222
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isPrimaryBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1223
    return v1

    .line 1229
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguardDuringSwipeGesture()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1230
    return v1

    .line 1235
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1236
    return v1

    .line 1241
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    invoke-static {v0, v3}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/view/WindowManager;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1242
    return v1

    .line 1245
    :cond_a
    return v2

    .line 1191
    :cond_b
    :goto_1
    return v1
.end method

.method private final showOrHideSurfaceIfDismissAmountThresholdsReached()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getNEW_UNLOCK_SWIPE_ANIMATION()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    return-void

    .line 904
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-eqz v0, :cond_1

    .line 905
    return-void

    .line 908
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    if-eqz v0, :cond_2

    .line 909
    return-void

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 913
    return-void

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    .line 918
    .local v0, "dismissAmount":F
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->getDISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 919
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v1

    if-nez v1, :cond_4

    .line 920
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    goto :goto_0

    .line 921
    :cond_4
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationControllerKt;->getDISMISS_AMOUNT_SHOW_SURFACE_THRESHOLD()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 922
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 925
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->hideSurfaceBehindKeyguard()V

    .line 926
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->fadeOutSurfaceBehind()V

    .line 929
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 930
    return-void
.end method

.method private final surfaceBehindFadeOutDurationMs()J
    .locals 2

    .line 1305
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x53

    goto :goto_0

    .line 1306
    :cond_0
    const-wide/16 v0, 0xaf

    .line 1305
    :goto_0
    return-wide v0
.end method

.method private final surfaceBehindFadeOutStartDelayMs()J
    .locals 2

    .line 1314
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final unlockAnimationDurationMs()J
    .locals 2

    .line 1296
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa7

    goto :goto_0

    .line 1297
    :cond_0
    const-wide/16 v0, 0xc8

    .line 1296
    :goto_0
    return-wide v0
.end method

.method private final updateSurfaceBehindAppearAmount()V
    .locals 4

    .line 840
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    .line 841
    return-void

    .line 844
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-eqz v0, :cond_1

    .line 845
    return-void

    .line 849
    :cond_1
    nop

    .line 850
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V

    .line 851
    return-void
.end method


# virtual methods
.method public final addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    return-void
.end method

.method public final canPerformInWindowLauncherAnimations()Z
    .locals 1

    .line 511
    const/4 v0, 0x0

    .line 1327
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isLaunchingActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0
.end method

.method public final getDismissAmountThresholdsReached()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    return v0
.end method

.method public final getLauncherSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-object v0
.end method

.method public final getLockscreenSmartspace()Landroid/view/View;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    return-object v0
.end method

.method public final getPlayingCannedUnlockAnimation()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return v0
.end method

.method public final getSurfaceBehindAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getSurfaceBehindEntryAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-object v0
.end method

.method public final getWallpaperCannedUnlockAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getWillUnlockWithInWindowLauncherAnimations()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    return v0
.end method

.method public final hideKeyguardViewAfterRemoteAnimation()V
    .locals 5

    .line 1143
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    .line 1337
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 1146
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 1148
    iget-wide v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 1149
    nop

    .line 1147
    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/keyguard/KeyguardViewController;->hide(JJ)V

    goto :goto_0

    .line 1153
    :cond_0
    const-string v0, "KeyguardUnlock"

    const-string v1, "#hideKeyguardViewAfterRemoteAnimation called when keyguard view is not showing. Ignoring..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAnimatingBetweenKeyguardAndSurfaceBehind()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehind()Z

    move-result v0

    return v0
.end method

.method public final isPlayingCannedUnlockAnimation()Z
    .locals 1

    .line 1268
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return v0
.end method

.method public final isSupportedLauncherUnderneath()Z
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1278
    .local v1, "$i$a$-let-KeyguardUnlockAnimationController$isSupportedLauncherUnderneath$1":I
    nop

    .line 1277
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1277
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-KeyguardUnlockAnimationController$isSupportedLauncherUnderneath$1":I
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1279
    :cond_1
    const/4 v0, 0x0

    .line 1277
    :goto_1
    return v0
.end method

.method public final isUnlockingWithSmartSpaceTransition()Z
    .locals 1

    .line 1253
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    return v0
.end method

.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 8
    .param p1, "showKeyguard"    # Z

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 1107
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 1108
    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V

    .line 1110
    nop

    .line 1111
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->setUnlockAmount(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in notifyFinishedKeyguardExitAnimation"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "KeyguardUnlock"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1117
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1335
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .local v6, "it":Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
    const/4 v7, 0x0

    .line 1117
    .local v7, "$i$a$-forEach-KeyguardUnlockAnimationController$notifyFinishedKeyguardExitAnimation$1":I
    invoke-interface {v6}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    .line 1335
    .end local v6    # "it":Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
    .end local v7    # "$i$a$-forEach-KeyguardUnlockAnimationController$notifyFinishedKeyguardExitAnimation$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1336
    :cond_4
    nop

    .line 1120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1121
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1122
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1125
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 1126
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 1128
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 1129
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 1130
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 1131
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 1133
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingFadeOutAnimation:Z

    .line 1134
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notifyFinishedKeyguardExitAnimation(Z)V

    .line 1136
    return-void
.end method

.method public final notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V
    .locals 18
    .param p1, "targets"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "startTime"    # J
    .param p5, "requestedShowSurfaceBehindKeyguard"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "targets"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpapers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 641
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v4}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v4

    .line 640
    invoke-direct {v0, v4}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 644
    :cond_0
    iput-object v2, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 645
    iput-object v3, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 646
    move-wide/from16 v4, p3

    iput-wide v4, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 648
    nop

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v0

    new-instance v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$notifyStartSurfaceBehindRemoteAnimation$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$notifyStartSurfaceBehindRemoteAnimation$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v6}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;Lkotlin/jvm/functions/Function1;)V

    .line 659
    const/4 v6, 0x0

    if-eqz p5, :cond_4

    .line 664
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    goto :goto_1

    .line 666
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    iget-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-eqz v0, :cond_3

    .line 673
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 674
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0, v6, v7, v8}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount$default(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;FZILjava/lang/Object;)V

    .line 676
    nop

    .line 677
    :try_start_0
    iget-object v9, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v9, :cond_2

    .line 678
    nop

    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockAnimationDurationMs()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->cannedUnlockStartDelayMs()J

    move-result-wide v10

    add-long v11, v7, v10

    .line 680
    nop

    .line 677
    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->playUnlockAnimation(ZJJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Landroid/os/DeadObjectException;
    const-string v7, "KeyguardUnlock"

    const-string/jumbo v8, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .end local v0    # "e":Landroid/os/DeadObjectException;
    :cond_2
    :goto_0
    iput-boolean v6, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    goto :goto_1

    .line 697
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->fadeInSurfaceBehind()V

    goto :goto_1

    .line 702
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 706
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    move v9, v6

    .line 706
    nop

    .line 709
    .local v9, "isWakeAndUnlockNotFromDream":Z
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v6, 0xa7

    move-wide v12, v6

    goto :goto_3

    .line 710
    :cond_6
    const-wide/16 v6, 0x279

    move-wide v12, v6

    .line 709
    :goto_3
    nop

    .line 711
    .local v12, "duration":J
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1328
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .local v16, "it":Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
    const/16 v17, 0x0

    .line 712
    .local v17, "$i$a$-forEach-KeyguardUnlockAnimationController$notifyStartSurfaceBehindRemoteAnimation$2":I
    nop

    .line 713
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 714
    nop

    .line 715
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->cannedUnlockStartDelayMs()J

    move-result-wide v10

    .line 716
    nop

    .line 712
    move-object/from16 v7, v16

    invoke-interface/range {v7 .. v13}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationStarted(ZZJJ)V

    .line 716
    nop

    .line 1328
    .end local v16    # "it":Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
    .end local v17    # "$i$a$-forEach-KeyguardUnlockAnimationController$notifyStartSurfaceBehindRemoteAnimation$2":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1329
    :cond_7
    nop

    .line 721
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    iget-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-nez v0, :cond_8

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 724
    :cond_8
    return-void
.end method

.method public onKeyguardDismissAmountChanged()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-nez v0, :cond_2

    .line 875
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingFadeOutAnimation:Z

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->showOrHideSurfaceIfDismissAmountThresholdsReached()V

    .line 881
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 883
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-nez v0, :cond_2

    .line 885
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 888
    :cond_2
    return-void
.end method

.method public onKeyguardGoingAwayChanged()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->prepareForInWindowLauncherAnimations()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-eqz v0, :cond_1

    .line 549
    nop

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_1

    .line 551
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v1

    .line 550
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->setUnlockAmount(FZ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Landroid/os/DeadObjectException;
    const-string v1, "KeyguardUnlock"

    const-string/jumbo v2, "launcherUnlockAnimationController was dead, but non-null in onKeyguardGoingAwayChanged(). Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .end local v0    # "e":Landroid/os/DeadObjectException;
    :cond_1
    :goto_0
    return-void
.end method

.method public onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0
    .param p1, "state"    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 277
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 278
    return-void
.end method

.method public final prepareForInWindowLauncherAnimations()V
    .locals 6

    .line 568
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->canPerformInWindowLauncherAnimations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 570
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-nez v0, :cond_0

    .line 571
    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->shouldPerformSmartspaceTransition()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 578
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 582
    .local v0, "lockscreenSmartspaceBounds":Landroid/graphics/Rect;
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    if-eqz v1, :cond_3

    .line 583
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v1

    .local v2, "$this$prepareForInWindowLauncherAnimations_u24lambda_u243":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$a$-apply-KeyguardUnlockAnimationController$prepareForInWindowLauncherAnimations$1":I
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 590
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 596
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    instance-of v5, v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 597
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 596
    nop

    .line 597
    invoke-interface {v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getCurrentCardTopPadding()I

    move-result v4

    .line 596
    goto :goto_1

    .line 597
    :cond_2
    move v4, v5

    .line 596
    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 598
    nop

    .line 583
    .end local v2    # "$this$prepareForInWindowLauncherAnimations_u24lambda_u243":Landroid/graphics/Rect;
    .end local v3    # "$i$a$-apply-KeyguardUnlockAnimationController$prepareForInWindowLauncherAnimations$1":I
    move-object v0, v1

    .line 603
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getSelectedPage()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 602
    :goto_2
    nop

    .line 605
    .local v1, "selectedPage":I
    nop

    .line 607
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v2, :cond_5

    .line 608
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 609
    nop

    .line 610
    nop

    .line 607
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->prepareForUnlock(ZLandroid/graphics/Rect;I)V

    .line 613
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 614
    :catch_0
    move-exception v2

    .line 615
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in prepareForInWindowUnlockAnimations."

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "KeyguardUnlock"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method public final removeKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    return-void
.end method

.method public final setDismissAmountThresholdsReached(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 241
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    return-void
.end method

.method public final setLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 227
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-void
.end method

.method public setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 1
    .param p1, "activityClass"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 270
    return-void
.end method

.method public final setLockscreenSmartspace(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 220
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    return-void
.end method

.method public final setPlayingCannedUnlockAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 235
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return-void
.end method

.method public final setSurfaceBehindAlphaAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 308
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setSurfaceBehindAppearAmount(FZ)V
    .locals 18
    .param p1, "amount"    # F
    .param p2, "wallpapers"    # Z

    .line 973
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 975
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isSnappingKeyguardBackAfterSwipe()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 978
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 979
    :cond_1
    iget v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 973
    :goto_0
    nop

    .line 982
    .local v2, "animationAlpha":F
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    if-eqz v4, :cond_a

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1330
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_9

    aget-object v9, v4, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "surfaceBehindRemoteAnimationTarget":Landroid/view/RemoteAnimationTarget;
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$a$-forEach-KeyguardUnlockAnimationController$setSurfaceBehindAppearAmount$1":I
    const/4 v12, 0x0

    .line 1331
    .local v12, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v12

    .line 983
    .end local v12    # "$i$f$isEnabled":I
    if-nez v12, :cond_8

    .line 985
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v12

    .line 986
    iget v13, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    iget-object v14, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 985
    invoke-virtual {v12, v1, v13, v10, v14}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setSurfaceBehindAppearAmountForTarget(FFLandroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 987
    move-object/from16 v16, v4

    goto/16 :goto_6

    .line 992
    :cond_2
    iget-object v12, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 991
    nop

    .line 994
    .local v12, "surfaceHeight":I
    nop

    .line 995
    nop

    .line 996
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v13}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v14

    .line 995
    const v15, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v14, v15

    .line 994
    const v15, 0x3f733333    # 0.95f

    add-float/2addr v14, v15

    .line 1000
    .local v14, "scaleFactor":F
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v15}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1001
    iget-boolean v15, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-eqz v15, :cond_3

    .line 1002
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1006
    :cond_3
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 1007
    iget-object v3, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 1008
    iget-object v7, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 1009
    int-to-float v13, v12

    const v17, 0x3d4ccccd    # 0.05f

    mul-float v13, v13, v17

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v1

    mul-float v13, v13, v16

    .line 1008
    add-float/2addr v7, v13

    .line 1006
    invoke-virtual {v15, v3, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1013
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 1014
    nop

    .line 1015
    nop

    .line 1016
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v7}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    .line 1017
    int-to-float v13, v12

    const v15, 0x3f28f5c3    # 0.66f

    mul-float/2addr v13, v15

    .line 1013
    invoke-virtual {v3, v14, v14, v7, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1022
    iget-object v3, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1023
    .local v3, "sc":Landroid/view/SurfaceControl;
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v7}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    move v7, v13

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    .line 1024
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-ne v7, v13, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 1025
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .local v7, "$this$setSurfaceBehindAppearAmount_u24lambda_u247_u24lambda_u246":Landroid/view/SurfaceControl$Transaction;
    const/4 v13, 0x0

    .line 1026
    .local v13, "$i$a$-with-KeyguardUnlockAnimationController$setSurfaceBehindAppearAmount$1$1":I
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    move-object/from16 v16, v4

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v16, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    invoke-virtual {v7, v3, v15, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1027
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    invoke-virtual {v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1028
    invoke-virtual {v7, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1029
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1030
    nop

    .line 1025
    .end local v7    # "$this$setSurfaceBehindAppearAmount_u24lambda_u247_u24lambda_u246":Landroid/view/SurfaceControl$Transaction;
    .end local v13    # "$i$a$-with-KeyguardUnlockAnimationController$setSurfaceBehindAppearAmount$1$1":I
    goto :goto_5

    .line 1024
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v16, v4

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    goto :goto_4

    .line 1023
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v16, v4

    .line 1032
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    :goto_4
    nop

    .line 1033
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 1034
    iget-object v7, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1033
    invoke-direct {v4, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 1035
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1036
    iget v7, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    invoke-virtual {v4, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1037
    invoke-virtual {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 1038
    invoke-virtual {v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    goto :goto_5

    .line 983
    .end local v3    # "sc":Landroid/view/SurfaceControl;
    .end local v12    # "surfaceHeight":I
    .end local v14    # "scaleFactor":F
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_8
    move-object/from16 v16, v4

    .line 1042
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    :goto_5
    nop

    .line 1330
    .end local v10    # "surfaceBehindRemoteAnimationTarget":Landroid/view/RemoteAnimationTarget;
    .end local v11    # "$i$a$-forEach-KeyguardUnlockAnimationController$setSurfaceBehindAppearAmount$1":I
    :goto_6
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1332
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_9
    move-object/from16 v16, v4

    .line 1044
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    :cond_a
    if-eqz p2, :cond_b

    .line 1045
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F)V

    .line 1049
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v3

    .line 1050
    nop

    .line 1051
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguardDuringSwipeGesture()Z

    move-result v4

    .line 1052
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v5

    .line 1049
    invoke-virtual {v3, v1, v4, v5}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setSurfaceBehindAppearAmount(FZZ)V

    .line 1055
    return-void
.end method

.method public final setSurfaceTransactionApplier(Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 292
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-void
.end method

.method public final setWallpaperAppearAmount(F)V
    .locals 12
    .param p1, "amount"    # F

    .line 1059
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getUnlockAnimationHelper()Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/keyguard/ObricKeyguardUnlockAnimationHelper;->setWallpaperAppearAmount(F[Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    return-void

    .line 1063
    :cond_0
    move v0, p1

    .line 1065
    .local v0, "animationAlpha":F
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_5

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1333
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "wallpaper":Landroid/view/RemoteAnimationTarget;
    const/4 v8, 0x0

    .line 1068
    .local v8, "$i$a$-forEach-KeyguardUnlockAnimationController$setWallpaperAppearAmount$1":I
    iget-object v9, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1069
    .local v9, "sc":Landroid/view/SurfaceControl;
    iget-object v10, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v10}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-nez v10, :cond_3

    .line 1070
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    if-eqz v11, :cond_3

    .line 1071
    new-instance v10, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v10}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .local v10, "$this$setWallpaperAppearAmount_u24lambda_u249_u24lambda_u248":Landroid/view/SurfaceControl$Transaction;
    const/4 v11, 0x0

    .line 1072
    .local v11, "$i$a$-with-KeyguardUnlockAnimationController$setWallpaperAppearAmount$1$1":I
    invoke-virtual {v10, v9, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1073
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1074
    nop

    .line 1071
    .end local v10    # "$this$setWallpaperAppearAmount_u24lambda_u249_u24lambda_u248":Landroid/view/SurfaceControl$Transaction;
    .end local v11    # "$i$a$-with-KeyguardUnlockAnimationController$setWallpaperAppearAmount$1$1":I
    goto :goto_3

    .line 1076
    :cond_3
    nop

    .line 1077
    new-instance v10, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 1078
    iget-object v11, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1077
    invoke-direct {v10, v11}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 1079
    invoke-virtual {v10, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v10

    .line 1080
    invoke-virtual {v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v10

    const-string v11, "build(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-direct {p0, v10}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1083
    :goto_3
    nop

    .line 1333
    .end local v7    # "wallpaper":Landroid/view/RemoteAnimationTarget;
    .end local v8    # "$i$a$-forEach-KeyguardUnlockAnimationController$setWallpaperAppearAmount$1":I
    .end local v9    # "sc":Landroid/view/SurfaceControl;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1334
    :cond_4
    nop

    .line 1084
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_5
    return-void
.end method

.method public final setWallpaperCannedUnlockAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 310
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setWillUnlockWithInWindowLauncherAnimations(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 337
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    return-void
.end method

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 8

    .line 785
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 786
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 788
    nop

    .line 790
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v2, :cond_0

    .line 791
    nop

    .line 792
    nop

    .line 793
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->cannedUnlockStartDelayMs()J

    move-result-wide v6

    .line 790
    const/4 v3, 0x1

    const-wide/16 v4, 0x279

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->playUnlockAnimation(ZJJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Landroid/os/DeadObjectException;
    const-string v2, "KeyguardUnlock"

    const-string/jumbo v3, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .end local v0    # "e":Landroid/os/DeadObjectException;
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 810
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 811
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 832
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->cannedUnlockStartDelayMs()J

    move-result-wide v2

    .line 817
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 833
    return-void
.end method
