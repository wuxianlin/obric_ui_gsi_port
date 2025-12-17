.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initAnimationSeekBar()V
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

    .line 590
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mcreateBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Z)V

    .line 594
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 597
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mclearBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V

    .line 598
    return-void
.end method
