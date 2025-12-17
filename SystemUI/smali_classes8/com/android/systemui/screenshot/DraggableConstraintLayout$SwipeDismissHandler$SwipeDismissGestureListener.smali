.class Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DraggableConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwipeDismissGestureListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 273
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getTranslationX()F

    move-result v0

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p3, v1

    .line 276
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$mcreateSwipeDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 277
    .local v0, "dismissAnimator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    iget-object v1, v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 278
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$mdismiss(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;Landroid/animation/ValueAnimator;)V

    .line 279
    const/4 v1, 0x1

    return v1

    .line 281
    .end local v0    # "dismissAnimator":Landroid/animation/ValueAnimator;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "ev1"    # Landroid/view/MotionEvent;
    .param p2, "ev2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 264
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmStartX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setTranslationX(F)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fputmDirectionX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;I)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fputmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)V

    .line 267
    return v2
.end method
