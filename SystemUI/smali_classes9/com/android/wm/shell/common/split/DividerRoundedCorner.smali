.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "DividerRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
    }
.end annotation


# instance fields
.field private mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private final mDividerBarBackground:Landroid/graphics/Paint;

.field private final mDividerWidth:I

.field private mIsLeftRightSplit:Z

.field private final mStartPos:Landroid/graphics/Point;

.field private mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDividerWidth(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLeftRightSplit(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->split_divider_background:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 64
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 65
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 66
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 67
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 68
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    return-void
.end method

.method setIsLeftRightSplit(Z)V
    .locals 0
    .param p1, "isLeftRightSplit"    # Z

    .line 102
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 103
    return-void
.end method
