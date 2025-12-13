.class final Lcom/android/compose/animation/scene/ElementNode$place$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Element.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementNode;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/ElementNode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 379
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementNode;->access$get_element$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementNode;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getElement(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v2}, Lcom/android/compose/animation/scene/ElementNode;->access$getCurrentTransitions$p(Lcom/android/compose/animation/scene/ElementNode;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    .line 391
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v2}, Lcom/android/compose/animation/scene/ElementNode;->access$getScene$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v3}, Lcom/android/compose/animation/scene/ElementNode;->access$getElement(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/android/compose/animation/scene/ElementKt;->access$shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    return-void

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v2}, Lcom/android/compose/animation/scene/ElementNode;->access$getElement(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v3}, Lcom/android/compose/animation/scene/ElementNode;->access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/android/compose/animation/scene/ElementKt;->access$elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 396
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 397
    return-void
.end method
