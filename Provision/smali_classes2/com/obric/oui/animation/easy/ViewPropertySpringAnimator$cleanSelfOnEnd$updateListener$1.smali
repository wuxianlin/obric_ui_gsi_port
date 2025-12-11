.class public final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->cleanSelfOnEnd(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1",
        "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "onAnimationUpdate",
        "",
        "animation",
        "Lcom/obric/oui/animation/engine/DynamicAnimation;",
        "value",
        "",
        "velocity",
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
.field final synthetic this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/obric/oui/animation/engine/DynamicAnimation;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "+",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "*>;>;FF)V"
        }
    .end annotation

    .line 362
    iget-object p0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-static {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->access$getAnimatorUpdateListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/obric/oui/animation/engine/DynamicAnimation;FF)V

    :cond_0
    return-void
.end method
