.class Lcom/android/systemui/accessibility/MagnificationGestureDetector;
.super Ljava/lang/Object;
.source "MagnificationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
    }
.end annotation


# instance fields
.field private final mCancelTapGestureRunnable:Ljava/lang/Runnable;

.field private mDetectSingleTap:Z

.field private mDraggingDetected:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

.field private final mPointerDown:Landroid/graphics/PointF;

.field private final mPointerLocation:Landroid/graphics/PointF;

.field private mTouchSlopSquare:I


# direct methods
.method public static synthetic $r8$lambda$Pux9lXcDKb5QjDhb_c8h1-xvj4A(Lcom/android/systemui/accessibility/MagnificationGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 100
    .local v0, "touchSlop":I
    mul-int v1, v0, v0

    iput v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    .line 101
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 102
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 103
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationGestureDetector;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Ljava/lang/Runnable;

    .line 104
    return-void
.end method

.method private static isLocationValid(Landroid/graphics/PointF;)Z
    .locals 1
    .param p0, "location"    # Landroid/graphics/PointF;

    .line 194
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    return-void
.end method

.method private notifyDraggingGestureIfNeeded(Landroid/view/View;FF)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->isLocationValid(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    .line 175
    .local v0, "offsetX":F
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p3, v1

    .line 176
    .local v1, "offsetY":F
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    invoke-interface {v2, p1, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onDrag(Landroid/view/View;FF)Z

    move-result v2

    return v2
.end method

.method private reset()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->resetPointF(Landroid/graphics/PointF;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->resetPointF(Landroid/graphics/PointF;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 186
    return-void
.end method

.method private static resetPointF(Landroid/graphics/PointF;)V
    .locals 1
    .param p0, "pointF"    # Landroid/graphics/PointF;

    .line 189
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 190
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 191
    return-void
.end method

.method private stopSingleTapDetection()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 165
    return-void
.end method

.method private stopSingleTapDetectionIfNeeded(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 146
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->isLocationValid(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 154
    .local v0, "deltaX":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    float-to-int v1, v1

    .line 155
    .local v1, "deltaY":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    .line 156
    .local v2, "distanceSquare":I
    iget v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    if-le v2, v3, :cond_2

    .line 157
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetection()V

    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 115
    .local v0, "rawX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 116
    .local v1, "rawY":F
    const/4 v2, 0x0

    .line 117
    .local v2, "handled":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetection()V

    .line 126
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->notifyDraggingGestureIfNeeded(Landroid/view/View;FF)Z

    move-result v3

    or-int/2addr v2, v3

    .line 130
    goto :goto_0

    .line 132
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 133
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    if-eqz v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    invoke-interface {v3, p1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 138
    :cond_0
    :pswitch_4
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    invoke-interface {v3, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onFinish(FF)Z

    move-result v3

    or-int/2addr v2, v3

    .line 139
    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->reset()V

    goto :goto_0

    .line 119
    :pswitch_5
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 120
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 122
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    invoke-interface {v3, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onStart(FF)Z

    move-result v3

    or-int/2addr v2, v3

    .line 123
    nop

    .line 142
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
