.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IntrinsicSizeFrameLayout.java"


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private lastInsets:Ljava/lang/Object;

.field private final windowVisibleDisplayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 52
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 60
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 52
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 52
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method private getIntrinsicMeasureSpec(II)I
    .locals 4
    .param p1, "measureSpec"    # I
    .param p2, "intrinsicSize"    # I

    .line 166
    if-gtz p2, :cond_0

    .line 168
    return p1

    .line 170
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 171
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 172
    .local v1, "size":I
    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 174
    iget v3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 175
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    .line 178
    iget v3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 181
    :cond_2
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout:[I

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout_android_height:I

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 84
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout_android_width:I

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    nop

    .line 93
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    nop

    .line 100
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 101
    invoke-virtual {v1, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method isWindowSizeSmallerThanDisplaySize()Z
    .locals 7

    .line 142
    const/4 v0, 0x0

    .line 145
    .local v0, "result":Z
    nop

    .line 146
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 147
    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 148
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    iget-object v3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 151
    .local v3, "display":Landroid/view/Display;
    if-eqz v3, :cond_0

    .line 152
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 153
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget-object v5, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v5, v6, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 162
    .end local v1    # "windowManager":Landroid/view/WindowManager;
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3    # "display":Landroid/view/Display;
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 196
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    .line 197
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 187
    nop

    .line 188
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->requestApplyInsets()V

    .line 192
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 128
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isWindowSizeSmallerThanDisplaySize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .local v0, "measureWidth":I
    goto :goto_0

    .line 134
    .end local v0    # "measureWidth":I
    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    move-result v0

    .line 137
    .restart local v0    # "measureWidth":I
    :goto_0
    iget v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-direct {p0, p2, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 138
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 108
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    if-nez v0, :cond_0

    .line 113
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method
