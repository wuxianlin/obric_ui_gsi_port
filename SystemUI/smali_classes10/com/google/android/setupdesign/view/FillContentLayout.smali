.class public Lcom/google/android/setupdesign/view/FillContentLayout;
.super Landroid/widget/FrameLayout;
.source "FillContentLayout.java"


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    sget v0, Lcom/google/android/setupdesign/R$attr;->sudFillContentLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/FillContentLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private static getMaxSizeMeasureSpec(III)I
    .locals 4
    .param p0, "maxSize"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I

    .line 129
    sub-int v0, p0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    .local v0, "size":I
    const/high16 v2, 0x40000000    # 2.0f

    if-ltz p2, :cond_0

    .line 133
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    .line 134
    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 136
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    .line 137
    :cond_1
    const/4 v2, -0x2

    if-ne p2, v2, :cond_2

    .line 140
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    .line 142
    :cond_2
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout:[I

    .line 68
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 72
    nop

    .line 74
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 75
    invoke-virtual {v1, p1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout_android_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 80
    :goto_0
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    nop

    .line 84
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    goto :goto_1

    .line 87
    :cond_2
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout_android_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void
.end method

.method private measureIllustrationChild(Landroid/view/View;II)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidth"    # I
    .param p3, "parentHeight"    # I

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    move-result v1

    .line 118
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 120
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    invoke-static {v2, v3, v4}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    move-result v2

    .line 124
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 125
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 98
    nop

    .line 99
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    move-result v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/view/FillContentLayout;->setMeasuredDimension(II)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildCount()I

    move-result v0

    .line 103
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredHeight()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/setupdesign/view/FillContentLayout;->measureIllustrationChild(Landroid/view/View;II)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
