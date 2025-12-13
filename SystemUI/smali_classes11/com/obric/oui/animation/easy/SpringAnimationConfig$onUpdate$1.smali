.class final Lcom/obric/oui/animation/easy/SpringAnimationConfig$onUpdate$1;
.super Ljava/lang/Object;
.source "SpringAnimationConfig.kt"

# interfaces
.implements Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/easy/SpringAnimationConfig;->onUpdate(Lkotlin/jvm/functions/Function3;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0002\u0008\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Lcom/obric/oui/animation/engine/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "velocity",
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
.field final synthetic $function:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/animation/easy/SpringAnimationConfig$onUpdate$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/obric/oui/animation/engine/DynamicAnimation;FF)V
    .locals 4
    .param p1, "animation"    # Lcom/obric/oui/animation/engine/DynamicAnimation;
    .param p2, "value"    # F
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 71
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/oui/animation/engine/SpringAnimation;

    .line 72
    .local v0, "spring":Lcom/obric/oui/animation/engine/SpringAnimation;
    iget-object v1, p0, Lcom/obric/oui/animation/easy/SpringAnimationConfig$onUpdate$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .end local v0    # "spring":Lcom/obric/oui/animation/engine/SpringAnimation;
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.animation.engine.SpringAnimation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
