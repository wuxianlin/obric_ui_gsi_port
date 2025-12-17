.class Lcom/android/systemui/util/AnimationUtils$20;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->playRowHeaderAnimation(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$show:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 623
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$show:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 626
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$show:Z

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 613
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$show:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 616
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$show:Z

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 634
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 608
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$20;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    return-void
.end method
