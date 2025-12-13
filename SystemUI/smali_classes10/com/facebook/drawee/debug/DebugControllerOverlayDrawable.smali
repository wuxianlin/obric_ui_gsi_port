.class public Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;


# static fields
.field private static final DEFAULT_LIMIT_BITMAP_CONTRAST:I = 0x2

.field private static final DEFAULT_LIMIT_FILE_SIZE:J = 0x1400000L

.field private static final DEFAULT_LIMIT_RAM_SIZE:J

.field private static final IMAGE_SIZE_THRESHOLD_NOT_OK:F = 0.5f

.field private static final IMAGE_SIZE_THRESHOLD_OK:F = 0.1f

.field private static final MAX_LINE_WIDTH_EM:I = 0x8

.field private static final MAX_NUMBER_OF_LINES:I = 0x9

.field private static final MAX_TEXT_SIZE_PX:I = 0x28

.field private static final MIN_TEXT_SIZE_PX:I = 0xa

.field private static final NO_CONTROLLER_ID:Ljava/lang/String; = "none"

.field private static final OUTLINE_COLOR:I = -0x6800

.field private static final OUTLINE_STROKE_WIDTH_PX:I = 0x2

.field private static final TEXT_BACKGROUND_COLOR:I = 0x66000000

.field private static final TEXT_COLOR:I = -0x1

.field static final TEXT_COLOR_IMAGE_ALMOST_OK:I = -0x100

.field static final TEXT_COLOR_IMAGE_NOT_OK:I = -0x10000

.field static final TEXT_COLOR_IMAGE_OK:I = -0xff0100

.field private static final TEXT_LINE_SPACING_PX:I = 0x8

.field private static final TEXT_PADDING_PX:I = 0xa

.field private static isShowAnim:Z

.field private static isShowBigImage:Z

.field private static isShowFormat:Z

.field private static isShowID:Z

.field private static isShowIDS:Z

.field private static isShowImageSize:Z

.field private static isShowImageWH:Z

.field private static isShowOrigin:Z

.field private static isShowScale:Z

.field private static isShowTimeCost:Z

.field private static isShowViewWH:Z

.field private static mPaintSizeRatio:F

.field private static sLimitBitmapContrast:I

.field private static sLimitFileSize:J

.field private static sLimitRamSize:J


# instance fields
.field private mAdditionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mControllerId:Ljava/lang/String;

.field private mCurrentTextXPx:I

.field private mCurrentTextYPx:I

.field private mFileSize:J

.field private mFinalImageTimeMs:J

.field private mFrameCount:I

.field private mHeightPx:I

.field private mImageFormat:Ljava/lang/String;

.field private mImageId:Ljava/lang/String;

.field private mImageSizeBytes:I

.field private mIsBigImage:Z

.field private mLineIncrementPx:I

.field private mLoopCount:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOriginColor:I

.field private mOriginText:Ljava/lang/String;

.field private mOverlayColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRectF:Landroid/graphics/RectF;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mStartTextXPx:I

.field private mStartTextYPx:I

.field private mTextGravity:I

.field private mWidthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->getScreenPixelMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->DEFAULT_LIMIT_RAM_SIZE:J

    .line 65
    const/4 v0, 0x2

    sput v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitBitmapContrast:I

    .line 66
    const-wide/32 v0, 0x1400000

    sput-wide v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitFileSize:J

    .line 67
    sget-wide v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->DEFAULT_LIMIT_RAM_SIZE:J

    sput-wide v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitRamSize:J

    .line 216
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowOrigin:Z

    .line 217
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowTimeCost:Z

    .line 218
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowScale:Z

    .line 219
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageSize:Z

    .line 220
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowFormat:Z

    .line 221
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageWH:Z

    .line 222
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowViewWH:Z

    .line 223
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowID:Z

    .line 224
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowIDS:Z

    .line 225
    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowAnim:Z

    .line 226
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowBigImage:Z

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaintSizeRatio:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 100
    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 120
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    .line 121
    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 356
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "valueColor"    # I

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, "labelColon":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 362
    .local v1, "labelWidth":F
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 364
    .local v2, "valueWidth":F
    const/4 v3, 0x4

    .line 366
    .local v3, "margin":I
    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x66000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    add-int/lit8 v4, v4, -0x4

    int-to-float v6, v4

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    add-int/lit8 v4, v4, 0x8

    int-to-float v7, v4

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    const/high16 v5, 0x40800000    # 4.0f

    add-float v8, v4, v5

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    int-to-float v9, v4

    iget-object v10, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    .line 380
    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 348
    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getScreenPixelMemory()J
    .locals 6

    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 72
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .local v2, "width":I
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .local v3, "height":I
    mul-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    return-wide v4
.end method

.method private prepareDebugTextParameters(Landroid/graphics/Rect;II)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "numberOfLines"    # I
    .param p3, "maxLineLengthEm"    # I

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 333
    .local v0, "textSizePx":I
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 334
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    sget v4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaintSizeRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    add-int/lit8 v2, v0, 0x8

    int-to-float v2, v2

    sget v3, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaintSizeRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 337
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    .line 338
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 340
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    .line 341
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    .line 345
    return-void
.end method

.method public static setLimit(IJJ)V
    .locals 0
    .param p0, "limitBitmapContrast"    # I
    .param p1, "limitFileSize"    # J
    .param p3, "limitRamSize"    # J

    .line 78
    sput p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitBitmapContrast:I

    .line 79
    sput-wide p1, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitFileSize:J

    .line 80
    sput-wide p3, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitRamSize:J

    .line 81
    return-void
.end method

.method public static setPaintSizeRatio(F)V
    .locals 0
    .param p0, "paintSizeRatio"    # F

    .line 246
    sput p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaintSizeRatio:F

    .line 247
    return-void
.end method

.method public static showOverlayInfo(ZZZZZZZZZZZ)V
    .locals 0
    .param p0, "showOrigin"    # Z
    .param p1, "showTimeCost"    # Z
    .param p2, "showScale"    # Z
    .param p3, "showImageSize"    # Z
    .param p4, "showFormat"    # Z
    .param p5, "showImageWH"    # Z
    .param p6, "showViewWH"    # Z
    .param p7, "showID"    # Z
    .param p8, "showIDS"    # Z
    .param p9, "showAnim"    # Z
    .param p10, "showIsBigImg"    # Z

    .line 232
    sput-boolean p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowOrigin:Z

    .line 233
    sput-boolean p1, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowTimeCost:Z

    .line 234
    sput-boolean p2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowScale:Z

    .line 235
    sput-boolean p3, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageSize:Z

    .line 236
    sput-boolean p4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowFormat:Z

    .line 237
    sput-boolean p5, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageWH:Z

    .line 238
    sput-boolean p6, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowViewWH:Z

    .line 239
    sput-boolean p7, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowID:Z

    .line 240
    sput-boolean p8, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowIDS:Z

    .line 241
    sput-boolean p9, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowAnim:Z

    .line 242
    sput-boolean p10, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowBigImage:Z

    .line 243
    return-void
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I
    .locals 11
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I
    .param p3, "scaleType"    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 384
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 385
    .local v0, "visibleDrawnAreaWidth":I
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 387
    .local v1, "visibleDrawnAreaHeight":I
    const/high16 v2, -0x10000

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 394
    :cond_0
    if-eqz p3, :cond_1

    .line 396
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 397
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 398
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 400
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 403
    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 405
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 406
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    int-to-float v4, p1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 407
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    int-to-float v4, p2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 409
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 411
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 412
    .local v3, "drawnAreaWidth":I
    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 414
    .local v4, "drawnAreaHeight":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 415
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 419
    .end local v3    # "drawnAreaWidth":I
    .end local v4    # "drawnAreaHeight":I
    :cond_1
    int-to-float v3, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    .line 420
    .local v3, "scaledImageWidthThresholdOk":F
    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 421
    .local v5, "scaledImageWidthThresholdNotOk":F
    int-to-float v7, v1

    mul-float/2addr v7, v4

    .line 422
    .local v7, "scaledImageHeightThresholdOk":F
    int-to-float v4, v1

    mul-float/2addr v4, v6

    .line 425
    .local v4, "scaledImageHeightThresholdNotOk":F
    sub-int v6, p1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 426
    .local v6, "absWidthDifference":I
    sub-int v8, p2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 429
    .local v8, "absHeightDifference":I
    int-to-float v9, v6

    cmpg-float v9, v9, v3

    if-gez v9, :cond_2

    int-to-float v9, v8

    cmpg-float v9, v9, v7

    if-gez v9, :cond_2

    .line 431
    const v2, -0xff0100

    return v2

    .line 432
    :cond_2
    int-to-float v9, v6

    cmpg-float v9, v9, v5

    if-gez v9, :cond_3

    int-to-float v9, v8

    cmpg-float v9, v9, v4

    if-gez v9, :cond_3

    .line 434
    const/16 v2, -0x100

    return v2

    .line 436
    :cond_3
    return v2

    .line 391
    .end local v3    # "scaledImageWidthThresholdOk":F
    .end local v4    # "scaledImageHeightThresholdNotOk":F
    .end local v5    # "scaledImageWidthThresholdNotOk":F
    .end local v6    # "absWidthDifference":I
    .end local v7    # "scaledImageHeightThresholdOk":F
    .end local v8    # "absHeightDifference":I
    :cond_4
    :goto_0
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 251
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 254
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    .line 270
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    .line 272
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 273
    sget-boolean v1, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowIDS:Z

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s, %s"

    invoke-static {v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDs"

    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    sget-boolean v1, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowID:Z

    if-eqz v1, :cond_1

    .line 278
    const-string v1, "ID"

    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowViewWH:Z

    const-string v2, "%dx%d"

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "D"

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I

    move-result v1

    .line 287
    .local v1, "sizeColor":I
    sget-boolean v3, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageWH:Z

    const-string v4, "I"

    if-eqz v3, :cond_3

    .line 288
    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    :cond_3
    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowImageSize:Z

    if-eqz v2, :cond_4

    .line 292
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d KiB"

    invoke-static {v3, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowFormat:Z

    if-eqz v2, :cond_5

    .line 295
    const-string v2, "i format"

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_5
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    if-lez v2, :cond_6

    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowAnim:Z

    if-eqz v2, :cond_6

    .line 298
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "f %d, l %d"

    invoke-static {v3, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_6
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowScale:Z

    if-eqz v2, :cond_7

    .line 301
    const-string/jumbo v2, "scale"

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_7
    iget-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowTimeCost:Z

    if-eqz v2, :cond_8

    .line 304
    iget-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d ms"

    invoke-static {v3, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_8
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowOrigin:Z

    if-eqz v2, :cond_9

    .line 307
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    const-string/jumbo v4, "origin"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    :cond_9
    sget-boolean v2, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->isShowBigImage:Z

    if-eqz v2, :cond_d

    .line 310
    iget-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFileSize:J

    sget-wide v4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitFileSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    int-to-long v2, v2

    sget-wide v4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitRamSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget v4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitBitmapContrast:I

    mul-int/2addr v3, v4

    if-gt v2, v3, :cond_a

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->sLimitBitmapContrast:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_b

    .line 311
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mIsBigImage:Z

    .line 313
    :cond_b
    iget-boolean v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mIsBigImage:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mIsBigImage:Z

    if-eqz v3, :cond_c

    const/high16 v3, -0x10000

    goto :goto_1

    :cond_c
    const v3, -0xff0100

    :goto_1
    const-string v4, "isBigImg"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    :cond_d
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 316
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 318
    :cond_e
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 328
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 208
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 213
    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->prepareDebugTextParameters(Landroid/graphics/Rect;II)V

    .line 214
    return-void
.end method

.method public onFinalImageSet(J)V
    .locals 0
    .param p1, "finalImageTimeMs"    # J

    .line 445
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 446
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 447
    return-void
.end method

.method public reset()V
    .locals 4

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 125
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 126
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 127
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFileSize:J

    .line 128
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mIsBigImage:Z

    .line 129
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 130
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 131
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 132
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 134
    iput-wide v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 135
    iput-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 136
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 138
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 321
    return-void
.end method

.method public setAnimationInfo(II)V
    .locals 0
    .param p1, "frameCount"    # I
    .param p2, "loopCount"    # I

    .line 169
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 170
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 171
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 172
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 324
    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 1
    .param p1, "controllerId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "none"

    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 155
    return-void
.end method

.method public setDimensions(II)V
    .locals 0
    .param p1, "widthPx"    # I
    .param p2, "heightPx"    # I

    .line 163
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 164
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 165
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 166
    return-void
.end method

.method public setFileSize(J)V
    .locals 0
    .param p1, "fileSize"    # J

    .line 186
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFileSize:J

    .line 187
    return-void
.end method

.method public setFinalImageTimeMs(J)V
    .locals 0
    .param p1, "finalImageTimeMs"    # J

    .line 440
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 441
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageFormat"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 194
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 160
    return-void
.end method

.method public setImageSize(I)V
    .locals 0
    .param p1, "imageSizeBytes"    # I

    .line 182
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 183
    return-void
.end method

.method public setOrigin(Ljava/lang/String;I)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 175
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 176
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 177
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 178
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0
    .param p1, "overlayColor"    # I

    .line 203
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 204
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0
    .param p1, "scaleType"    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 198
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 199
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0
    .param p1, "textGravity"    # I

    .line 148
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 149
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->invalidateSelf()V

    .line 150
    return-void
.end method
