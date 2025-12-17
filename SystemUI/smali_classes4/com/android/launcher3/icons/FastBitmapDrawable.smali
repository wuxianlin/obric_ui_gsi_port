.class public Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    }
.end annotation


# static fields
.field private static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final CLICK_FEEDBACK_DURATION:I = 0xc8

.field private static final DEACCEL:Landroid/view/animation/Interpolator;

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field protected static final FULLY_OPAQUE:I = 0xff

.field protected static final HOVERED_SCALE:F = 1.1f

.field private static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final HOVER_FEEDBACK_DURATION:I = 0x12c

.field protected static final PRESSED_SCALE:F = 1.1f

.field protected static final SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITE_SCRIM_ALPHA:I = 0x8a

.field private static sFlagHoverEnabled:Z


# instance fields
.field private mAlpha:I

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field protected final mBitmap:Landroid/graphics/Bitmap;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field mCreationFlags:I

.field mDisabledAlpha:F

.field protected final mIconColor:I

.field protected mIsDisabled:Z

.field protected mIsHovered:Z

.field protected mIsPressed:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field private mScale:F

.field protected mScaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmScale(Lcom/android/launcher3/icons/FastBitmapDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmScale(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->sFlagHoverEnabled:Z

    .line 81
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$1;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 102
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "iconColor"    # I

    .line 108
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 78
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    .line 95
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 96
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 110
    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/launcher3/icons/BitmapInfo;

    .line 105
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 106
    return-void
.end method

.method protected static final getDisabledColor(I)I
    .locals 5
    .param p0, "color"    # I

    .line 375
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 376
    .local v0, "component":I
    const/high16 v1, 0x3f000000    # 0.5f

    .line 377
    .local v1, "scale":F
    const/16 v2, 0x7f

    .line 378
    .local v2, "brightnessI":I
    int-to-float v3, v0

    mul-float/2addr v3, v1

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 379
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    return v3
.end method

.method public static getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method private static getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 7
    .param p0, "disabledAlpha"    # F

    .line 356
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 357
    .local v0, "tempBrightnessMatrix":Landroid/graphics/ColorMatrix;
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 359
    .local v1, "tempFilterMatrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 360
    const/high16 v2, 0x3f000000    # 0.5f

    .line 361
    .local v2, "scale":F
    const/16 v3, 0x7f

    .line 362
    .local v3, "brightnessI":I
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    .line 363
    .local v4, "mat":[F
    const/4 v5, 0x0

    aput v2, v4, v5

    .line 364
    const/4 v5, 0x6

    aput v2, v4, v5

    .line 365
    const/16 v5, 0xc

    aput v2, v4, v5

    .line 366
    const/4 v5, 0x4

    int-to-float v6, v3

    aput v6, v4, v5

    .line 367
    const/16 v5, 0x9

    int-to-float v6, v3

    aput v6, v4, v5

    .line 368
    const/16 v5, 0xe

    int-to-float v6, v3

    aput v6, v4, v5

    .line 369
    const/16 v5, 0x12

    aput p0, v4, v5

    .line 370
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 371
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v5
.end method

.method public static setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "badge"    # Landroid/graphics/drawable/Drawable;
    .param p1, "iconBounds"    # Landroid/graphics/Rect;

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(I)I

    move-result v0

    .line 387
    .local v0, "size":I
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    return-void
.end method

.method public static setFlagHoverEnabled(Z)V
    .locals 0
    .param p0, "isFlagHoverEnabled"    # Z

    .line 414
    sput-boolean p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->sFlagHoverEnabled:Z

    .line 415
    return-void
.end method

.method private updateBadgeBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 128
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 130
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 131
    .local v1, "bounds":Landroid/graphics/Rect;
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    iget v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 133
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .end local v0    # "count":I
    .end local v1    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    return v0
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    :goto_0
    return v0
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object v0

    .line 338
    .local v0, "cs":Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    .line 339
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->-$$Nest$fputmBadgeConstantState(Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 342
    :cond_0
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    iput v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mCreationFlags:I

    .line 343
    return-object v0
.end method

.method public getIconColor()I
    .locals 2

    .line 153
    const/4 v0, -0x1

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    .line 154
    .local v0, "whiteScrim":I
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    return v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 180
    const/4 v0, -0x3

    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateSelf()V

    .line 396
    :cond_0
    return-void
.end method

.method public isCreatedForTheme()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected isDisabled()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public isThemed()Z
    .locals 1

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 3

    .line 332
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 116
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    .line 118
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 9
    .param p1, "state"    # [I

    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, "isPressed":Z
    const/4 v1, 0x0

    .line 253
    .local v1, "isHovered":Z
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, p1, v4

    .line 254
    .local v5, "s":I
    const v6, 0x10100a7

    if-ne v5, v6, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    sget-boolean v6, Lcom/android/launcher3/icons/FastBitmapDrawable;->sFlagHoverEnabled:Z

    if-eqz v6, :cond_1

    const v6, 0x1010367

    if-ne v5, v6, :cond_1

    .line 258
    const/4 v1, 0x1

    .line 253
    .end local v5    # "s":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    if-ne v2, v0, :cond_4

    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsHovered:Z

    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 289
    :cond_3
    return v3

    .line 263
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    .line 264
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 267
    :cond_5
    const v2, 0x3f8ccccd    # 1.1f

    if-eqz v0, :cond_6

    :goto_3
    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .local v2, "endScale":F
    :goto_4
    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 271
    iget-boolean v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    if-eq v0, v4, :cond_9

    if-eqz v0, :cond_8

    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 272
    :cond_9
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_5
    nop

    .line 274
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    iget-boolean v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    if-eq v0, v6, :cond_a

    const/16 v6, 0xc8

    goto :goto_6

    .line 275
    :cond_a
    const/16 v6, 0x12c

    :goto_6
    nop

    .line 276
    .local v6, "duration":I
    sget-object v7, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    new-array v8, v5, [F

    aput v2, v8, v3

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 277
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    int-to-long v7, v6

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 280
    .end local v4    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v6    # "duration":I
    goto :goto_7

    .line 281
    :cond_b
    iput v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateSelf()V

    .line 285
    :cond_c
    :goto_7
    iput-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    .line 286
    iput-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsHovered:Z

    .line 287
    return v5
.end method

.method public resetScale()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 211
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateSelf()V

    .line 213
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 401
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 403
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 185
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateSelf()V

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "badge"    # Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 307
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 313
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 174
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 176
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filterBitmap"    # Z

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1
    .param p1, "isDisabled"    # Z

    .line 293
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eq v0, p1, :cond_0

    .line 294
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 297
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 407
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method protected updateFilter()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->invalidateSelf()V

    .line 329
    return-void
.end method
