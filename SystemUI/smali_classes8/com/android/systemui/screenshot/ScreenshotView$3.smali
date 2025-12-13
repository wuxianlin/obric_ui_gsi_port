.class Lcom/android/systemui/screenshot/ScreenshotView$3;
.super Ljava/lang/Object;
.source "ScreenshotView.java"

# interfaces
.implements Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissComplete()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 469
    return-void
.end method

.method public onInteraction()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    .line 452
    return-void
.end method

.method public onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 459
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmPackageName(Lcom/android/systemui/screenshot/ScreenshotView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 461
    return-void
.end method
