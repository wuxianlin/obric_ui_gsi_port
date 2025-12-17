.class public abstract Lcom/obric/oui/titlebar/behavior/HeaderBehavior;
.super Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/behavior/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private flingRunnable:Ljava/lang/Runnable;

.field private isBeingDragged:Z

.field private lastMotionY:I

.field scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 50
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->touchSlop:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 50
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->touchSlop:I

    .line 57
    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 269
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public canDragView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 256
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "minOffset"    # I
    .param p4, "maxOffset"    # I
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 213
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "layout":Landroid/view/View;, "TV;"
    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 218
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    .line 219
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 222
    :cond_1
    iget-object v4, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 224
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v6

    .line 226
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 222
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 232
    iget-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Lcom/obric/oui/titlebar/behavior/HeaderBehavior$FlingRunnable;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior$FlingRunnable;-><init>(Lcom/obric/oui/titlebar/behavior/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 234
    iget-object v2, v0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 235
    const/4 v2, 0x1

    return v2

    .line 237
    :cond_2
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 238
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public getMaxDragOffset(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 261
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 265
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 194
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "layout":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->touchSlop:I

    .line 67
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_3

    .line 68
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    if-ne v0, v3, :cond_1

    .line 70
    return v4

    .line 72
    :cond_1
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 73
    .local v0, "pointerIndex":I
    if-ne v0, v3, :cond_2

    .line 74
    return v4

    .line 77
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    .local v1, "y":I
    iget v5, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 79
    .local v5, "yDiff":I
    iget v6, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->touchSlop:I

    if-le v5, v6, :cond_3

    .line 80
    iput v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    .line 81
    return v2

    .line 85
    .end local v0    # "pointerIndex":I
    .end local v1    # "y":I
    .end local v5    # "yDiff":I
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 89
    .local v0, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 90
    .restart local v1    # "y":I
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->isBeingDragged:Z

    .line 91
    iget-boolean v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->isBeingDragged:Z

    if-eqz v3, :cond_5

    .line 92
    iput v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    .line 93
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 94
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->ensureVelocityTracker()V

    .line 97
    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 99
    return v2

    .line 104
    .end local v0    # "x":I
    .end local v1    # "y":I
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    :cond_6
    return v4
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    .line 115
    .local v0, "consumeUp":Z
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 129
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 130
    .local v1, "newIndex":I
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 131
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    .line 132
    goto :goto_1

    .line 117
    .end local v1    # "newIndex":I
    :pswitch_2
    iget v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 118
    .local v1, "activePointerIndex":I
    if-ne v1, v3, :cond_1

    .line 119
    return v4

    .line 122
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 123
    .local v3, "y":I
    iget v5, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    sub-int/2addr v5, v3

    .line 124
    .local v5, "dy":I
    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->lastMotionY:I

    .line 126
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 127
    goto :goto_1

    .line 134
    .end local v1    # "activePointerIndex":I
    .end local v3    # "y":I
    .end local v5    # "dy":I
    :pswitch_3
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 135
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 138
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 139
    .local v1, "yvel":F
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v5

    neg-int v9, v5

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 144
    .end local v1    # "yvel":F
    :cond_2
    :pswitch_4
    iput-boolean v4, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->isBeingDragged:Z

    .line 145
    iput v3, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->activePointerId:I

    .line 146
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 153
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 157
    :cond_4
    iget-boolean v1, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->isBeingDragged:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "dy"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 199
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    nop

    .line 202
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int v4, v0, p3

    .line 199
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .line 169
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 175
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 176
    .local v0, "curOffset":I
    const/4 v1, 0x0

    .line 178
    .local v1, "consumed":I
    if-eqz p4, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    .line 181
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    .line 183
    if-eq v0, p3, :cond_0

    .line 184
    invoke-virtual {p0, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->setTopAndBottomOffset(I)Z

    .line 186
    sub-int v1, v0, p3

    .line 190
    :cond_0
    return v1
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 40
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    return-void
.end method

.method protected stopFling()V
    .locals 1

    .line 242
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/HeaderBehavior;, "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 245
    :cond_0
    return-void
.end method
