.class public Lcom/android/launcher3/icons/UserBadgeDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "UserBadgeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;
    }
.end annotation


# static fields
.field private static final BG_RADIUS:F = 11.0f

.field private static final CENTER:F = 12.0f

.field static final SHADOW_COLOR:I = 0x11000000

.field private static final SHADOW_OFFSET_Y:F = 0.25f

.field private static final SHADOW_RADIUS:F = 11.5f

.field private static final VIEWPORT_SIZE:F = 24.0f


# instance fields
.field private final mBaseColor:I

.field private final mBgColor:I

.field public final mIsThemed:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "badgeRes"    # I
    .param p3, "colorRes"    # I
    .param p4, "isThemed"    # Z

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 67
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 68
    if-eqz p4, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    sget v0, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 71
    sget v0, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 76
    :goto_0
    iget v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->setTint(I)V

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 2
    .param p1, "base"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bgColor"    # I
    .param p3, "baseColor"    # I
    .param p4, "shouldDrawBackground"    # Z

    .line 81
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 83
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 84
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 85
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIZLcom/android/launcher3/icons/UserBadgeDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    return-void
.end method

.method private blendDrawableAlpha(I)I
    .locals 2
    .param p1, "color"    # I

    .line 108
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    .local v0, "alpha":I
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 90
    iget-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 92
    .local v0, "b":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 93
    .local v1, "saveCount":I
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x11000000

    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/UserBadgeDrawable;->blendDrawableAlpha(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    const/high16 v2, 0x41380000    # 11.5f

    iget-object v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41440000    # 12.25f

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/UserBadgeDrawable;->blendDrawableAlpha(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/high16 v2, 0x41300000    # 11.0f

    iget-object v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .end local v0    # "b":Landroid/graphics/Rect;
    .end local v1    # "saveCount":I
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 146
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    iget-boolean v4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V

    .line 146
    return-object v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 7
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 117
    .local v0, "cf":Landroid/graphics/ColorMatrixColorFilter;
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 118
    .local v2, "cm":Landroid/graphics/ColorMatrix;
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 120
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 121
    .local v3, "cm2":Landroid/graphics/ColorMatrix;
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    .line 122
    .local v4, "base":[F
    iget v5, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    aput v5, v4, v1

    .line 123
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v5, 0x6

    aput v1, v4, v5

    .line 124
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/16 v5, 0xc

    aput v1, v4, v5

    .line 125
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/16 v5, 0x12

    aput v1, v4, v5

    .line 126
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 128
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-super {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .end local v2    # "cm":Landroid/graphics/ColorMatrix;
    .end local v3    # "cm2":Landroid/graphics/ColorMatrix;
    .end local v4    # "base":[F
    goto :goto_0

    .line 131
    .end local v0    # "cf":Landroid/graphics/ColorMatrixColorFilter;
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    .local v2, "b":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 137
    .end local v0    # "p":Landroid/graphics/Paint;
    .end local v2    # "b":Landroid/graphics/Bitmap;
    :goto_0
    return-void
.end method

.method public setShouldDrawBackground(Z)V
    .locals 0
    .param p1, "shouldDrawBackground"    # Z

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    iput-boolean p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 142
    return-void
.end method
