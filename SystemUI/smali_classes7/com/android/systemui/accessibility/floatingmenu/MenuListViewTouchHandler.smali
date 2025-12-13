.class Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;
.super Ljava/lang/Object;
.source "MenuListViewTouchHandler.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field private static final VELOCITY_UNIT_SECONDS:I = 0x3e8


# instance fields
.field private final mDown:Landroid/graphics/PointF;

.field private final mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field private mIsDragging:Z

.field private final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field private final mMenuTranslationDown:Landroid/graphics/PointF;

.field private mOnActionDownEnd:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchSlop:F

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)V
    .locals 1
    .param p1, "menuAnimationController"    # Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
    .param p2, "dragToInteractAnimationController"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 46
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 52
    return-void
.end method

.method private addMovement(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 145
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 146
    .local v1, "deltaY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 147
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 149
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    .local v0, "menuView":Landroid/view/View;
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 62
    .local v1, "dx":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 64
    .local v2, "dy":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const v4, 0x1020004

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    if-nez v3, :cond_0

    float-to-double v7, v1

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    float-to-double v9, v3

    cmpl-double v3, v7, v9

    if-lez v3, :cond_5

    .line 78
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    if-nez v3, :cond_1

    .line 79
    iput-boolean v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 80
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->onDraggingStart()V

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v3, v6}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 84
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v3, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMoveMotionEvent(Landroid/view/MotionEvent;)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 86
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionX(F)V

    .line 87
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionYIfNeeded(F)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    if-eqz v3, :cond_4

    .line 95
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    .line 96
    .local v3, "endX":F
    iput-boolean v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 98
    iget-object v7, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v7, v5}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 100
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v5, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->maybeMoveToEdgeAndHide(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 102
    return v6

    .line 105
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v5, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeUpMotionEvent(Landroid/view/MotionEvent;)I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 107
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 108
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 109
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v7, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 108
    invoke-virtual {v4, v3, v5, v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingMenuThenSpringToEdge(FFF)V

    .line 110
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 113
    :cond_3
    return v6

    .line 116
    .end local v3    # "endX":F
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 117
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 68
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimations()V

    .line 72
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v3, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeDownMotionEvent(Landroid/view/MotionEvent;)V

    .line 74
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    nop

    .line 122
    :cond_5
    :goto_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 134
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 129
    return-void
.end method

.method setOnActionDownEndListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onActionDownEndListener"    # Ljava/lang/Runnable;

    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 138
    return-void
.end method
