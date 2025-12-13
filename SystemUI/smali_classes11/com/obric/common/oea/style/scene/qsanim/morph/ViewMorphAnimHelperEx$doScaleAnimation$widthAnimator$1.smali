.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewMorphAnimHelperEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->doScaleAnimation(Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
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
.field final synthetic $this_doScaleAnimation:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;->$this_doScaleAnimation:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5
    .param p1, "value"    # F

    .line 479
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;->$this_doScaleAnimation:Landroid/view/View;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;->$this_doScaleAnimation:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$a$-apply-ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1$1":I
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    nop

    .end local v2    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    return-void
.end method
