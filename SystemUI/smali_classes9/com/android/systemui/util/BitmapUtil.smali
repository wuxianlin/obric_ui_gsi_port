.class public Lcom/android/systemui/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BitmapUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 90
    const/4 v0, 0x0

    .line 92
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "BitmapUtil"

    const-string/jumbo v3, "smartisan round panel exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object v0
.end method

.method public static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    return-object v0
.end method

.method public static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "iconWidth"    # I
    .param p2, "iconHeight"    # I

    .line 64
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    .local v0, "hardwareBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 68
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/android/systemui/util/BitmapUtil;->getScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 72
    .end local v0    # "hardwareBitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    .local v0, "resultBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p2, :cond_4

    .line 74
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/android/systemui/util/BitmapUtil;->getScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    :cond_4
    return-object v0

    .line 79
    .end local v0    # "resultBitmap":Landroid/graphics/Bitmap;
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-object v0
.end method

.method public static getScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static isWhiteDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 23
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 17
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .local v2, "red":J
    const-wide/16 v4, 0x0

    .line 22
    .local v4, "blue":J
    const-wide/16 v6, 0x0

    .line 23
    .local v6, "green":J
    const-wide/16 v8, 0x0

    .line 24
    .local v8, "total":J
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 26
    .local v10, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 27
    .local v11, "height":I
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    .local v12, "factor":D
    mul-int v14, v10, v11

    const/16 v15, 0x510

    if-le v14, v15, :cond_1

    .line 29
    mul-int v14, v10, v11

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    div-double v12, v14, v16

    .line 31
    :cond_1
    int-to-double v14, v10

    div-double/2addr v14, v12

    double-to-int v14, v14

    .line 32
    .local v14, "iconwidth":I
    if-gtz v14, :cond_2

    .line 33
    const/4 v14, 0x1

    .line 35
    :cond_2
    move-wide/from16 v16, v2

    .end local v2    # "red":J
    .local v16, "red":J
    int-to-double v1, v11

    div-double/2addr v1, v12

    double-to-int v1, v1

    .line 36
    .local v1, "iconheight":I
    if-gtz v1, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_3
    invoke-static {v0, v14, v1}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ge v3, v15, :cond_6

    .line 41
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v15, v0, :cond_5

    .line 42
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 43
    .local v0, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    .line 44
    .local v18, "alpha":I
    if-eqz v18, :cond_4

    .line 45
    move/from16 v19, v1

    .end local v1    # "iconheight":I
    .local v19, "iconheight":I
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    move-object/from16 v20, v2

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .local v20, "bitmap":Landroid/graphics/Bitmap;
    int-to-long v1, v1

    add-long v16, v16, v1

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 48
    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    goto :goto_2

    .line 44
    .end local v19    # "iconheight":I
    .end local v20    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "iconheight":I
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    move/from16 v19, v1

    move-object/from16 v20, v2

    .line 41
    .end local v0    # "pixel":I
    .end local v1    # "iconheight":I
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v18    # "alpha":I
    .restart local v19    # "iconheight":I
    .restart local v20    # "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_1

    .end local v19    # "iconheight":I
    .end local v20    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "iconheight":I
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    move/from16 v19, v1

    move-object/from16 v20, v2

    .line 40
    .end local v1    # "iconheight":I
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v15    # "j":I
    .restart local v19    # "iconheight":I
    .restart local v20    # "bitmap":Landroid/graphics/Bitmap;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .end local v19    # "iconheight":I
    .end local v20    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "iconheight":I
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    move/from16 v19, v1

    move-object/from16 v20, v2

    .line 52
    .end local v1    # "iconheight":I
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "i":I
    .restart local v19    # "iconheight":I
    .restart local v20    # "bitmap":Landroid/graphics/Bitmap;
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    .line 53
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_7
    const/4 v0, 0x0

    div-long v1, v16, v8

    long-to-int v1, v1

    div-long v2, v6, v8

    long-to-int v2, v2

    move v3, v1

    div-long v0, v4, v8

    long-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 57
    .local v0, "average":I
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 59
    .local v1, "hsv":[F
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 60
    const/4 v2, 0x1

    aget v3, v1, v2

    float-to-double v2, v3

    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v21

    if-gtz v2, :cond_8

    const/4 v2, 0x2

    aget v2, v1, v2

    float-to-double v2, v2

    const-wide v21, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v2, v21

    if-ltz v2, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    return v15
.end method
