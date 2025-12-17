.class public Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "GraphicsUtils.java"


# static fields
.field private static final MASK_SIZE:F = 100.0f

.field private static final TAG:Ljava/lang/String; = "GraphicsUtils"

.field public static sOnNewBitmapRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flattenBitmap(Landroid/graphics/Bitmap;)[B
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0}, Lcom/android/launcher3/icons/GraphicsUtils;->getExpectedBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "GraphicsUtils"

    const-string v3, "Could not write bitmap"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getArea(Landroid/graphics/Region;)I
    .locals 5
    .param p0, "r"    # Landroid/graphics/Region;

    .line 86
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 87
    .local v0, "itr":Landroid/graphics/RegionIterator;
    const/4 v1, 0x0

    .line 88
    .local v1, "area":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .local v2, "tempRect":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_0

    .line 92
    :cond_0
    return v1
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 130
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 132
    .local v1, "colorAccent":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return v1
.end method

.method static getExpectedBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static getFloat(Landroid/content/Context;IF)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "defValue"    # F

    .line 140
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 142
    .local v1, "value":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    return v1
.end method

.method public static getShapePath(Landroid/content/Context;I)Landroid/graphics/Path;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "size"    # I

    .line 107
    sget v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    if-eqz v0, :cond_1

    .line 108
    sget v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    .local v0, "path":Landroid/graphics/Path;
    if-eqz v0, :cond_1

    .line 111
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .local v1, "m":Landroid/graphics/Matrix;
    int-to-float v3, p1

    div-float/2addr v3, v2

    .line 114
    .local v3, "scale":F
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 117
    .end local v1    # "m":Landroid/graphics/Matrix;
    .end local v3    # "scale":F
    :cond_0
    return-object v0

    .line 120
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_1
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .local v0, "drawable":Landroid/graphics/drawable/AdaptiveIconDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 123
    new-instance v1, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    .line 44
    return-void
.end method

.method public static noteNewBitmapCreated()V
    .locals 1

    .line 99
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void
.end method

.method public static setColorAlphaBound(II)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .line 53
    if-gez p1, :cond_0

    .line 54
    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 56
    const/16 p1, 0xff

    .line 58
    :cond_1
    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
