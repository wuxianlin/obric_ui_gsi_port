.class Lcom/android/wm/shell/bubbles/BubbleStackView$9;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;


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

    .line 774
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getScrimAlphaForDrag(F)F
    .locals 7
    .param p1, "dragAmount"    # F

    .line 820
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v0

    .line 821
    .local v0, "expandedView":Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    if-eqz v0, :cond_0

    .line 822
    sget v1, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    .line 824
    .local v1, "alphaRange":F
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result v3

    .line 825
    .local v3, "dragMax":I
    int-to-float v4, v3

    div-float v4, p1, v4

    .line 827
    .local v4, "dragFraction":F
    sget v5, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    mul-float v6, v1, v4

    sub-float/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2

    .line 830
    .end local v1    # "alphaRange":F
    .end local v3    # "dragMax":I
    .end local v4    # "dragFraction":F
    :cond_0
    sget v1, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    return v1
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->animateBackToExpanded()V

    .line 800
    return-void
.end method

.method public onDown(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 776
    return-void
.end method

.method public onMove(FF)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 780
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmShowingManage(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 788
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 789
    .local v0, "collapsed":F
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object v1

    float-to-int v2, v0

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->updateDrag(F)V

    .line 792
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrimAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 793
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrim(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->getScrimAlphaForDrag(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 795
    :cond_2
    return-void

    .line 781
    .end local v0    # "collapsed":F
    :cond_3
    :goto_0
    return-void
.end method

.method public onUp(FF)V
    .locals 3
    .param p1, "velX"    # F
    .param p2, "velY"    # F

    .line 804
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->setSwipeVelocity(F)V

    .line 805
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->shouldCollapse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->animateBackToExpanded()V

    .line 812
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrimAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mshowScrim(Lcom/android/wm/shell/bubbles/BubbleStackView;ZLjava/lang/Runnable;)V

    .line 816
    :cond_1
    :goto_0
    return-void
.end method
