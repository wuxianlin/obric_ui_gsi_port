.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.super Landroid/view/View;
.source "BubbleBarHandleView.java"


# static fields
.field private static final COLOR_CHANGE_DURATION:J = 0x78L


# instance fields
.field private mColorChangeAnim:Landroid/animation/ObjectAnimator;

.field private final mHandleDarkColor:I

.field private final mHandleLightColor:I

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmColorChangeAnim(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_handle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    .local v0, "handleHeight":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->bubble_bar_expanded_view_handle_light:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->bubble_bar_expanded_view_handle_dark:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 69
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setClipToOutline(Z)V

    .line 70
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    return-void
.end method


# virtual methods
.method public updateHandleColor(ZZ)V
    .locals 4
    .param p1, "isRegionDark"    # Z
    .param p2, "animated"    # Z

    .line 93
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 94
    .local v0, "newColor":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 97
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    const-string v1, "backgroundColor"

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setBackgroundColor(I)V

    .line 110
    :goto_1
    return-void
.end method
