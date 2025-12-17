.class final Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneWindowRootViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field final synthetic $sceneByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

.field final synthetic $windowInsets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/WindowInsets;",
            ">;",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iput-object p5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$sceneByKey:Ljava/util/Map;

    iput-object p6, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 147
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 148
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.scene.ui.view.SceneWindowRootViewBinder.createSceneContainerView.<anonymous>.<anonymous>.<anonymous> (SceneWindowRootViewBinder.kt:147)"

    const v2, 0x3601304c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$displayCutoutFromWindowInsets(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 151
    new-instance v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1$1;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$sceneByKey:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$createSceneContainerView$1$1$1$1;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    const/16 v3, 0x36

    const v4, -0x1ba117d1

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 148
    const/16 v3, 0x188

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->ScreenDecorProvider(Lkotlinx/coroutines/flow/StateFlow;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_1
    return-void
.end method
