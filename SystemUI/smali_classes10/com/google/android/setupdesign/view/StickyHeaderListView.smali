.class public Lcom/google/android/setupdesign/view/StickyHeaderListView;
.super Landroid/widget/ListView;
.source "StickyHeaderListView.java"


# instance fields
.field private statusBarInset:I

.field private sticky:Landroid/view/View;

.field private stickyContainer:Landroid/view/View;

.field private final stickyRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 62
    const/4 v0, 0x0

    const v1, 0x1010074

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 67
    const v0, 0x1010074

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudStickyHeaderListView:[I

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudStickyHeaderListView_sudHeader:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 84
    .local v1, "headerResId":I
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 86
    .local v3, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 87
    .local v4, "header":Landroid/view/View;
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v2}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "header":Landroid/view/View;
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 107
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 109
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 117
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 121
    .local v0, "saveCount":I
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 123
    .local v1, "drawTarget":Landroid/view/View;
    :goto_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 125
    .local v2, "drawOffset":I
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 126
    .local v4, "drawTop":I
    add-int v5, v4, v2

    iget v6, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    if-lt v5, v6, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    neg-int v6, v2

    iget v7, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    iget v9, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 128
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object v5, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .end local v0    # "saveCount":I
    .end local v1    # "drawTarget":Landroid/view/View;
    .end local v2    # "drawOffset":I
    .end local v4    # "drawTop":I
    :cond_4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->statusBarInset:I

    .line 148
    nop

    .line 149
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 148
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 154
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 159
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    .local v0, "numberOfHeaders":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 165
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 166
    nop

    .line 167
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 169
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 95
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->updateStickyView()V

    .line 98
    :cond_0
    return-void
.end method

.method public updateStickyView()V
    .locals 1

    .line 101
    const-string/jumbo v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->sticky:Landroid/view/View;

    .line 102
    const-string/jumbo v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->stickyContainer:Landroid/view/View;

    .line 103
    return-void
.end method
