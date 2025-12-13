.class Lcom/android/wm/shell/bubbles/BubbleStackView$7;
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

    .line 602
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F

    .line 745
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateStashedState(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 746
    return-void
.end method

.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 607
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmIsExpansionAnimating(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 608
    return v1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmShowedUserEducationInTouchListenerActive(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 612
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mmaybeShowStackEdu(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmShowedUserEducationInTouchListenerActive(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 614
    return v1

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackEduView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmShowingManage(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmManageEduView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmManageEduView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmMagneticTarget(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmIndividualBubbleMagnetListener(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 636
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 639
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getMagnetizedBubbleDraggingOut()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    goto :goto_0

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimations()V

    .line 644
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleContainer(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 645
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mhideFlyoutImmediate(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 648
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getMagnetizedStack()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 649
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->clearAllTargets()V

    .line 650
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmMagneticTarget(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 651
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackMagnetListener(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 653
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmIsDraggingStack(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 657
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mupdateTemporarilyInvisibleAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mpassEventToMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    .line 663
    return v1
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F
    .param p5, "dx"    # F
    .param p6, "dy"    # F

    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmIsExpansionAnimating(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmShowedUserEducationInTouchListenerActive(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmDismissView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 677
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmIsExpanded(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mhideExpandedViewIfNeeded(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mpassEventToMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mupdateBubbleShadows(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 687
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    add-float v1, p3, p5

    add-float v2, p4, p6

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dragBubbleOut(Landroid/view/View;FF)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackEduView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    add-float v1, p3, p5

    add-float v2, p4, p6

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveStackFromTouch(FF)V

    .line 698
    :cond_4
    :goto_0
    return-void

    .line 671
    :cond_5
    :goto_1
    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F
    .param p5, "dx"    # F
    .param p6, "dy"    # F
    .param p7, "velX"    # F
    .param p8, "velY"    # F

    .line 704
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmIsExpansionAnimating(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmShowedUserEducationInTouchListenerActive(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmShowedUserEducationInTouchListenerActive(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 709
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mpassEventToMagnetizedObject(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p7, p8}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 719
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mshowExpandedViewIfNeeded(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    goto :goto_2

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackOnLeftOrWillBe(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    .line 724
    .local v0, "oldOnLeft":Z
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v3

    add-float v4, p3, p5

    .line 725
    invoke-virtual {v3, v4, p7, p8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-gtz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-static {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmStackOnLeftOrWillBe(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 727
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmStackOnLeftOrWillBe(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    move v2, v4

    .line 728
    .local v2, "updateForCollapsedStack":Z
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mupdateBadges(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 729
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mlogBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 732
    .end local v0    # "oldOnLeft":Z
    .end local v2    # "updateForCollapsedStack":Z
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmDismissView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 735
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$monDraggingEnded(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 738
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mupdateTemporarilyInvisibleAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 739
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateStashedState(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 740
    return-void
.end method
