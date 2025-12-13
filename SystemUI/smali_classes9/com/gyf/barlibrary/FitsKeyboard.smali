.class public Lcom/gyf/barlibrary/FitsKeyboard;
.super Ljava/lang/Object;
.source "FitsKeyboard.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final mActionBarHeight:I

.field private mActivity:Landroid/app/Activity;

.field private mChildView:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private mDecorView:Landroid/view/View;

.field private mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

.field private mIsAddListener:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private final mStatusBarHeight:I

.field private mTempKeyboardHeight:I

.field private mWindow:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V
    .locals 3
    .param p1, "immersionBar"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "window"    # Landroid/view/Window;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    .line 33
    iput-object p1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 34
    iput-object p2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    .line 35
    iput-object p3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    .line 36
    iget-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    .line 37
    iget-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    .line 39
    iget-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    instance-of v2, v2, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    .line 45
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    .line 46
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    .line 47
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    iget-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 52
    .local v0, "barConfig":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v2

    iput v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    .line 53
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v2

    iput v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActionBarHeight:I

    .line 54
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    .line 84
    :cond_0
    return-void
.end method

.method disable()V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iget v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iget v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    iget v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 72
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 73
    invoke-virtual {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 74
    invoke-virtual {v4}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    move-result v4

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method enable(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 57
    nop

    .line 58
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    .line 64
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_8

    .line 89
    const/4 v0, 0x0

    .local v0, "bottom":I
    iget-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v1

    .line 90
    .local v1, "navigationBarHeight":I
    const/4 v2, 0x0

    .line 91
    .local v2, "isPopup":Z
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .local v3, "rect":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget-object v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 95
    .local v4, "keyboardHeight":I
    iget v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mTempKeyboardHeight:I

    if-eq v4, v5, :cond_8

    .line 96
    iput v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mTempKeyboardHeight:I

    .line 97
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 98
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 99
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-boolean v5, v5, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v5, :cond_0

    .line 100
    iget v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActionBarHeight:I

    iget v6, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 102
    :cond_0
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-boolean v5, v5, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v5, :cond_1

    .line 103
    iget v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    add-int/2addr v4, v5

    .line 105
    :cond_1
    if-le v4, v1, :cond_2

    .line 106
    iget v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    add-int/2addr v5, v4

    .line 107
    .end local v0    # "bottom":I
    .local v5, "bottom":I
    const/4 v0, 0x1

    move v2, v0

    move v0, v5

    .line 109
    .end local v5    # "bottom":I
    .restart local v0    # "bottom":I
    :cond_2
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget v6, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iget v7, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iget v8, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    move-result v0

    .line 112
    sub-int/2addr v4, v1

    .line 113
    if-le v4, v1, :cond_4

    .line 114
    add-int v0, v4, v1

    .line 115
    const/4 v2, 0x1

    .line 117
    :cond_4
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget-object v6, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v6}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 118
    invoke-virtual {v7}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 119
    invoke-virtual {v8}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    move-result v8

    .line 117
    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 123
    :cond_5
    sub-int/2addr v4, v1

    .line 124
    if-le v4, v1, :cond_6

    .line 125
    const/4 v2, 0x1

    .line 128
    :cond_6
    :goto_0
    if-gez v4, :cond_7

    .line 129
    const/4 v4, 0x0

    .line 131
    :cond_7
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-object v5, v5, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    if-eqz v5, :cond_8

    .line 132
    iget-object v5, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v5

    iget-object v5, v5, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    invoke-interface {v5, v2, v4}, Lcom/gyf/barlibrary/OnKeyboardListener;->onKeyboardChange(ZI)V

    .line 136
    .end local v0    # "bottom":I
    .end local v1    # "navigationBarHeight":I
    .end local v2    # "isPopup":Z
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "keyboardHeight":I
    :cond_8
    return-void
.end method
