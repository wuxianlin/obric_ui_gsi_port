.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;
.super Ljava/lang/Object;
.source "ModeCarryTransformer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# instance fields
.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mNormTranslationFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 12
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 15
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .locals 1
    .param p1, "page"    # Landroid/view/View;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    :cond_0
    return-void
.end method

.method public setMaxScaleX(F)V
    .locals 0
    .param p1, "maxScaleX"    # F

    .line 86
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 87
    return-void
.end method

.method public setMaxScaleY(F)V
    .locals 0
    .param p1, "maxScaleY"    # F

    .line 94
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 95
    return-void
.end method

.method public setMinScaleX(F)V
    .locals 0
    .param p1, "minScaleX"    # F

    .line 82
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 83
    return-void
.end method

.method public setMinScaleY(F)V
    .locals 0
    .param p1, "minScaleY"    # F

    .line 90
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 91
    return-void
.end method

.method public setNormTranslationFactor(F)V
    .locals 0
    .param p1, "normTranslationFactor"    # F

    .line 78
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 79
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .locals 10
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "page"    # Landroid/view/View;
    .param p3, "isVertical"    # Z
    .param p4, "offset"    # I

    .line 19
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 22
    .local v0, "distance":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .local v1, "scaleX":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .local v2, "scaleY":F
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v3

    .line 25
    .local v3, "expectSize":I
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 26
    .end local v1    # "scaleX":F
    .local v4, "scaleX":F
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 27
    .end local v2    # "scaleY":F
    .local v1, "scaleY":F
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    invoke-static {v4, v2, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 28
    .end local v4    # "scaleX":F
    .local v2, "scaleX":F
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    invoke-static {v1, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 34
    const/4 v4, 0x0

    .line 35
    .local v4, "interval":F
    const/4 v5, 0x0

    .line 36
    .local v5, "translation":F
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    .line 37
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    int-to-float v8, v3

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    .end local v4    # "interval":F
    .local v7, "interval":F
    goto :goto_0

    .line 39
    .end local v7    # "interval":F
    .restart local v4    # "interval":F
    :cond_0
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    int-to-float v8, v3

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 41
    .end local v4    # "interval":F
    .restart local v7    # "interval":F
    :goto_0
    int-to-float v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 42
    int-to-float v4, v3

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v8, v3

    div-float/2addr v8, v6

    div-float/2addr v4, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    .line 43
    .local v8, "normFactor":F
    const/high16 v4, 0x3f000000    # 0.5f

    if-lez p4, :cond_2

    .line 45
    int-to-float v9, v3

    div-float/2addr v9, v6

    cmpl-float v6, v0, v9

    if-ltz v6, :cond_1

    .line 46
    neg-float v6, v7

    mul-float/2addr v4, v8

    mul-float/2addr v4, v7

    add-float/2addr v6, v4

    .end local v5    # "translation":F
    .local v6, "translation":F
    goto :goto_1

    .line 48
    .end local v6    # "translation":F
    .restart local v5    # "translation":F
    :cond_1
    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v4, v8

    mul-float v6, v4, v7

    .end local v5    # "translation":F
    .restart local v6    # "translation":F
    goto :goto_1

    .line 52
    .end local v6    # "translation":F
    .restart local v5    # "translation":F
    :cond_2
    int-to-float v9, v3

    div-float/2addr v9, v6

    cmpg-float v6, v0, v9

    if-gtz v6, :cond_3

    .line 53
    mul-float/2addr v4, v8

    mul-float v6, v4, v7

    .end local v5    # "translation":F
    .restart local v6    # "translation":F
    goto :goto_1

    .line 55
    .end local v6    # "translation":F
    .restart local v5    # "translation":F
    :cond_3
    mul-float/2addr v4, v8

    mul-float/2addr v4, v7

    sub-float v6, v7, v4

    .line 58
    .end local v5    # "translation":F
    .restart local v6    # "translation":F
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .end local v0    # "distance":F
    .end local v1    # "scaleY":F
    .end local v2    # "scaleX":F
    .end local v3    # "expectSize":I
    .end local v6    # "translation":F
    .end local v7    # "interval":F
    .end local v8    # "normFactor":F
    :cond_5
    :goto_2
    return-void
.end method
