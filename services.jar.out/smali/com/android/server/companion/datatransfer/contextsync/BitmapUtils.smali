.class public Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final APP_ICON_BITMAP_DIMENSION:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderBitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static renderDrawableToByteArray(Landroid/graphics/drawable/Drawable;)[B
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 33
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x100

    if-eqz v0, :cond_2

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;->renderBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    .local v1, "scaledBitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;->renderBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 42
    .local v2, "renderedBitmap":[B
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    return-object v2

    .line 47
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "scaledBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "renderedBitmap":[B
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-static {v0}, Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;->renderBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    return-object v2

    .line 56
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    throw v1
.end method
