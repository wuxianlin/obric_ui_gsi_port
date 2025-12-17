.class public final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->doScaleAnimation(Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $animType$inlined:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

.field final synthetic $duration$inlined:J

.field final synthetic $heightAnimator$inlined:Landroid/animation/Animator;

.field final synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field final synthetic $scaleUp$inlined:Z

.field final synthetic $targetHeight$inlined:F

.field final synthetic $targetWidth$inlined:F

.field final synthetic $targetX$inlined:F

.field final synthetic $targetY$inlined:F

.field final synthetic $widthAnimator$inlined:Landroid/animation/Animator;

.field final synthetic $xAnimator$inlined:Landroid/animation/Animator;

.field final synthetic $yAnimator$inlined:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZFFFFJLcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;Landroid/view/animation/Interpolator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    iput-boolean p2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$scaleUp$inlined:Z

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetWidth$inlined:F

    iput p4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetHeight$inlined:F

    iput p5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetX$inlined:F

    iput p6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetY$inlined:F

    iput-wide p7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$duration$inlined:J

    iput-object p9, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$animType$inlined:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    iput-object p10, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    iput-object p11, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$xAnimator$inlined:Landroid/animation/Animator;

    iput-object p12, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$yAnimator$inlined:Landroid/animation/Animator;

    iput-object p13, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$widthAnimator$inlined:Landroid/animation/Animator;

    iput-object p14, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$heightAnimator$inlined:Landroid/animation/Animator;

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScaleAnimation, onAnimationCancel, scaleUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$scaleUp$inlined:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetWidth$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetHeight$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetX$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetY$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$duration$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$animType$inlined:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    invoke-interface {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;->onAnimationEnd(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V

    .line 504
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScaleAnimation, onAnimationEnd, scaleUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$scaleUp$inlined:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetWidth$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetHeight$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetX$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetY$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$duration$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$animType$inlined:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    invoke-interface {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;->onAnimationEnd(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V

    .line 499
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScaleAnimation, onAnimationStart, scaleUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$scaleUp$inlined:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetWidth$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetHeight$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetX$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$targetY$inlined:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$duration$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$getAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;->$animType$inlined:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    invoke-interface {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;->onAnimationStart(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V

    .line 494
    :cond_0
    return-void
.end method
