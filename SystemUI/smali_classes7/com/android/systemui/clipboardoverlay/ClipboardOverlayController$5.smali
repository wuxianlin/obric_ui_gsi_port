.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;
.super Landroid/view/InputEventReceiver;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->monitorOutsideTouches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
    .param p2, "arg0"    # Landroid/view/InputChannel;
    .param p3, "arg1"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 525
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_IMAGE_TIMEOUT:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 527
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 528
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 529
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    move-result-object v1

    .line 530
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 529
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->isInTouchRegion(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$mfinish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmClipboardLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 535
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 540
    .end local v0    # "motionEvent":Landroid/view/MotionEvent;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 541
    return-void
.end method
