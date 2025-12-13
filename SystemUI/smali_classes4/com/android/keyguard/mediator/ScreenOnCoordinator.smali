.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenOnCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n30#2:92\n30#2:93\n1855#3,2:94\n*S KotlinDebug\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n*L\n46#1:92\n48#1:93\n62#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
        "",
        "unfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Ljava/util/Optional;Landroid/os/Handler;)V",
        "foldAodAnimationController",
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "fullScreenLightRevealAnimations",
        "",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "pendingTasks",
        "Lcom/android/systemui/util/concurrency/PendingTasksContainer;",
        "onScreenTurnedOff",
        "",
        "onScreenTurnedOn",
        "onScreenTurningOn",
        "onDrawn",
        "Ljava/lang/Runnable;",
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
.field private final foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field private final fullScreenLightRevealAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Landroid/os/Handler;)V
    .locals 4
    .param p1, "unfoldComponent"    # Ljava/util/Optional;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "unfoldComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->mainHandler:Landroid/os/Handler;

    .line 46
    sget-object v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$getOrNull":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v2    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 46
    iput-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    sget-object v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$getOrNull":I
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Ljava/util/Set;

    .line 48
    iput-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 40
    return-void
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/android/keyguard/mediator/ScreenOnCoordinator;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onScreenTurnedOff()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    .line 89
    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurnedOn()V

    .line 84
    :cond_0
    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "onDrawn"    # Ljava/lang/Runnable;

    const-string v0, "onDrawn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "ScreenOnCoordinator#onScreenTurningOn"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    const-string v2, "fold-to-aod"

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .local v4, "it":Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-forEach-ScreenOnCoordinator$onScreenTurningOn$1":I
    iget-object v6, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSimpleName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 64
    nop

    .line 94
    .end local v4    # "it":Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;
    .end local v5    # "$i$a$-forEach-ScreenOnCoordinator$onScreenTurningOn$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 95
    :cond_1
    nop

    .line 66
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    new-instance v1, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;

    invoke-direct {v1, p1, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;-><init>(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->onTasksComplete(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    return-void
.end method
