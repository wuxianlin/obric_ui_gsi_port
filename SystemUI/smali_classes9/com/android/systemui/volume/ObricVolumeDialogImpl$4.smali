.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showMultiPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

.field final synthetic val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
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

    .line 810
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    iput-object p3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 855
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mresetMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 858
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationX(F)V

    .line 859
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 862
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 844
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mresetMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 847
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationX(F)V

    .line 848
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 851
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 867
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 813
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 814
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setScaleY(F)V

    .line 816
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setScaleX(F)V

    .line 817
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMax()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMax(I)V

    .line 818
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMin()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMin(I)V

    .line 819
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getImageIcon()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setImageIcon(I)V

    .line 820
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRowMulti:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setProgress(I)V

    .line 821
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSettingsIcon(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 823
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmRingerAndDrawerContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 824
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 825
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 826
    .local v3, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 827
    goto :goto_1

    .line 829
    :cond_0
    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 830
    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 831
    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-static {v4, v1, v5, v6}, Lcom/android/systemui/util/AnimationUtils;->playRowHeaderAnimation(Landroid/view/View;ZJ)V

    .line 832
    goto :goto_1

    .line 834
    :cond_1
    const-wide/16 v4, 0x96

    .line 835
    .local v4, "delay":J
    if-le v0, v1, :cond_2

    .line 836
    rsub-int/lit8 v6, v0, 0x6

    mul-int/lit8 v6, v6, 0x1e

    int-to-long v4, v6

    .line 838
    :cond_2
    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v10

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v11

    const/4 v7, 0x1

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/util/AnimationUtils;->playMultiRowAnimation(Landroid/view/View;ZJLandroid/view/View;Landroid/view/View;)V

    .line 824
    .end local v3    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .end local v4    # "delay":J
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
