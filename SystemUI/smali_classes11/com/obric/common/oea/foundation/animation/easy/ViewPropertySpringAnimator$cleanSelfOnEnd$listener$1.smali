.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->cleanSelfOnEnd(Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
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
        "com/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "canceled",
        "",
        "value",
        "",
        "velocity",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $property:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .param p2, "$captured_local_variable$1"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
            ")V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$property:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;ZFF)V
    .locals 2
    .param p1, "animation"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->getAnimatorMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->$property:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->removeEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->getAnimatorMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->access$getAnimatorListener$p(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;->this$0:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    invoke-interface {v0, v1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationEnd(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    .line 363
    :cond_1
    return-void
.end method
