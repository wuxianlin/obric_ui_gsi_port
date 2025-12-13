.class public Lcom/android/systemui/HardwareBgDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "HardwareBgDrawable.java"


# instance fields
.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPoint:I

.field private mRotatedBackground:Z

.field private final mRoundTop:Z


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;)V
    .locals 1
    .param p1, "roundTop"    # Z
    .param p2, "roundEnd"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .line 38
    invoke-static {p3, p1, p2}, Lcom/android/systemui/HardwareBgDrawable;->getLayers(Landroid/content/Context;ZZ)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/HardwareBgDrawable;-><init>(Z[Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Z[Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "roundTop"    # Z
    .param p2, "layers"    # [Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 43
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    .line 47
    iput-object p2, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 48
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need 2 layers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getLayers(Landroid/content/Context;ZZ)[Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "roundTop"    # Z
    .param p2, "roundEnd"    # Z

    .line 51
    if-eqz p2, :cond_0

    sget v0, Lcom/android/systemui/res/R$drawable;->rounded_bg_full:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->rounded_bg:I

    .line 53
    .local v0, "drawable":I
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 54
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v3

    move-object v1, v2

    .local v1, "layers":[Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 59
    .end local v1    # "layers":[Landroid/graphics/drawable/Drawable;
    :cond_1
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v1

    .line 61
    if-eqz p2, :cond_2

    sget v1, Lcom/android/systemui/res/R$drawable;->rounded_full_bg_bottom:I

    goto :goto_1

    .line 62
    :cond_2
    sget v1, Lcom/android/systemui/res/R$drawable;->rounded_bg_bottom:I

    .line 61
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v3

    move-object v1, v2

    .line 65
    .restart local v1    # "layers":[Landroid/graphics/drawable/Drawable;
    :goto_2
    aget-object v2, v1, v3

    const v3, 0x1010433

    invoke-static {p0, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 80
    iget v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mRotatedBackground:Z

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/HardwareBgDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    add-int/2addr v2, v3

    .line 83
    .local v2, "top":I
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    if-eqz v3, :cond_2

    .line 90
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "top":I
    :goto_1
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :goto_2
    return-void
.end method

.method public getCutPoint()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 103
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    return-void
.end method

.method public setCutPoint(I)V
    .locals 0
    .param p1, "point"    # I

    .line 70
    iput p1, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/HardwareBgDrawable;->invalidateSelf()V

    .line 72
    return-void
.end method

.method public setRotatedBackground(Z)V
    .locals 0
    .param p1, "rotatedBackground"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/HardwareBgDrawable;->mRotatedBackground:Z

    .line 118
    return-void
.end method
