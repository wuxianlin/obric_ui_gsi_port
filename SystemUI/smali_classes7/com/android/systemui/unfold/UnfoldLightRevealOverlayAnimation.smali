.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$Companion;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;,
        Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0004,-./B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'H\u0002J\u0008\u0010(\u001a\u00020%H\u0016J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u001fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "context",
        "Landroid/content/Context;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "unfoldProgressHandler",
        "Landroid/os/Handler;",
        "unfoldTransitionBgProgressProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "unfoldTransitionProgressProvider",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "fullscreenLightRevealAnimationControllerFactory",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;Landroid/content/ContentResolver;Landroid/os/Handler;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;)V",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "isFolded",
        "",
        "isUnfoldHandled",
        "overlayAddReason",
        "Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;",
        "transitionListener",
        "Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;",
        "calculateRevealAmount",
        "",
        "animationProgress",
        "(Ljava/lang/Float;)F",
        "executeInBackground",
        "",
        "f",
        "Lkotlin/Function0;",
        "init",
        "onScreenTurningOn",
        "onOverlayReady",
        "Ljava/lang/Runnable;",
        "AddOverlayReason",
        "Companion",
        "FoldListener",
        "TransitionListener",
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

.field private static final Companion:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$Companion;

.field public static final SURFACE_CONTAINER_NAME:Ljava/lang/String; = "unfold-overlay-container"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "UnfoldLightRevealOverlayAnimation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNFOLD_BLOCK_TOUCHES_UNTIL_PROGRESS:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private bgExecutor:Ljava/util/concurrent/Executor;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field private final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final fullscreenLightRevealAnimationControllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

.field private isFolded:Z

.field private isUnfoldHandled:Z

.field private overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

.field private final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private final transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

.field private final unfoldProgressHandler:Landroid/os/Handler;

.field private final unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->Companion:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;Landroid/content/ContentResolver;Landroid/os/Handler;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .param p4, "unfoldProgressHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p5, "unfoldTransitionBgProgressProvider"    # Ljavax/inject/Provider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p6, "unfoldTransitionProgressProvider"    # Ljavax/inject/Provider;
    .param p7, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p8, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p9, "fullscreenLightRevealAnimationControllerFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Landroid/content/ContentResolver;",
            "Landroid/os/Handler;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldProgressHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionBgProgressProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionProgressProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenLightRevealAnimationControllerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 54
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 55
    iput-object p9, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->fullscreenLightRevealAnimationControllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    .line 59
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 62
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 45
    return-void
.end method

.method public static final synthetic access$calculateRevealAmount(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Float;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .param p1, "animationProgress"    # Ljava/lang/Float;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$executeInBackground(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .param p1, "f"    # Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    return-object v0
.end method

.method public static final synthetic access$getOverlayAddReason$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    return-object v0
.end method

.method public static final synthetic access$isFolded$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    return v0
.end method

.method public static final synthetic access$isUnfoldHandled$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    return v0
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setOverlayAddReason$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .param p1, "<set-?>"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    return-void
.end method

.method public static final synthetic access$setUnfoldHandled$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    return-void
.end method

.method private final calculateRevealAmount(Ljava/lang/Float;)F
    .locals 4
    .param p1, "animationProgress"    # Ljava/lang/Float;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 117
    .local v0, "overlayAddReason":Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 120
    sget-object v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 122
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 121
    :pswitch_1
    nop

    .line 120
    :goto_0
    return v1

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v3, Lcom/android/systemui/flags/Flags;->ENABLE_DARK_VIGNETTE_WHEN_FOLDING:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v2

    .line 126
    nop

    .line 129
    .local v2, "showVignetteWhenFolding":Z
    if-nez v2, :cond_1

    sget-object v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    if-ne v0, v3, :cond_1

    .line 133
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 129
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic calculateRevealAmount$default(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Float;ILjava/lang/Object;)F
    .locals 0

    .line 114
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method private final executeInBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "f"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :goto_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->fullscreenLightRevealAnimationControllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    sget-object v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    nop

    .line 71
    const-string/jumbo v3, "unfold-overlay-container"

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    const-string v2, "buildDelayableExecutorOnHandler(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    const-string v2, "bgExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;

    invoke-direct {v2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 79
    invoke-static {}, Lcom/android/systemui/Flags;->unfoldAnimationBackgroundProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 84
    :goto_1
    return-void
.end method

.method public onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onOverlayReady"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onOverlayReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 112
    return-void
.end method
