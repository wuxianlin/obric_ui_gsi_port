.class Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;
.super Ljava/lang/Object;
.source "StackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mFloatingBoundsOnScreen:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    .local v0, "floatingBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .local v1, "allowableStackArea":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmPositioner(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$mgetBubbleCount(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 216
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 217
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 218
    return-object v1
.end method

.method public getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmAnimatingToBounds(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmAnimatingToBounds(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubbleSize(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubbleSize(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubblePaddingTop(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public moveToBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 207
    return-void
.end method
