.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onMultiSettingClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
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

    .line 934
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 974
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRowsContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mresetMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 976
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 978
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 979
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mshowSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 980
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 964
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRowsContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mresetMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 966
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 968
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 969
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mshowSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 970
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 985
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 938
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 939
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mupdateSliderBlurAlpha(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    .line 941
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMax(I)V

    .line 942
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMin(I)V

    .line 943
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getImageIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setImageIcon(I)V

    .line 944
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setProgress(I)V

    .line 945
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSettingsIcon(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 947
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmRingerAndDrawerContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 948
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 949
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 950
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 951
    goto :goto_1

    .line 953
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 954
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 955
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-static {v3, v2, v4, v5}, Lcom/android/systemui/util/AnimationUtils;->playRowHeaderAnimation(Landroid/view/View;ZJ)V

    .line 956
    goto :goto_1

    .line 958
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v10

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/util/AnimationUtils;->playMultiRowAnimation(Landroid/view/View;ZJLandroid/view/View;Landroid/view/View;)V

    .line 948
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
