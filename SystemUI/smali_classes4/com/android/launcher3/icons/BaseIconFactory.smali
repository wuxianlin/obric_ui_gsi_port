.class public Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "BaseIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;,
        Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;,
        Lcom/android/launcher3/icons/BaseIconFactory$BitmapGenerationMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_WRAPPER_BACKGROUND:I = -0x1

.field private static final ICON_BADGE_SCALE:F = 0.444f

.field private static final LEGACY_ICON_SCALE:F

.field public static final MODE_ALPHA:I = 0x1

.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_HARDWARE:I = 0x3

.field public static final MODE_HARDWARE_WITH_SHADOW:I = 0x4

.field public static final MODE_WITH_SHADOW:I = 0x2

.field private static PLACEHOLDER_BACKGROUND_COLOR:I


# instance fields
.field private final mCachedUserInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/UserIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

.field protected final mContext:Landroid/content/Context;

.field protected final mFillResIconDpi:I

.field protected final mIconBitmapSize:I

.field protected mMonoIconEnabled:Z

.field private mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

.field private final mOldBounds:Landroid/graphics/Rect;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

.field private final mShapeDetection:Z

.field private mWhiteShadowLayer:Landroid/graphics/Bitmap;

.field private mWrapperBackgroundColor:I

.field private mWrapperIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$E7B0G8C8QkwZ5j70qR2Cll0SUvk(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/BaseIconFactory;->lambda$createIconBitmap$0(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 107
    const/16 v0, 0xf5

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/BaseIconFactory;->PLACEHOLDER_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fillResIconDpi"    # I
    .param p3, "iconBitmapSize"    # I

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 126
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fillResIconDpi"    # I
    .param p3, "iconBitmapSize"    # I
    .param p4, "shapeDetection"    # Z

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 112
    iput-boolean p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    .line 113
    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 114
    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 117
    new-instance v0, Lcom/android/launcher3/icons/ColorExtractor;

    invoke-direct {v0}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 119
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 122
    return-void
.end method

.method private createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p1, "main"    # Landroid/graphics/drawable/Drawable;
    .param p2, "scale"    # F

    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 332
    .local v0, "h":F
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 333
    .local v1, "w":F
    move v2, p2

    .line 334
    .local v2, "scaleX":F
    move v3, p2

    .line 335
    .local v3, "scaleY":F
    cmpl-float v4, v0, v1

    const/4 v5, 0x0

    if-lez v4, :cond_0

    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    .line 336
    div-float v4, v1, v0

    mul-float/2addr v2, v4

    goto :goto_0

    .line 337
    :cond_0
    cmpl-float v4, v1, v0

    if-lez v4, :cond_1

    cmpl-float v4, v0, v5

    if-lez v4, :cond_1

    .line 338
    div-float v4, v0, v1

    mul-float/2addr v3, v4

    .line 340
    :cond_1
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 341
    .end local v2    # "scaleX":F
    .local v5, "scaleX":F
    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    .line 342
    .end local v3    # "scaleY":F
    .local v4, "scaleY":F
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move-object v7, v2

    move-object v8, p1

    move v9, v5

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v2
.end method

.method private drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # F
    .param p4, "bitmapGenerationMode"    # I
    .param p5, "targetBitmap"    # Landroid/graphics/Bitmap;

    .line 404
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 405
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 407
    instance-of v1, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 410
    const v1, 0x3d0f5c29    # 0.035f

    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p3

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 411
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 410
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 413
    .local v1, "offset":I
    sub-int v3, v0, v1

    sub-int/2addr v3, v1

    sub-int v4, v0, v1

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 415
    .local v3, "count":I
    int-to-float v4, v1

    int-to-float v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    if-eq p4, v2, :cond_0

    const/4 v2, 0x4

    if-ne p4, v2, :cond_1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 419
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v4

    .line 418
    invoke-virtual {v2, v4, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 422
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz v2, :cond_2

    .line 423
    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {v2, p1}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 427
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    .end local v1    # "offset":I
    .end local v3    # "count":I
    goto/16 :goto_2

    .line 429
    :cond_3
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 430
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 431
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 432
    .local v3, "b":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-nez v4, :cond_4

    .line 433
    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 436
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "b":Landroid/graphics/Bitmap;
    :cond_4
    move v1, v0

    .line 437
    .local v1, "width":I
    move v3, v0

    .line 439
    .local v3, "height":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 440
    .local v4, "intrinsicWidth":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 441
    .local v5, "intrinsicHeight":I
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    .line 443
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 444
    .local v6, "ratio":F
    if-le v4, v5, :cond_5

    .line 445
    int-to-float v7, v1

    div-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_1

    .line 446
    :cond_5
    if-le v5, v4, :cond_6

    .line 447
    int-to-float v7, v3

    mul-float/2addr v7, v6

    float-to-int v1, v7

    .line 450
    .end local v6    # "ratio":F
    :cond_6
    :goto_1
    sub-int v6, v0, v1

    div-int/2addr v6, v2

    .line 451
    .local v6, "left":I
    sub-int v7, v0, v3

    div-int/2addr v7, v2

    .line 452
    .local v7, "top":I
    add-int v8, v6, v1

    add-int v9, v7, v3

    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    invoke-virtual {p1, p3, p3, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 456
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    if-ne p4, v2, :cond_7

    if-eqz p5, :cond_7

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object v2

    invoke-virtual {v2, p5, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    invoke-virtual {p1, p3, p3, v2, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 466
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 470
    .end local v1    # "width":I
    .end local v3    # "height":I
    .end local v4    # "intrinsicWidth":I
    .end local v5    # "intrinsicHeight":I
    .end local v6    # "left":I
    .end local v7    # "top":I
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 471
    return-void
.end method

.method public static getBadgeSizeForIconSize(I)I
    .locals 2
    .param p0, "iconSize"    # I

    .line 493
    const v0, 0x3ee353f8    # 0.444f

    int-to-float v1, p0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "iconDpi"    # I

    .line 485
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private synthetic lambda$createIconBitmap$0(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "scale"    # F
    .param p3, "bitmapGenerationMode"    # I
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 385
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    .line 130
    return-void
.end method

.method public close()V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 476
    return-void
.end method

.method public createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "options"    # Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 214
    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 215
    .local v1, "scale":[F
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v2

    .line 216
    .local v2, "adaptiveIcon":Landroid/graphics/drawable/AdaptiveIconDrawable;
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 217
    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mGenerationMode:I

    .line 216
    :goto_0
    invoke-virtual {p0, v2, v4, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 219
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mExtractedColor:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 220
    iget-object v5, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mExtractedColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 221
    .local v5, "color":I
    :goto_1
    invoke-static {v4, v5}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    .line 223
    .local v6, "info":Lcom/android/launcher3/icons/BitmapInfo;
    instance-of v7, v2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz v7, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    .line 224
    .local v0, "extender":Lcom/android/launcher3/icons/BitmapInfo$Extender;
    aget v3, v1, v3

    invoke-interface {v0, v4, v5, p0, v3}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->getExtendedInfo(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/BaseIconFactory;F)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    goto :goto_2

    .line 225
    .end local v0    # "extender":Lcom/android/launcher3/icons/BitmapInfo$Extender;
    :cond_2
    sget-boolean v7, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mMonoIconEnabled:Z

    if-eqz v7, :cond_3

    .line 226
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getMonochromeDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 227
    .local v7, "mono":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_3

    .line 228
    aget v3, v1, v3

    invoke-virtual {p0, v7, v3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Lcom/android/launcher3/icons/BitmapInfo;->setMonoIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory;)V

    .line 231
    .end local v7    # "mono":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 232
    .end local v6    # "info":Lcom/android/launcher3/icons/BitmapInfo;
    .local v0, "info":Lcom/android/launcher3/icons/BitmapInfo;
    return-object v0
.end method

.method protected createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "scale"    # F

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "scale"    # F
    .param p3, "bitmapGenerationMode"    # I

    .line 376
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 378
    .local v0, "size":I
    packed-switch p3, :pswitch_data_0

    .line 389
    :pswitch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 384
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_1
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FI)V

    invoke-static {v0, v0, v1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 380
    :pswitch_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 392
    :goto_0
    if-nez p1, :cond_0

    .line 393
    return-object v1

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    .line 397
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 398
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4
    .param p1, "iconRes"    # Landroid/content/Intent$ShortcutIconResource;

    .line 151
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 152
    .local v1, "resources":Landroid/content/res/Resources;
    if-eqz v1, :cond_0

    .line 153
    iget-object v2, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 155
    .local v2, "id":I
    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 159
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "id":I
    :cond_0
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 160
    :goto_0
    return-object v0
.end method

.method public createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 178
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public createIconBitmap(Ljava/lang/String;I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3
    .param p1, "placeholder"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 170
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/android/launcher3/icons/BaseIconFactory;->PLACEHOLDER_BACKGROUND_COLOR:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$CenterTextDrawable;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .local v0, "drawable":Landroid/graphics/drawable/AdaptiveIconDrawable;
    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 174
    .local v1, "icon":Landroid/graphics/Bitmap;
    invoke-static {v1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    return-object v2
.end method

.method public createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "mode"    # I

    .line 298
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .local v0, "iconBounds":Landroid/graphics/RectF;
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 300
    .local v1, "scale":[F
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    .line 301
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 302
    invoke-static {v0}, Lcom/android/launcher3/icons/ShadowGenerator;->getScaleForBounds(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 301
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "options"    # Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 190
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;

    invoke-direct {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    .line 192
    .local v0, "inset":F
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v6, v0, v2

    .line 193
    .end local v0    # "inset":F
    .local v6, "inset":F
    new-instance v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    move-object v0, v9

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v7

    .line 195
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    return-object v1
.end method

.method public getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;
    .locals 3
    .param p1, "options"    # Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 251
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 252
    .local v0, "op":Lcom/android/launcher3/util/FlagOp;
    if-eqz p1, :cond_2

    .line 253
    iget-boolean v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsInstantApp:Z

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 257
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 258
    .local v1, "info":Lcom/android/launcher3/util/UserIconInfo;
    if-nez v1, :cond_1

    iget-object v2, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v2, :cond_1

    .line 259
    iget-object v2, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    .line 261
    :cond_1
    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 265
    .end local v1    # "info":Lcom/android/launcher3/util/UserIconInfo;
    :cond_2
    return-object v0
.end method

.method protected getMonochromeDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "base"    # Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    .local v0, "mono":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 246
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/android/launcher3/icons/IconNormalizer;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    iget-boolean v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/icons/IconNormalizer;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    return-object v0
.end method

.method public getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator;

    iget v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    return-object v0
.end method

.method protected getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 7
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 271
    .local v0, "key":I
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/UserIconInfo;

    .line 276
    .local v1, "info":Lcom/android/launcher3/util/UserIconInfo;
    if-nez v1, :cond_2

    .line 278
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;-><init>(Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable-IA;)V

    .line 279
    .local v2, "d":Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 280
    .local v3, "isWork":Z
    :goto_0
    new-instance v6, Lcom/android/launcher3/util/UserIconInfo;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-direct {v6, p1, v4}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    move-object v1, v6

    .line 281
    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .end local v2    # "d":Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;
    .end local v3    # "isWork":Z
    :cond_2
    return-object v1
.end method

.method public getWhiteShadowLayer()Landroid/graphics/Bitmap;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public makeDefaultIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 480
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method protected normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "outIconBounds"    # Landroid/graphics/RectF;
    .param p3, "outScale"    # [F

    .line 315
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 316
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    .line 322
    .local v1, "adaptiveIcon":Landroid/graphics/drawable/AdaptiveIconDrawable;
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v0, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v0

    .line 323
    .local v0, "scale":F
    const/4 v2, 0x0

    aput v0, p3, v2

    .line 324
    return-object v1
.end method

.method public setWrapperBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 309
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    .line 310
    return-void
.end method

.method public wrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "outIconBounds"    # Landroid/graphics/RectF;

    .line 350
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 351
    .local v0, "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    return-object v0

    .line 353
    .end local v0    # "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;-><init>()V

    .line 354
    .local v0, "foreground":Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWrapperBackgroundColor:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .local v1, "dr":Landroid/graphics/drawable/AdaptiveIconDrawable;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 357
    new-array v3, v3, [Z

    .line 358
    .local v3, "outShape":[Z
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, p1, p2, v5, v3}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v4

    .line 359
    .local v4, "scale":F
    aget-boolean v2, v3, v2

    if-nez v2, :cond_1

    .line 360
    sget v2, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    mul-float/2addr v2, v4

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 362
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :goto_0
    return-object v1
.end method
