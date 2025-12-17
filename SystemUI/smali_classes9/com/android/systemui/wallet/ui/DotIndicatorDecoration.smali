.class final Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DotIndicatorDecoration.java"


# instance fields
.field private mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field private final mDotMargin:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSelectedColor:I

.field private final mSelectedRadius:I

.field private final mUnselectedColor:I

.field private final mUnselectedRadius:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 43
    nop

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->card_carousel_dot_unselected_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 46
    nop

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->card_carousel_dot_selected_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->card_carousel_dot_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 51
    sget v0, Lcom/google/android/material/R$color;->material_dynamic_neutral70:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 53
    sget v0, Lcom/google/android/material/R$color;->material_dynamic_neutral100:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 55
    return-void
.end method

.method private drawFadingUnselectedDot(Landroid/graphics/Canvas;F)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "progress"    # F

    .line 129
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p2, v2

    .line 130
    invoke-static {v0, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 132
    .local v0, "blendedColor":I
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->getTransitionAdjustedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    iget v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    div-float v4, p2, v2

    invoke-static {v1, v3, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v1

    .line 134
    .local v1, "radius":F
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    mul-float/2addr v2, v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    return-void
.end method

.method private drawSelectedDot(Landroid/graphics/Canvas;F)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "progress"    # F

    .line 119
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    iget v2, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p2, v3

    .line 121
    invoke-static {v1, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 120
    invoke-direct {p0, v1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->getTransitionAdjustedColor(I)I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    div-float v2, p2, v3

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    .line 123
    .local v0, "radius":F
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    mul-float/2addr v3, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    return-void
.end method

.method private drawUnselectedDot(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    return-void
.end method

.method private getTransitionAdjustedColor(I)I
    .locals 2
    .param p1, "color"    # I

    .line 145
    const/16 v0, 0xff

    .line 146
    .local v0, "transitionAlphaOverride":I
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    return v1
.end method

.method private isLayoutLtr()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 169
    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isNextItemInScrollingDirection(I)Z
    .locals 4
    .param p1, "position"    # I

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isLayoutLtr()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    add-int/2addr v0, v3

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    add-int/2addr v0, v3

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method private isSelectedItem(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 150
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 62
    nop

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->card_carousel_dot_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 71
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 73
    .local v0, "itemCount":I
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    .line 83
    .local v2, "animationStartOffset":F
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v3, v3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 87
    .local v4, "interpolatedProgress":F
    iget v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v3, v5

    iget v5, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v0, -0x2

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    iget v5, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 92
    .local v3, "totalWidth":F
    nop

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 92
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    const/4 v5, 0x0

    .line 97
    .local v5, "itemsDrawn":I
    :goto_0
    if-ge v5, v0, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isLayoutLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    sub-int v6, v0, v5

    sub-int/2addr v6, v1

    .line 101
    .local v6, "i":I
    :goto_1
    invoke-direct {p0, v6}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isSelectedItem(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 102
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawSelectedDot(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 103
    :cond_2
    invoke-direct {p0, v6}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isNextItemInScrollingDirection(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawFadingUnselectedDot(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 106
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawUnselectedDot(Landroid/graphics/Canvas;)V

    .line 108
    :goto_2
    iget v7, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    nop

    .end local v6    # "i":I
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 114
    return-void
.end method
