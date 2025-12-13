.class Lcom/android/wm/shell/bubbles/BubbleStackView$11;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 851
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 855
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 856
    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F
    .param p5, "dx"    # F
    .param p6, "dy"    # F

    .line 862
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 863
    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F
    .param p5, "dx"    # F
    .param p6, "dy"    # F
    .param p7, "velX"    # F
    .param p8, "velY"    # F

    .line 868
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    move-result v0

    .line 870
    .local v0, "onLeft":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v3, -0x3b060000    # -2000.0f

    cmpg-float v3, p7, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v3, p7, v3

    if-lez v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 872
    .local v3, "metRequiredVelocity":Z
    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v0, :cond_3

    .line 873
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    cmpg-float v4, p5, v5

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    .line 874
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    cmpl-float v4, p5, v5

    if-lez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    nop

    .line 875
    .local v4, "metRequiredDeltaX":Z
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    cmpl-float v5, p7, v5

    if-lez v5, :cond_6

    goto :goto_3

    :cond_5
    cmpg-float v5, p7, v5

    if-gez v5, :cond_6

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    .line 876
    .local v5, "isCancelFling":Z
    :goto_4
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    .line 879
    .local v1, "shouldDismiss":Z
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object v2

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 880
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2, v1, p7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateFlyoutCollapsed(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 882
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mmaybeShowStackEdu(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    .line 883
    return-void
.end method
