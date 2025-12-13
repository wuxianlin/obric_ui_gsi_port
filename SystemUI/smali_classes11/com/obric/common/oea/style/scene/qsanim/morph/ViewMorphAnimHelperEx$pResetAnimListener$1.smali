.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0002\u0008\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "velocity",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;FF)V
    .locals 11
    .param p1, "anim"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .param p2, "value"    # F
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getInitPValue()F

    move-result v0

    div-float v0, p2, v0

    .line 422
    .local v0, "progress":F
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animResetView, initPValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getInitPValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewMorphAnimHelper"

    invoke-virtual {v1, v3, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v1

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getStartW()F

    move-result v5

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v6, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 425
    .local v1, "curWidth":F
    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v5, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v5

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getStartH()F

    move-result v6

    iget-object v7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v7, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 426
    .local v5, "curHeight":F
    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v4, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getInitialViewX(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F

    move-result v4

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getStartX()F

    move-result v6

    iget-object v7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v7, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getInitialViewX(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    .line 427
    .local v4, "curX":F
    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v6, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getInitialViewY(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F

    move-result v6

    iget-object v7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v7}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getStartY()F

    move-result v7

    iget-object v8, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v8, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getInitialViewY(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F

    move-result v2

    sub-float/2addr v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 429
    .local v6, "curY":F
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v7}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$a$-apply-ViewMorphAnimHelperEx$pResetAnimListener$1$1":I
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 432
    nop

    .end local v8    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v9    # "$i$a$-apply-ViewMorphAnimHelperEx$pResetAnimListener$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getLayoutGravity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x10

    if-ne v2, v7, :cond_1

    .line 434
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 436
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;->getLayoutGravity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 437
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setY(F)V

    .line 439
    .end local v0    # "progress":F
    .end local v1    # "curWidth":F
    .end local v4    # "curX":F
    .end local v5    # "curHeight":F
    .end local v6    # "curY":F
    :cond_3
    :goto_1
    return-void
.end method
