.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewMorphAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
        "*>;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "value",
        "",
        "velocity",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->invoke(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;FF)V
    .locals 5
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

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getMorphFactorY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->access$getInitialViewY$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->access$getInitialViewY$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)F

    move-result v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getOriginalHeight()F

    move-result v2

    sub-float v2, p2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$a$-apply-ViewMorphAnimHelper$heightUpdateListener$1$1":I
    float-to-int v4, p2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    nop

    .end local v2    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-ViewMorphAnimHelper$heightUpdateListener$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    return-void
.end method
