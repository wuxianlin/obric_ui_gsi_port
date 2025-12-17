.class Lcom/android/wm/shell/bubbles/BubbleStackView$4;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


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
.method public static synthetic $r8$lambda$DsOb8ys3WJq9m31coT_FpqFlhzs(Lcom/android/wm/shell/bubbles/BubbleStackView$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->lambda$onReleasedInTarget$0(Landroid/view/View;)V

    return-void
.end method

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

    .line 460
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReleasedInTarget$0(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v1

    .line 500
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mdismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 5
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 493
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    invoke-virtual {p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    .line 494
    .local v0, "underlyingObject":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 495
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 496
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmDismissView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/bubbles/DismissView;

    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/DismissView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleStackView$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$4;Landroid/view/View;)V

    .line 496
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dismissDraggedOutBubble(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 503
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmDismissView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/bubbles/DismissView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 504
    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 4
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 465
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    invoke-virtual {p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    .line 466
    .local v0, "underlyingObject":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 467
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 468
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 470
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 4
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p3, "velX"    # F
    .param p4, "velY"    # F
    .param p5, "wasFlungOut"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    .line 476
    .local p2, "draggedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    invoke-virtual {p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    .line 477
    .local v0, "underlyingObject":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 478
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 479
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 481
    if-eqz p5, :cond_0

    .line 482
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v2

    invoke-virtual {v2, v1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 483
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmDismissView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/bubbles/DismissView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->onUnstuckFromTarget()V

    .line 488
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method
