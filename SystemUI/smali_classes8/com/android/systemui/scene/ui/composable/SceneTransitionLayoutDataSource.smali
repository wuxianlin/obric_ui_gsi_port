.class public final Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutDataSource.kt"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutDataSource.kt\ncom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,72:1\n193#2:73\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutDataSource.kt\ncom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource\n*L\n48#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;",
        "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
        "state",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;)V",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "changeScene",
        "",
        "toScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "snapToScene",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1, "state"    # Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    nop

    .line 46
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 47
    invoke-static {v0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt;->observableTransitionState(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    invoke-interface {v3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    return-void
.end method


# virtual methods
.method public changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 2
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 62
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    nop

    .line 60
    nop

    .line 62
    nop

    .line 61
    nop

    .line 59
    invoke-interface {v0, p1, v1, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 64
    return-void
.end method

.method public getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 68
    nop

    .line 67
    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 70
    return-void
.end method
