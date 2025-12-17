.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backgroundType$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Lcom/android/systemui/communal/util/CommunalColors;

.field final synthetic $content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field final synthetic $showGestureIndicator$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/communal/util/CommunalColors;",
            "Lcom/android/systemui/communal/ui/compose/CommunalContent;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$backgroundType$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 11
    .param p1, "$this$SceneTransitionLayout"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    const-string v0, "$this$SceneTransitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    nop

    .line 205
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 208
    new-instance v7, Lcom/android/compose/animation/scene/Swipe;

    sget-object v2, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/SwipeSource;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v7, v1}, Lcom/android/compose/animation/scene/Swipe;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v2, v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;-><init>(Landroidx/compose/runtime/State;)V

    const v3, 0x72d90f04

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 204
    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 227
    nop

    .line 228
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 230
    new-instance v1, Lcom/android/compose/animation/scene/Swipe;

    sget-object v6, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    move-object v8, v2

    check-cast v8, Lcom/android/compose/animation/scene/SwipeSource;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/Swipe;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$2;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$backgroundType$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v2, v3, v5, v6}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$2;-><init>(Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/State;)V

    const v3, -0x21fe3e13

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 227
    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 234
    return-void
.end method
