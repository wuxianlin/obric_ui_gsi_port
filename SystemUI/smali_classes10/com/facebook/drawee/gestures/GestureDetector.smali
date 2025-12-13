.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    }
.end annotation


# instance fields
.field mActionDownTime:J

.field mActionDownX:F

.field mActionDownY:F

.field mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mIsCapturingGesture:Z

.field mIsClickCandidate:Z

.field final mSingleTapSlopPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    .local v0, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    .line 47
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    .line 48
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    .line 59
    return-void
.end method

.method public isCapturingGesture()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 99
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 100
    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 94
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 105
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    invoke-interface {v0}, Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;->onClick()Z

    .line 116
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    .line 85
    :pswitch_3
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 86
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    .line 90
    nop

    .line 119
    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 69
    return-void
.end method

.method public setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    .line 73
    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    .line 74
    return-void
.end method
