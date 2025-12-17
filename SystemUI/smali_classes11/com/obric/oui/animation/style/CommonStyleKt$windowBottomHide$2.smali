.class final Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;
.super Ljava/lang/Object;
.source "CommonStyle.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic $endDim:F

.field final synthetic $startDim:F

.field final synthetic $window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;FF)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$window:Landroid/view/Window;

    iput p2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$startDim:F

    iput p3, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$endDim:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$startDim:F

    iget v3, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;->$endDim:F

    invoke-static {v0, v1, v2, v3}, Lcom/obric/oui/animation/style/CommonStyleKt;->access$updateWindowDimWithAnim(Landroid/view/Window;FFF)V

    .line 99
    return-void
.end method
