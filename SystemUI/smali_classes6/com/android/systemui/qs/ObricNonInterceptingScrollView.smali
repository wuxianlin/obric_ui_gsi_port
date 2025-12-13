.class public Lcom/android/systemui/qs/ObricNonInterceptingScrollView;
.super Landroid/widget/ScrollView;
.source "ObricNonInterceptingScrollView.java"


# instance fields
.field private mDownY:F

.field private mIsLandscape:Z

.field private mPreventingIntercept:Z

.field private mScrollEnabled:Z

.field private mScrollViewIsBottom:Z

.field private mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mScrollEnabled:Z

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchSlop:I

    .line 43
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScrollRange()I
    .locals 6

    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    .local v2, "child":Landroid/view/View;
    nop

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPaddingTop:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 134
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    return v0
.end method

.method public isPreventingIntercept()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPreventingIntercept:Z

    return v0
.end method

.method public isScrolledToBottom()Z
    .locals 6

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 154
    return v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 157
    .local v0, "height":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 158
    .local v3, "bottom":I
    sub-int v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 159
    .local v4, "maxY":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getScrollY()I

    move-result v5

    .line 160
    .local v5, "scrollY":I
    if-lt v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 91
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 109
    .local v3, "y":I
    int-to-float v4, v3

    iget v5, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mDownY:F

    sub-float/2addr v4, v5

    .line 110
    .local v4, "yDiff":F
    iget v5, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchSlop:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    return v1

    .line 93
    .end local v3    # "y":I
    .end local v4    # "yDiff":F
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPreventingIntercept:Z

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mDownY:F

    .line 95
    iget-object v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v3, p1}, Lcom/android/systemui/qs/QSTouchHandler;->isInNavigationBar(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    return v1

    .line 99
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iput-boolean v2, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPreventingIntercept:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 102
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    nop

    .line 117
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 56
    .local v0, "action":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPreventingIntercept:Z

    .line 59
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mPreventingIntercept:Z

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 63
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 66
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    return v3

    .line 66
    :cond_1
    :goto_0
    nop

    .line 74
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mIsLandscape:Z

    if-nez v3, :cond_4

    .line 75
    iget v3, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/qs/QSTouchHandler;->handleQSPullDown(Landroid/view/MotionEvent;I)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/qs/QSTouchHandler;->handleQSPullDown(Landroid/view/MotionEvent;I)V

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/QSTouchHandler;->checkForLongClick(Landroid/view/MotionEvent;)V

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLandscape(Z)V
    .locals 0
    .param p1, "isLandscape"    # Z

    .line 149
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mIsLandscape:Z

    .line 150
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 145
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mScrollEnabled:Z

    .line 146
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/qs/QSTouchHandler;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 51
    return-void
.end method
