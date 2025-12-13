.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JBW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010,R\u0011\u0010;\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00100R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;",
        "",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "activityTransitionAnimator",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "keyguardViewController",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/KeyguardViewController;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "context",
        "Landroid/content/Context;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "dreamingToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "occlusionInteractor",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V",
        "getActivityTransitionAnimator",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "getContext",
        "()Landroid/content/Context;",
        "getDreamingToLockscreenTransitionViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "getInteractionJankMonitor",
        "()Lcom/android/internal/jank/InteractionJankMonitor;",
        "getKeyguardOcclusionInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "getKeyguardViewController",
        "()Ldagger/Lazy;",
        "occludeAnimationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "getOccludeAnimationController$annotations",
        "()V",
        "getOccludeAnimationController",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "occludeAnimationFinishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "getOccludeAnimationFinishedCallback",
        "()Landroid/view/IRemoteAnimationFinishedCallback;",
        "setOccludeAnimationFinishedCallback",
        "(Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "occludeAnimationRunner",
        "Landroid/view/IRemoteAnimationRunner;",
        "getOccludeAnimationRunner",
        "()Landroid/view/IRemoteAnimationRunner;",
        "getOcclusionInteractor",
        "powerButtonY",
        "",
        "getPowerButtonY",
        "()I",
        "getPowerInteractor",
        "()Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "unoccludeAnimationFinishedCallback",
        "getUnoccludeAnimationFinishedCallback",
        "setUnoccludeAnimationFinishedCallback",
        "unoccludeAnimationRunner",
        "getUnoccludeAnimationRunner",
        "windowCornerRadius",
        "",
        "getWindowCornerRadius",
        "()F",
        "createInteractionJankMonitorConf",
        "Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "cuj",
        "tag",
        "",
        "onKeyguardServiceSetOccluded",
        "",
        "occluded",
        "",
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

.field public static final Companion:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field private final context:Landroid/content/Context;

.field private final dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field private final keyguardViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final occludeAnimationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final occludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

.field private final occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field private final powerButtonY:I

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final unoccludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

.field private final windowCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->Companion:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->$stable:I

    .line 326
    const-string v0, "WindowManagerOcclusion"

    sput-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 2
    .param p1, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .param p2, "activityTransitionAnimator"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p3, "keyguardViewController"    # Ldagger/Lazy;
    .param p4, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p9, "occlusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Landroid/content/Context;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardOcclusionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTransitionAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionJankMonitor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamingToLockscreenTransitionViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occlusionInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 83
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 84
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 85
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 86
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    .line 87
    iput-object p6, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 89
    iput-object p8, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 90
    iput-object p9, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Lcom/android/systemui/res/R$dimen;->physical_power_button_center_screen_location_y:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    check-cast v0, Landroid/view/IRemoteAnimationRunner;

    iput-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 153
    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    invoke-direct {v0, p0, p7}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ljava/util/concurrent/Executor;)V

    check-cast v0, Landroid/view/IRemoteAnimationRunner;

    iput-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 265
    new-instance v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 81
    return-void
.end method

.method public static final synthetic access$createInteractionJankMonitorConf(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .param p1, "cuj"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 3
    .param p1, "cuj"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 319
    nop

    .line 320
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 317
    nop

    .line 322
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    const-string/jumbo v2, "setTag(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static synthetic getOccludeAnimationController$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActivityTransitionAnimator()Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDreamingToLockscreenTransitionViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    return-object v0
.end method

.method public final getInteractionJankMonitor()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object v0
.end method

.method public final getKeyguardOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    return-object v0
.end method

.method public final getKeyguardViewController()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    return-object v0
.end method

.method public final getOccludeAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object v0
.end method

.method public final getOccludeAnimationFinishedCallback()Landroid/view/IRemoteAnimationFinishedCallback;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-object v0
.end method

.method public final getOccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method public final getOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    return-object v0
.end method

.method public final getPowerButtonY()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    return v0
.end method

.method public final getPowerInteractor()Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public final getUnoccludeAnimationFinishedCallback()Landroid/view/IRemoteAnimationFinishedCallback;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-object v0
.end method

.method public final getUnoccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method public final getWindowCornerRadius()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    return v0
.end method

.method public final onKeyguardServiceSetOccluded(Z)V
    .locals 3
    .param p1, "occluded"    # Z

    .line 259
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onKeyguardServiceSetOccluded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;ZLandroid/app/ActivityManager$RunningTaskInfo;ILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method public final setOccludeAnimationFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public final setUnoccludeAnimationFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 143
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method
