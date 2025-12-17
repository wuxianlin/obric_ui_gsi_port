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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
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
    .param p1, "$receiver"    # Landroid/view/View;
    .param p2, "$captured_local_variable$1"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 74
    iput-object p1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$this_windowBottomHide:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->skipToEnd()V

    .line 86
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->skipToEnd()V

    .line 82
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$spring:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 77
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;->$this_windowBottomHide:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/animation/style/UtilKt;->hideSoftKeyboard(Landroid/view/View;)V

    .line 78
    return-void
.end method
