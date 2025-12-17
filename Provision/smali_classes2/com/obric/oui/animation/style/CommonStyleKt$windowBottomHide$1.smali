.class public final Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;
.super Ljava/lang/Object;
.source "CommonStyle.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OUIAnimation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

.field final synthetic $this_windowBottomHide:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$this_windowBottomHide:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->skipToEnd()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->skipToEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 77
    iget-object p0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$this_windowBottomHide:Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/animation/style/UtilKt;->hideSoftKeyboard(Landroid/view/View;)V

    return-void
.end method
