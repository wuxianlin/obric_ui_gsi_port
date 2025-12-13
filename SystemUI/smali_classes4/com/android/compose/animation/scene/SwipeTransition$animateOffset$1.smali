.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;",
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

.field final synthetic $initialVelocity:F

.field final synthetic $skipAnimation:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;FLcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;ZF)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iput p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$skipAnimation:Z

    iput p6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$initialVelocity:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 14

    .line 693
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 694
    .local v0, "animatable":Landroidx/compose/animation/core/Animatable;
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 696
    .local v9, "isTargetGreater":Z
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v3

    .line 695
    :goto_2
    nop

    .line 698
    .local v10, "startedWhenOvercrollingTargetScene":Z
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 703
    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v13, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    iget-boolean v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$skipAnimation:Z

    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    iget v6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    iget v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$initialVelocity:F

    const/4 v11, 0x0

    move-object v2, v13

    move-object v7, v0

    invoke-direct/range {v2 .. v11}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;-><init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V

    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 697
    nop

    .line 759
    .local v1, "job":Lkotlinx/coroutines/Job;
    new-instance v2, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    invoke-direct {v2, v0, v1}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/Job;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->invoke()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v0

    return-object v0
.end method
