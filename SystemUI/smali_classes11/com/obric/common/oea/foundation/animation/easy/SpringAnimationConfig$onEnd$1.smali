.class final Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig$onEnd$1;
.super Ljava/lang/Object;
.source "SpringAnimationConfig.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->onEnd(Lkotlin/jvm/functions/Function4;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0002\u0008\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "canceled",
        "",
        "value",
        "",
        "velocity",
        "onAnimationEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig$onEnd$1;->$function:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;ZFF)V
    .locals 5
    .param p1, "animation"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 80
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 81
    .local v0, "spring":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig$onEnd$1;->$function:Lkotlin/jvm/functions/Function4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .end local v0    # "spring":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.common.oea.foundation.animation.engine.SpringAnimation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
