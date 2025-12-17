.class final Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->SceneContainer(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,125:1\n215#2,2:126\n*S KotlinDebug\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1\n*L\n95#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentDestinations$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentSceneKey$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "+",
            "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
            ">;",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$sceneByKey:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iput-object p3, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$currentSceneKey$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$currentDestinations$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 14
    .param p1, "$this$SceneTransitionLayout"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    const-string v0, "$this$SceneTransitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$sceneByKey:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$currentSceneKey$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1;->$currentDestinations$delegate:Landroidx/compose/runtime/State;

    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-forEach-SceneContainerKt$SceneContainer$3$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/compose/animation/scene/SceneKey;

    .local v8, "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/scene/ui/composable/ComposableScene;

    .line 96
    .local v9, "composableScene":Lcom/android/systemui/scene/ui/composable/ComposableScene;
    nop

    .line 97
    nop

    .line 99
    invoke-static {v2}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->access$SceneContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 100
    invoke-static {v3}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->access$SceneContainer$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v10

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v9}, Lcom/android/systemui/scene/ui/composable/ComposableScene;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v1, v10}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->resolveSceneFamilies(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 104
    :goto_1
    new-instance v11, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1$1$1;

    invoke-direct {v11, v9, v8}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$3$1$1$1;-><init>(Lcom/android/systemui/scene/ui/composable/ComposableScene;Lcom/android/compose/animation/scene/SceneKey;)V

    const v12, -0x1ca43aba

    const/4 v13, 0x1

    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 96
    invoke-interface {p1, v8, v10, v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 111
    nop

    .line 126
    .end local v7    # "$i$a$-forEach-SceneContainerKt$SceneContainer$3$1$1":I
    .end local v8    # "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    .end local v9    # "composableScene":Lcom/android/systemui/scene/ui/composable/ComposableScene;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 127
    :cond_1
    nop

    .line 112
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method
