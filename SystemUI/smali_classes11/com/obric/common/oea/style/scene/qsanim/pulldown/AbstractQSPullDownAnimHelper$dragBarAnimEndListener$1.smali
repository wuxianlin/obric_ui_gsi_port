.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;
.super Ljava/lang/Object;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;-><init>(Landroid/view/ViewGroup;FFFFF)V
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
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

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

    .line 507
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAnimationEnd, dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getDragBar$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getDragBar$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getQsPullDownAnimListener$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;->onCloseAnimEnd()V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getDragBar$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getPullDownDistance$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getQsPullDownAnimListener$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;->onOpenAnimEnd()V

    .line 512
    :cond_1
    :goto_0
    nop

    .line 513
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getOpenCloseAnimInterruptibleF$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 514
    return-void
.end method
