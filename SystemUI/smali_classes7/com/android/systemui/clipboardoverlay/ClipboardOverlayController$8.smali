.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field final synthetic val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
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

    .line 620
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 625
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->mCancelled:Z

    .line 627
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 631
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 632
    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->mCancelled:Z

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmClipboardLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 634
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmContext(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 639
    :cond_1
    return-void
.end method
