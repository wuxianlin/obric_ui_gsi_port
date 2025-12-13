.class public Lcom/android/systemui/statusbar/window/StatusBarWindowView;
.super Landroid/widget/FrameLayout;
.source "StatusBarWindowView.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "PhoneStatusBarWindowView"


# instance fields
.field private mLeftInset:I

.field private mRightInset:I

.field private mTopInset:I

.field private mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 48
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 49
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->setClipChildren(Z)V

    .line 56
    return-void
.end method

.method private applyMargins()V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getChildCount()I

    move-result v0

    .line 96
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    if-eq v4, v5, :cond_1

    .line 102
    :cond_0
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 96
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 89
    iput v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 91
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 60
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 61
    .local v0, "insets":Landroid/graphics/Insets;
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 62
    iget v1, v0, Landroid/graphics/Insets;->right:I

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 63
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 65
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    iput v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->applyMargins()V

    .line 69
    return-object p1
.end method
