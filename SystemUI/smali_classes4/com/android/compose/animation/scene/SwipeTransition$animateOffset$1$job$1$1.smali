.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
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
.field final synthetic $isTargetGreater:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    iput-boolean p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 717
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 4
    .param p1, "$this$animateTo"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getBouncingScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    if-nez v0, :cond_7

    .line 724
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 725
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 731
    :cond_3
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    if-eqz v0, :cond_5

    .line 732
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 734
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    .line 724
    :goto_0
    nop

    .line 723
    move v0, v1

    .line 738
    .local v0, "isBouncing":Z
    if-eqz v0, :cond_7

    .line 739
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/SwipeTransition;->setBouncingScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 743
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v1

    .line 744
    .local v1, "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    nop

    .line 745
    if-eqz v1, :cond_7

    .line 746
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object v2

    .line 747
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 749
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v2, v3}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 753
    .end local v0    # "isBouncing":Z
    .end local v1    # "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    :cond_7
    return-void
.end method
