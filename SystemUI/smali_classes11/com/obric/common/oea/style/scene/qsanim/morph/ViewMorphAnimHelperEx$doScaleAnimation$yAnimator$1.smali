.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;
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
.field final synthetic $layoutGravity:Ljava/lang/Integer;

.field final synthetic $this_doScaleAnimation:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;->$this_doScaleAnimation:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;->$layoutGravity:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2
    .param p1, "value"    # F

    .line 474
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;->$layoutGravity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;->$this_doScaleAnimation:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 477
    :cond_1
    :goto_0
    return-void
.end method
