.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimEndListener$1;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZ)V
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
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;ZFF)V
    .locals 3
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

    .line 442
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animResetView, onAnimationEnd. canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", velocity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;->SCALE_DOWN:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    invoke-interface {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;->onAnimationEnd(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V

    .line 444
    :cond_0
    return-void
.end method
