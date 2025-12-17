.class final Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,125:1\n64#2,5:126\n*S KotlinDebug\n*F\n+ 1 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1\n*L\n83#1:126,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;

    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    .local v0, "dataSource":Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    invoke-virtual {v1, v2}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->setDelegate(Lcom/android/systemui/scene/shared/model/SceneDataSource;)V

    .line 83
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-object v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$onDispose":I
    new-instance v4, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1$invoke$$inlined$onDispose$1;-><init>(Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    check-cast v4, Landroidx/compose/runtime/DisposableEffectResult;

    .line 130
    nop

    .line 83
    .end local v2    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v3    # "$i$f$onDispose":I
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
