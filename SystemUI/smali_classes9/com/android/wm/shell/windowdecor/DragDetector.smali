.class Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "DragDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;
    }
.end annotation


# instance fields
.field private mDragPointerId:I

.field private final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field private final mInputDownPoint:Landroid/graphics/PointF;

.field private mIsDragEvent:Z

.field private mResultOfDownAction:Z

.field private mTouchSlop:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V
    .locals 1
    .param p1, "eventHandler"    # Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 51
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->resetState()V

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 53
    return-void
.end method

.method private resetState()V
    .locals 3

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 124
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 126
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 127
    return-void
.end method


# virtual methods
.method onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 72
    nop

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x1002

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 74
    .local v0, "isTouchScreen":Z
    :goto_0
    if-nez v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 114
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 89
    :pswitch_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 90
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 92
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 93
    .local v1, "dragPointerIndex":I
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    if-nez v4, :cond_4

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 95
    .local v4, "dx":F
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    .line 98
    .local v5, "dy":F
    float-to-double v6, v4

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget v8, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    int-to-double v8, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 102
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    :cond_4
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    if-eqz v2, :cond_5

    .line 103
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 105
    :cond_5
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return v2

    .line 110
    .end local v1    # "dragPointerIndex":I
    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->resetState()V

    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 81
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 82
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    .line 83
    .local v1, "rawX":F
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    .line 84
    .local v2, "rawY":F
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 86
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setTouchSlop(I)V
    .locals 0
    .param p1, "touchSlop"    # I

    .line 119
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 120
    return-void
.end method
