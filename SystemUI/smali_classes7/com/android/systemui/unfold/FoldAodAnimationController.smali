.class public final Lcom/android/systemui/unfold/FoldAodAnimationController;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;,
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;,
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
        ">;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldAodAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n36#2:290\n1855#3,2:291\n*S KotlinDebug\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n*L\n128#1:290\n138#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0003HIJBU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J \u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u000204H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0016J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u0018H\u0016J\u0006\u00108\u001a\u00020.J\u000e\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020\u001aJ\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020.H\u0016J\u0010\u0010>\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0010\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0008\u0010A\u001a\u00020\u0018H\u0016J\u0008\u0010B\u001a\u00020\u0018H\u0016J\u0008\u0010C\u001a\u00020\u0018H\u0016J\u0008\u0010D\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010E\u001a\u00020\u0018H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00020+j\u0008\u0012\u0004\u0012\u00020\u0002`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "context",
        "Landroid/content/Context;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "keyguardInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "foldTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V",
        "alwaysOnEnabled",
        "",
        "cancelAnimation",
        "Ljava/lang/Runnable;",
        "foldToAodLatencyTracker",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;",
        "isAnimationPlaying",
        "isFoldHandled",
        "isFolded",
        "isScrimOpaque",
        "pendingScrimReadyCallback",
        "shadeFoldAnimator",
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "getShadeFoldAnimator",
        "()Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "shouldPlayAnimation",
        "startAnimationRunnable",
        "statusListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addCallback",
        "",
        "listener",
        "initialize",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "isKeyguardHideDelayed",
        "onAlwaysOnChanged",
        "alwaysOn",
        "onScreenTurnedOn",
        "onScreenTurningOn",
        "onReady",
        "onScrimOpaqueChanged",
        "isOpaque",
        "onStartedWakingUp",
        "removeCallback",
        "setAnimationState",
        "playing",
        "shouldAnimateAodIcons",
        "shouldAnimateClockChange",
        "shouldAnimateDozingChange",
        "shouldDelayDisplayDozeTransition",
        "shouldShowAodIconsWhenShade",
        "shouldStartAnimation",
        "startAnimation",
        "FoldAodAnimationStatus",
        "FoldListener",
        "FoldToAodLatencyTracker",
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
.field private alwaysOnEnabled:Z

.field private cancelAnimation:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

.field private final foldTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private isAnimationPlaying:Z

.field private isFoldHandled:Z

.field private isFolded:Z

.field private isScrimOpaque:Z

.field private final keyguardInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private pendingScrimReadyCallback:Ljava/lang/Runnable;

.field private shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private shouldPlayAnimation:Z

.field private final startAnimationRunnable:Ljava/lang/Runnable;

.field private final statusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p4, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p5, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p6, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p7, "keyguardInteractor"    # Ldagger/Lazy;
    .param p8, "foldTransitionInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Landroid/content/Context;",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "latencyTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldTransitionInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    .line 59
    iput-object p8, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 78
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public static final synthetic access$getAlwaysOnEnabled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    return v0
.end method

.method public static final synthetic access$getCancelAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getFoldToAodLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/internal/util/LatencyTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getShadeFoldAnimator(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getShouldPlayAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    return v0
.end method

.method public static final synthetic access$getStartAnimationRunnable$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$isFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    return v0
.end method

.method public static final synthetic access$isFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    return v0
.end method

.method public static final synthetic access$isScrimOpaque$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    return v0
.end method

.method public static final synthetic access$setAnimationState(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "playing"    # Z

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method

.method public static final synthetic access$setCancelAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setPendingScrimReadyCallback$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setShouldPlayAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    return-void
.end method

.method public static final synthetic access$shouldStartAnimation(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    move-result v0

    return v0
.end method

.method private final getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 1

    .line 128
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 128
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->getFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    if-nez v0, :cond_1

    const-string/jumbo v0, "shadeViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0
.end method

.method private final setAnimationState(Z)V
    .locals 6
    .param p1, "playing"    # Z

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 138
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 291
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .local v4, "p0":Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-forEach-FoldAodAnimationController$setAnimationState$1":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;->onFoldToAodAnimationChanged()V

    .line 291
    .end local v4    # "p0":Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;
    .end local v5    # "$i$a$-forEach-FoldAodAnimationController$setAnimationState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 292
    :cond_0
    nop

    .line 139
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final shouldStartAnimation()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "animator_duration_scale"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "lightRevealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lightRevealScrim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-interface {p2}, Lcom/android/systemui/shade/ShadeViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->initialize(Lcom/android/systemui/shade/ShadeFoldAnimator;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;

    invoke-direct {v2, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    return v0
.end method

.method public isKeyguardHideDelayed()Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0
    .param p1, "alwaysOn"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    .line 229
    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onReady"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 1
    .param p1, "isOpaque"    # Z

    .line 191
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    .line 197
    :cond_1
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->cancelFoldToAodAnimation()V

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 124
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public shouldAnimateAodIcons()Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldAnimateClockChange()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result v0

    return v0
.end method

.method public shouldPlayAnimation()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    return v0
.end method

.method public shouldShowAodIconsWhenShade()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result v0

    return v0
.end method

.method public startAnimation()Z
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeFoldAnimator;->prepareFoldToAodAnimation()V

    .line 110
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 113
    nop

    .line 114
    :goto_0
    return v0
.end method
