.class Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.super Landroid/widget/FrameLayout;
.source "SwiperView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# static fields
.field public static final DEBUG:Z = false

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI#SwiperView"


# instance fields
.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private final mIndicatorSize:I

.field private final mIndicators:Landroid/widget/LinearLayout;

.field private mOrientation:I

.field private mSelectedColor:I

.field private mSelectedIndex:I

.field private mUnselectedColor:I

.field private final mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 32
    sget v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 36
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 45
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 46
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 50
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    .line 51
    return-void
.end method

.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I

    .line 109
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    return-object v0
.end method

.method private setSelectedInternal()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    .local v1, "child":Landroid/view/View;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    if-ne v0, v2, :cond_0

    .line 146
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 148
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .end local v1    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private updateIndicators(I)V
    .locals 6
    .param p1, "orientation"    # I

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 56
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v1, v3

    .line 60
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 63
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v1, v3

    .line 67
    .restart local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 68
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 72
    .local v0, "indicatorCount":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 77
    return-void
.end method


# virtual methods
.method public addIndicator()V
    .locals 4

    .line 84
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 89
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 91
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    if-ne v2, v3, :cond_1

    .line 95
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 97
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_1
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 177
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 178
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 185
    return-void
.end method

.method public enableIndicator(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    return-object v0
.end method

.method public removeIndicator()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 104
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public setIsRtl(Z)V
    .locals 2
    .param p1, "isRtl"    # Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIsRTL(Z)V

    .line 164
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 167
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->removeView(Landroid/view/View;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOrientation(I)V

    .line 173
    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .param p1, "index"    # I

    .line 138
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 139
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 140
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 116
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 118
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    .local v1, "child":Landroid/view/View;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void

    .line 117
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 124
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 127
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 129
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    if-ne v0, v1, :cond_0

    .line 130
    goto :goto_1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    .local v1, "child":Landroid/view/View;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .end local v1    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
