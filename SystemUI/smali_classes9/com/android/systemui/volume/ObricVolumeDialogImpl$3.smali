.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;
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


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 780
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 781
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 782
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 783
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 773
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 774
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 775
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 776
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 788
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 763
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 764
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 765
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 766
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSettingIconLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I

    move-result-object v3

    aget v3, v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 767
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSettingIconLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I

    move-result-object v4

    aget v3, v4, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 768
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 769
    return-void
.end method
