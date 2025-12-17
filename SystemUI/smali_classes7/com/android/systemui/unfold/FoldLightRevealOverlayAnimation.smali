.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,190:1\n158#2,4:191\n163#2:200\n158#2,4:201\n163#2:210\n21#3:195\n23#3:199\n21#3:205\n23#3:209\n50#4:196\n55#4:198\n50#4:206\n55#4:208\n106#5:197\n106#5:207\n314#6,11:211\n*S KotlinDebug\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation\n*L\n145#1:191,4\n145#1:200\n150#1:201,4\n150#1:210\n146#1:195\n146#1:199\n150#1:205\n150#1:209\n146#1:196\n146#1:198\n150#1:206\n150#1:208\n146#1:197\n150#1:207\n162#1:211,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001aH\u0016J\u000e\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\"J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0012\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0\u0012H\u0002J\u0012\u0010(\u001a\u00020\u001e*\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010)R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationStatusRepository",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "controllerFactory",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
        "foldLockSettingAvailabilityProvider",
        "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V",
        "areAnimationEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAreAnimationEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "controller",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "readyCallback",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ljava/lang/Runnable;",
        "revealProgressValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "init",
        "",
        "onScreenTurningOn",
        "onOverlayReady",
        "playFoldLightRevealOverlayAnimation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForGoToSleep",
        "waitForScreenTurnedOn",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
        "catchTimeoutAndLog",
        "T",
        "startAndAwaitCompletion",
        "(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

.field public static final SURFACE_CONTAINER_NAME:Ljava/lang/String; = "fold-overlay-container"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FoldLightRevealOverlayAnimation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WAIT_FOR_ANIMATION_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field private final controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

.field private final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

.field private final foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private volatile readyCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final revealProgressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V
    .locals 2
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p2, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "animationStatusRepository"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;
    .param p6, "controllerFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;
    .param p7, "foldLockSettingAvailabilityProvider"    # Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldLockSettingAvailabilityProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$catchTimeoutAndLog(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "$receiver"    # Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->catchTimeoutAndLog(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAreAnimationEnabled(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->getAreAnimationEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    return-object v0
.end method

.method public static final synthetic access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    return-object v0
.end method

.method public static final synthetic access$getPowerInteractor$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$playFoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->playFoldLightRevealOverlayAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$startAndAwaitCompletion(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "$receiver"    # Landroid/animation/ValueAnimator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForGoToSleep(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->waitForGoToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final catchTimeoutAndLog(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$catchTimeoutAndLog"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$catchTimeoutAndLog$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$catchTimeoutAndLog$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method private final getAreAnimationEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    invoke-interface {v0}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final playFoldLightRevealOverlayAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;->getANIMATION_DURATION()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method

.method private final startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$startAndAwaitCompletion"    # Landroid/animation/ValueAnimator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 218
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 219
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$a$-suspendCancellableCoroutine-FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2":I
    new-instance v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;

    invoke-direct {v6, v4, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/animation/ValueAnimator;)V

    .line 163
    nop

    .line 170
    .local v6, "listener":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;
    move-object v7, v6

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    new-instance v7, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;

    invoke-direct {v7, p1, v6}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    nop

    .line 219
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2":I
    .end local v6    # "listener":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;
    nop

    .line 220
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 211
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    .line 221
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v0
.end method

.method private final waitForGoToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForGoToSleep$2":I
    iget v3, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move-object v2, v0

    goto :goto_1

    .line 210
    .end local v2    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForGoToSleep$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 149
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 150
    .local v2, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    const-string v5, "FoldLightRevealOverlayAnimation"

    .restart local v5    # "trackName$iv":Ljava/lang/String;
    const-string/jumbo v3, "waitForGoToSleep()"

    .local v3, "method$iv":Ljava/lang/String;
    move-object v4, v3

    .end local v3    # "method$iv":Ljava/lang/String;
    .restart local v4    # "method$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    .line 202
    .local v6, "cookie$iv":I
    invoke-static {v5, v4, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    nop

    .line 204
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForGoToSleep$2":I
    :try_start_1
    iget-object v8, v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    move-object v2, v8

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$f$filter":I
    move-object v9, v2

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 206
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 207
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$lambda$3$$inlined$filter$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 209
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 150
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$filter":I
    iput-object v5, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    invoke-static {v12, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_1

    .line 149
    return-object v1

    .line 150
    :cond_1
    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_1
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .end local v7    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForGoToSleep$2":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    nop

    .line 210
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 150
    .end local v1    # "$i$f$traceAsync":I
    return-object v2

    .line 210
    .local v3, "$i$f$traceAsync":I
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    :catchall_1
    move-exception v2

    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$2":I
    iget v3, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move-object v2, v0

    goto :goto_1

    .line 200
    .end local v2    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 144
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 145
    .local v2, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    const-string v5, "FoldLightRevealOverlayAnimation"

    .restart local v5    # "trackName$iv":Ljava/lang/String;
    const-string/jumbo v3, "waitForScreenTurnedOn()"

    .local v3, "method$iv":Ljava/lang/String;
    move-object v4, v3

    .end local v3    # "method$iv":Ljava/lang/String;
    .restart local v4    # "method$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    .line 192
    .local v6, "cookie$iv":I
    invoke-static {v5, v4, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    nop

    .line 194
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$2":I
    :try_start_1
    iget-object v8, v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    move-object v2, v8

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$f$filter":I
    move-object v9, v2

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$lambda$1$$inlined$filter$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 198
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 199
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 146
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$filter":I
    iput-object v5, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    invoke-static {v12, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_1

    .line 144
    return-object v1

    .line 146
    :cond_1
    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_1
    :try_start_2
    check-cast v2, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .end local v7    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$2":I
    nop

    .line 200
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 147
    .end local v1    # "$i$f$traceAsync":I
    return-object v2

    .line 200
    .local v3, "$i$f$traceAsync":I
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    :catchall_1
    move-exception v2

    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public init()V
    .locals 14

    .line 82
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 86
    :cond_0
    nop

    .line 87
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    sget-object v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    nop

    .line 87
    const-string v3, "fold-overlay-container"

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    iget-object v8, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    return-void
.end method

.method public onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onOverlayReady"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onOverlayReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    :goto_0
    return-void
.end method
