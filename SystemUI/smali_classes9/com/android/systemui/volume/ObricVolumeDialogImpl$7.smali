.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 994
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mupdateSliderBlurAlpha(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    .line 1014
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1004
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1005
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mupdateSliderBlurAlpha(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    .line 1007
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1019
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 997
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 998
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mupdateSliderBlurAlpha(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    .line 999
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    return-void
.end method
