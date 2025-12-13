.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 577
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 578
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmOnUiUpdate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmOnUiUpdate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 581
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 571
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 572
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fputmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V

    .line 573
    return-void
.end method
