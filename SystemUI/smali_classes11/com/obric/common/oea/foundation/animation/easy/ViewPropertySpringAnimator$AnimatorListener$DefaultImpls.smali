.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static onAnimationCancel(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static onAnimationEnd(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static onAnimationStart(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void
.end method
