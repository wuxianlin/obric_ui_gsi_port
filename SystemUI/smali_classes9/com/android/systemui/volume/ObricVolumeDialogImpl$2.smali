.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initMultiVolumeRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$listener:Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;)V
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

    .line 653
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->val$listener:Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$minitMultiViewLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 657
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->val$listener:Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->val$listener:Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;

    invoke-interface {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;->onLayoutComplete()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRowsContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 661
    return-void
.end method
