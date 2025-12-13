.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "BottomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;
    }
.end annotation


# instance fields
.field private final checkScrollRunnable:Ljava/lang/Runnable;

.field private listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

.field private requiringScroll:Z

.field private scrollThreshold:I


# direct methods
.method static bridge synthetic -$$Nest$mcheckScroll(Lcom/google/android/setupdesign/view/BottomScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScroll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    .line 42
    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    .line 42
    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    .line 42
    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method private checkScroll()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    if-lt v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;->onScrolledToBottom()V

    goto :goto_0

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;->onRequiresScroll()V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBottomScrollListener()Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    return-object v0
.end method

.method public getScrollThreshold()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p5

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    .line 82
    :cond_0
    sub-int v0, p5, p3

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 93
    if-eq p4, p2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScroll()V

    .line 96
    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;)V
    .locals 0
    .param p1, "l"    # Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    .line 63
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    .line 64
    return-void
.end method
