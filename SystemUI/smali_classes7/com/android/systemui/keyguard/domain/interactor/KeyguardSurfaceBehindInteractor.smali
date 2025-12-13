.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;
.super Ljava/lang/Object;
.source "KeyguardSurfaceBehindInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSurfaceBehindInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSurfaceBehindInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n53#2:133\n55#2:137\n50#3:134\n55#3:136\n106#4:135\n*S KotlinDebug\n*F\n+ 1 KeyguardSurfaceBehindInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor\n*L\n107#1:133\n107#1:137\n107#1:134\n107#1:136\n107#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0012R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
        "context",
        "Landroid/content/Context;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "inWindowLauncherUnlockAnimationInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
        "swipeToDismissInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;",
        "notificationLaunchInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;)V",
        "isAnimatingSurface",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isNotificationLaunchAnimationRunningOnKeyguard",
        "viewParams",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
        "getViewParams",
        "setAnimatingSurface",
        "",
        "animating",
        "setSurfaceRemoteAnimationTargetAvailable",
        "available",
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
.field private final isAnimatingSurface:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNotificationLaunchAnimationRunningOnKeyguard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

.field private final viewParams:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;)V
    .locals 7
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "inWindowLauncherUnlockAnimationInteractor"    # Ldagger/Lazy;
    .param p5, "swipeToDismissInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;
    .param p6, "notificationLaunchInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inWindowLauncherUnlockAnimationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeToDismissInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationLaunchInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

    .line 99
    nop

    .line 59
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$viewParams$1;

    const/4 v4, 0x0

    invoke-direct {v3, p4, p2, p5, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$viewParams$1;-><init>(Ldagger/Lazy;Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->viewParams:Lkotlinx/coroutines/flow/Flow;

    .line 110
    nop

    .line 105
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 107
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 137
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 110
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$4;

    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isNotificationLaunchAnimationRunningOnKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 117
    nop

    .line 118
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;->isAnimatingSurface()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isNotificationLaunchAnimationRunningOnKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 117
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isAnimatingSurface$1;

    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isAnimatingSurface$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/Flow;

    .line 45
    return-void
.end method

.method public static final synthetic access$isNotificationLaunchAnimationRunningOnKeyguard$lambda$0(ZLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isNotificationLaunchAnimationRunningOnKeyguard$lambda$0(ZLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic isNotificationLaunchAnimationRunningOnKeyguard$lambda$0(ZLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Z
    .param p1, "p1"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 106
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getViewParams()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->viewParams:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAnimatingSurface()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setAnimatingSurface(Z)V
    .locals 1
    .param p1, "animating"    # Z

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;->setAnimatingSurface(Z)V

    .line 126
    return-void
.end method

.method public final setSurfaceRemoteAnimationTargetAvailable(Z)V
    .locals 1
    .param p1, "available"    # Z

    .line 129
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;->setSurfaceRemoteAnimationTargetAvailable(Z)V

    .line 130
    return-void
.end method
