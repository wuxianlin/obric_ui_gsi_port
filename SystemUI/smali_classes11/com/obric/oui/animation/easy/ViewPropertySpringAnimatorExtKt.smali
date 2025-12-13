.class public final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimatorExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "spring",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "T",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "OUIAnimation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p0, "$this$spring"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$spring"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/obric/common/oui/R$id;->view_property_spring_animator_key:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 9
    .local v0, "springAnimator":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    if-nez v0, :cond_1

    .line 10
    new-instance v1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-direct {v1, p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 11
    sget v1, Lcom/obric/common/oui/R$id;->view_property_spring_animator_key:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_1
    return-object v0
.end method
