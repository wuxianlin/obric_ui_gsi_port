.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1$1;
.super Ljava/lang/Object;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
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
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
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
.field final synthetic $child:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1$1;->$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;FF)V
    .locals 1
    .param p1, "animation"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .param p2, "value"    # F
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1$1;->$child:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    return-void
.end method
