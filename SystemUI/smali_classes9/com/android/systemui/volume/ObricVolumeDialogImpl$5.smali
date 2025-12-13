.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;
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

    .line 889
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 905
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 900
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 910
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 892
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 893
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 894
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 895
    return-void
.end method
