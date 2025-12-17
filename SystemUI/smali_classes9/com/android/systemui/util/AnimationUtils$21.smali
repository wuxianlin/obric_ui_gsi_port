.class Lcom/android/systemui/util/AnimationUtils$21;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->playMultiRowAnimation(Landroid/view/View;ZJLandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$show:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    iput-object p4, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$headerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 717
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 718
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 719
    nop

    .line 720
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 722
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 723
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$headerView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 724
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 726
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 728
    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 702
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 703
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 704
    nop

    .line 705
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 707
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 708
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$headerView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 709
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-nez v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 711
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 713
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 733
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 688
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 689
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$parentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 690
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 691
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$headerView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 692
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 694
    .local v0, "bgDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v2, :cond_3

    .line 695
    move-object v2, v0

    check-cast v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 696
    .local v2, "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    iget-boolean v3, p0, Lcom/android/systemui/util/AnimationUtils$21;->val$show:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xff

    :goto_2
    invoke-virtual {v2, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setAlpha(I)V

    .line 698
    .end local v2    # "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    :cond_3
    return-void
.end method
