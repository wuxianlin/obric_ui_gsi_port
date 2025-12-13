.class public final Lcom/obric/oui/common/util/ODrawableHelperKt;
.super Ljava/lang/Object;
.source "ODrawableHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u001a\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "covertToTinted",
        "Landroid/graphics/drawable/Drawable;",
        "tintColor",
        "",
        "createTintBlackColorFilter",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "drawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "scaleDrawable",
        "w",
        "h",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final covertToTinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "$this$covertToTinted"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintColor"    # I

    const-string v0, "$this$covertToTinted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DrawableCompat.wrap(this).mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .local v0, "wrapped":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    return-object v0
.end method

.method public static final createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;
    .locals 8
    .param p0, "$this$createTintBlackColorFilter"    # I

    .line 15
    nop

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/16 v5, 0xff

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v0, 0x5

    aput v7, v5, v0

    const/4 v0, 0x6

    aput v4, v5, v0

    const/4 v0, 0x7

    aput v7, v5, v0

    const/16 v0, 0x8

    aput v7, v5, v0

    const/16 v0, 0x9

    aput v1, v5, v0

    const/16 v0, 0xa

    aput v7, v5, v0

    const/16 v0, 0xb

    aput v7, v5, v0

    const/16 v0, 0xc

    aput v4, v5, v0

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v2, v5, v0

    const/16 v0, 0xf

    aput v7, v5, v0

    const/16 v0, 0x10

    aput v7, v5, v0

    const/16 v0, 0x11

    aput v7, v5, v0

    const/16 v0, 0x12

    aput v3, v5, v0

    const/16 v0, 0x13

    aput v7, v5, v0

    .line 15
    move-object v0, v5

    .line 21
    .local v0, "matrix":[F
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v1
.end method

.method public static final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "$this$drawableToBitmap"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "$this$drawableToBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 44
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 45
    .local v1, "height":I
    nop

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_0
    nop

    .line 47
    .local v2, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 48
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    const-string v5, "bitmap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final scaleDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p0, "$this$scaleDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "w"    # I
    .param p2, "h"    # I

    const-string v0, "$this$scaleDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 29
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 30
    .local v8, "height":I
    invoke-static {p0}, Lcom/obric/oui/common/util/ODrawableHelperKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 31
    .local v9, "oldbmp":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v10, v1

    .line 32
    .local v10, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, p1

    int-to-float v2, v0

    div-float v11, v1, v2

    .line 33
    .local v11, "scaleWidth":F
    int-to-float v1, p2

    int-to-float v2, v8

    div-float v12, v1, v2

    .line 34
    .local v12, "scaleHeight":F
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    move v4, v0

    move v5, v8

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    .local v1, "newbmp":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method
