.class public interface abstract Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimatorListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;",
        "T",
        "Landroid/view/View;",
        "",
        "onAnimationCancel",
        "",
        "animator",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "onAnimationEnd",
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


# virtual methods
.method public abstract onAnimationCancel(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onAnimationEnd(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onAnimationStart(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation
.end method
