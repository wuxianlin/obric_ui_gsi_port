.class Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "BubblesNavBarMotionEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"

.field private static final VELOCITY_UNITS:I = 0x3e8


# instance fields
.field private mInterceptingTouches:Z

.field private final mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

.field private final mOnInterceptTouch:Ljava/lang/Runnable;

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final mTouchDown:Landroid/graphics/PointF;

.field private final mTouchSlop:I

.field private mTrackingTouches:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p3, "onInterceptTouch"    # Ljava/lang/Runnable;
    .param p4, "motionEventListener"    # Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 55
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 56
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    .line 57
    return-void
.end method

.method private finishTracking()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 138
    :cond_0
    return-void
.end method

.method private getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private isInGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getNavBarGestureZone()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getNavBarGestureZone()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x350e99f3e458c269L    # -1.0415355867599874E53

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":J
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    return v1
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 67
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 69
    .local v1, "dy":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;->onCancel()V

    .line 94
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->finishTracking()V

    .line 95
    return v3

    .line 79
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    if-eqz v2, :cond_3

    .line 80
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    if-nez v2, :cond_0

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 81
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 82
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_0
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    if-eqz v2, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    invoke-interface {v2, v0, v1}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;->onMove(FF)V

    .line 88
    :cond_1
    return v3

    .line 99
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    if-eqz v2, :cond_3

    .line 100
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    if-eqz v2, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 103
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 102
    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;->onUp(FF)V

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->finishTracking()V

    .line 106
    return v3

    .line 71
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->isInGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;->onDown(FF)V

    .line 74
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 75
    return v3

    .line 110
    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
