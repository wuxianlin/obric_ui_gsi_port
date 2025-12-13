.class Lcom/android/systemui/util/AnimationUtils$1;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V
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

    .line 101
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$show:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$show:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$1;->val$view:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    return-void
.end method
