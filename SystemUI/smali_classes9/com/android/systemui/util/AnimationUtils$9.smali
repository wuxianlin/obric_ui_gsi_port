.class Lcom/android/systemui/util/AnimationUtils$9;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->doSeekBarThinAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ringerAndDrawerContainer:Landroid/view/View;

.field final synthetic val$seekBar:Landroid/widget/SeekBar;

.field final synthetic val$settingsIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$seekBar:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$settingsIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$ringerAndDrawerContainer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 329
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 330
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 318
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->-$$Nest$sfputmIsInThinMode(Z)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$settingsIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$settingsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$settingsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$ringerAndDrawerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$ringerAndDrawerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$ringerAndDrawerContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 335
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$9;->val$seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 313
    return-void
.end method
