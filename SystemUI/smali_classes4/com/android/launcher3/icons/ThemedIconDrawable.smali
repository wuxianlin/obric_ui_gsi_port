.class public Lcom/android/launcher3/icons/ThemedIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "ThemedIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThemedIconDrawable"


# instance fields
.field final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field final colorBg:I

.field final colorFg:I

.field private final mBgBitmap:Landroid/graphics/Bitmap;

.field private final mBgFilter:Landroid/graphics/ColorFilter;

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mMonoFilter:Landroid/graphics/ColorFilter;

.field private final mMonoIcon:Landroid/graphics/Bitmap;

.field private final mMonoPaint:Landroid/graphics/Paint;


# direct methods
.method protected constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V
    .locals 3
    .param p1, "constantState"    # Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    .line 49
    iget-object v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 51
    iget v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    iput v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 52
    iget v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    iput v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/ColorFilter;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 59
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    return-void
.end method

.method public static getColors(Landroid/content/Context;)[I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 121
    .local v1, "colors":[I
    sget v2, Lcom/android/launcher3/icons/R$color;->themed_icon_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 122
    sget v2, Lcom/android/launcher3/icons/R$color;->themed_icon_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 123
    return-object v1
.end method

.method public static newDrawable(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 4
    .param p0, "info"    # Lcom/android/launcher3/icons/BitmapInfo;
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 112
    .local v0, "colors":[I
    new-instance v1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public getIconColor()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    return v0
.end method

.method public isThemed()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 4

    .line 89
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    return-object v0
.end method

.method protected updateFilter()V
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 72
    iget-boolean v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mIsDisabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mDisabledAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 73
    .local v0, "alpha":I
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mIsDisabled:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 75
    invoke-static {v3}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getDisabledColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mIsDisabled:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 79
    invoke-static {v3}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getDisabledColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/ColorFilter;

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    return-void
.end method
