.class public Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private content:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private transNavigationBar:Z

.field private treeObserver:Landroid/view/ViewTreeObserver;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .param p1, "content"    # Landroid/view/View;
    .param p2, "transNavigationBar"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->transNavigationBar:Z

    .line 26
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->content:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->treeObserver:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->treeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->transNavigationBar:Z

    .line 33
    :cond_0
    return-void
.end method

.method public static assist(Landroid/view/View;Z)V
    .locals 1
    .param p0, "content"    # Landroid/view/View;
    .param p1, "transNavigationBar"    # Z

    .line 14
    nop

    .line 15
    new-instance v0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;-><init>(Landroid/view/View;Z)V

    .line 17
    return-void
.end method

.method private computeUsableHeight(Landroid/view/View;)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .local v1, "bottom":I
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    .line 41
    .local v2, "fitSystemWindow":Z
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->transNavigationBar:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 52
    .local v3, "isTransNavigationBar":Z
    :goto_0
    nop

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    .line 54
    .local v5, "insets":Landroid/view/WindowInsets;
    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    .line 55
    .local v4, "bottomExtra":I
    :cond_3
    add-int/2addr v1, v4

    .line 56
    if-nez v5, :cond_4

    .line 57
    return v1

    .line 58
    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ne v6, v7, :cond_5

    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_6

    .line 61
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v6, v1, v6

    return v6

    .line 64
    .end local v4    # "bottomExtra":I
    .end local v5    # "insets":Landroid/view/WindowInsets;
    :cond_6
    return v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->content:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->treeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->treeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->computeUsableHeight(Landroid/view/View;)I

    move-result v1

    .line 78
    .local v1, "usableHeightNow":I
    iget v2, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->usableHeightPrevious:I

    if-eq v1, v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    iput v1, p0, Lcom/bytedance/ai/view/popup/util/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 84
    :cond_2
    return-void
.end method
