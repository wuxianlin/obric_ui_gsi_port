.class public Lcom/google/android/setupdesign/view/StickyHeaderScrollView;
.super Lcom/google/android/setupdesign/view/BottomScrollView;
.source "StickyHeaderScrollView.java"


# instance fields
.field private statusBarInset:I

.field private sticky:Landroid/view/View;

.field private stickyContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 61
    return-void
.end method

.method private updateStickyHeaderPosition()V
    .locals 5

    .line 80
    nop

    .line 81
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    .line 85
    .local v0, "drawTarget":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 87
    .local v1, "drawOffset":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 88
    .local v2, "drawTop":I
    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .end local v0    # "drawTarget":Landroid/view/View;
    .end local v1    # "drawOffset":I
    .end local v2    # "drawTop":I
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->statusBarInset:I

    .line 109
    nop

    .line 111
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 110
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 116
    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/view/BottomScrollView;->onLayout(ZIIII)V

    .line 66
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->updateStickyView()V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    .line 70
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    .line 102
    return-void
.end method

.method public updateStickyView()V
    .locals 1

    .line 73
    const-string/jumbo v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->sticky:Landroid/view/View;

    .line 74
    const-string/jumbo v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->stickyContainer:Landroid/view/View;

    .line 75
    return-void
.end method
