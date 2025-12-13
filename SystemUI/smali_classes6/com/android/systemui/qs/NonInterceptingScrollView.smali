.class public Lcom/android/systemui/qs/NonInterceptingScrollView;
.super Landroid/widget/ScrollView;
.source "NonInterceptingScrollView.java"


# instance fields
.field private mDownY:F

.field private mPreventingIntercept:Z

.field private mScrollEnabled:Z

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mTouchSlop:I

    .line 39
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

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

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

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

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    .local v2, "child":Landroid/view/View;
    nop

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPaddingTop:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 114
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    return v0
.end method

.method public isPreventingIntercept()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 74
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 89
    .local v3, "y":I
    int-to-float v4, v3

    iget v5, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mDownY:F

    sub-float/2addr v4, v5

    .line 90
    .local v4, "yDiff":F
    iget v5, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mTouchSlop:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    return v1

    .line 76
    .end local v3    # "y":I
    .end local v4    # "yDiff":F
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iput-boolean v2, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 81
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mDownY:F

    .line 86
    nop

    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 48
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 51
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iput-boolean v2, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mPreventingIntercept:Z

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 55
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 58
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    return v1

    .line 58
    :cond_1
    :goto_0
    nop

    .line 66
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 125
    iput-boolean p1, p0, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 126
    return-void
.end method
