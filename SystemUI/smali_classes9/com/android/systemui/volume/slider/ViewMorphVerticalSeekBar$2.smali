.class Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;
.super Ljava/lang/Object;
.source "ViewMorphVerticalSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->doDragEndThinAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

.field final synthetic val$rowHeader:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    iput-object p2, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->val$rowHeader:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 202
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->val$rowHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->val$rowHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->val$rowHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->val$rowHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 211
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$2;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    return-void
.end method
