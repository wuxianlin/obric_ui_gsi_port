.class public final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1",
        "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Lcom/obric/oui/animation/engine/DynamicAnimation;",
        "canceled",
        "",
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
.field final synthetic $property:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

.field final synthetic $updateListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;

.field final synthetic this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/FloatPropertyCompat;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat;",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;",
            ")V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    iput-object p2, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$property:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    iput-object p3, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$updateListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/obric/oui/animation/engine/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "+",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    .line 374
    iget-object p3, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-static {p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->access$getAnimatorMap$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$property:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 375
    move-object p3, p0

    check-cast p3, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p3}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 376
    iget-object p3, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$updateListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;

    check-cast p3, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p1, p3}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    const/4 p3, 0x0

    move-object p4, p3

    check-cast p4, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-static {p1, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->access$setAnimatorUpdateListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 379
    iget-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-static {p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->access$getAnimatorMap$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 380
    iget-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-static {p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->access$getAnimatorListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-interface {p1, p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationEnd(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    :cond_2
    return-void
.end method
