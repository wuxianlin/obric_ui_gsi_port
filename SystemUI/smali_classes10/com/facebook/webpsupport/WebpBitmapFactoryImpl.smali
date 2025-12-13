.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "WebpBitmapFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/webp/WebpBitmapFactory;


# static fields
.field private static final HEADER_SIZE:I = 0x14

.field public static final IN_BITMAP_SUPPORTED:Z

.field private static final IN_TEMP_BUFFER_SIZE:I = 0x2000

.field private static mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

.field private static mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 418
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 424
    :cond_0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p0, p1, v1}, Lcom/facebook/common/webp/BitmapCreator;->createNakedBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 445
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    return-object v0

    .line 448
    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 7
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .local v0, "scale":F
    if-eqz p0, :cond_1

    .line 456
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 457
    .local v1, "sampleSize":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v1

    div-float v0, v2, v3

    .line 460
    :cond_0
    iget-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_1

    .line 461
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 462
    .local v2, "density":I
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 463
    .local v3, "targetDensity":I
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 464
    .local v4, "screenDensity":I
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_1

    .line 465
    int-to-float v5, v3

    int-to-float v6, v2

    div-float v0, v5, v6

    .line 469
    .end local v1    # "sampleSize":I
    .end local v2    # "density":I
    .end local v3    # "targetDensity":I
    .end local v4    # "screenDensity":I
    :cond_1
    return v0
.end method

.method private static getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 60
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 64
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    array-length v1, v1

    if-lt v1, v0, :cond_0

    .line 65
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .local v1, "header":[B
    goto :goto_0

    .line 67
    .end local v1    # "header":[B
    :cond_0
    new-array v1, v0, [B

    .line 70
    .restart local v1    # "header":[B
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .line 75
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "exp":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 134
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 136
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    nop

    .line 143
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v5

    .line 144
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v6

    .line 138
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v1, "webp_direct_decode_array"

    invoke-static {v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {v0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    .line 151
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 153
    const-string/jumbo v1, "webp_direct_decode_array_failed_on_no_webp"

    invoke-static {v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 156
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .local v1, "stream":Ljava/io/InputStream;
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 228
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .end local v1    # "stream":Ljava/io/InputStream;
    goto :goto_1

    .line 226
    .restart local v1    # "stream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "stream":Ljava/io/InputStream;
    .end local p0    # "pathName":Ljava/lang/String;
    .end local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "stream":Ljava/io/InputStream;
    .restart local p0    # "pathName":Ljava/lang/String;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "pathName":Ljava/lang/String;
    .end local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v1    # "stream":Ljava/io/InputStream;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "pathName":Ljava/lang/String;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 231
    :goto_1
    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 392
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 345
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 348
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    .line 349
    .local v0, "originalSeekPosition":J
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    .line 350
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    .line 352
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v3, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v4

    .line 353
    .local v4, "header":[B
    sget-boolean v5, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x14

    invoke-static {v4, v2, v5}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    nop

    .line 356
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v2

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v5

    .line 355
    invoke-static {v3, p2, v2, v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_0

    .line 359
    const-string/jumbo v5, "webp_direct_decode_fd"

    invoke-static {v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 361
    :cond_0
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 362
    invoke-static {v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    .line 364
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 365
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 366
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_2

    .line 367
    const-string/jumbo v5, "webp_direct_decode_fd_failed_on_no_webp"

    invoke-static {v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    .end local v4    # "header":[B
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    goto :goto_1

    .line 373
    :catchall_0
    move-exception v4

    .line 376
    nop

    .line 377
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :goto_1
    goto :goto_3

    .line 371
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    .line 372
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    goto :goto_2

    .line 373
    :catchall_2
    move-exception v4

    .line 375
    :goto_2
    throw v2

    .line 378
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 379
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 381
    :goto_3
    return-object v2
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 294
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "bm":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 274
    .local v1, "value":Landroid/util/TypedValue;
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v1, v2, v3, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 276
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_0
    goto :goto_1

    .line 274
    .restart local v2    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "value":Landroid/util/TypedValue;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local p0    # "res":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v1    # "value":Landroid/util/TypedValue;
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local p0    # "res":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catchall_1
    move-exception v4

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "value":Landroid/util/TypedValue;
    .end local p0    # "res":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local v1    # "value":Landroid/util/TypedValue;
    .restart local p0    # "res":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v2

    .line 280
    :goto_1
    sget-boolean v2, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    .line 281
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Problem decoding into existing bitmap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 242
    if-nez p4, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object p4, v0

    .line 246
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 247
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 248
    .local v0, "density":I
    if-nez v0, :cond_1

    .line 249
    const/16 v1, 0xa0

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 250
    :cond_1
    const v1, 0xffff

    if-eq v0, v1, :cond_2

    .line 251
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 255
    .end local v0    # "density":I
    :cond_2
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 256
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 259
    :cond_3
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 215
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 178
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 179
    invoke-static {p0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 183
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    .line 184
    .local v0, "header":[B
    sget-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 187
    nop

    .line 190
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v1

    .line 191
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v2

    .line 187
    invoke-static {p0, p2, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_1

    .line 194
    const-string/jumbo v2, "webp_direct_decode_stream"

    invoke-static {v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 196
    :cond_1
    invoke-static {v1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 197
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 199
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 200
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_3

    .line 201
    const-string/jumbo v2, "webp_direct_decode_stream_failed_on_no_webp"

    invoke-static {v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sendWebpErrorLog(Ljava/lang/String;)V

    .line 204
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 172
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 162
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .line 339
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 334
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 397
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 387
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 299
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 289
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 265
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 220
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 210
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static sendWebpErrorLog(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 474
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    const-string v1, "decoding_failure"

    invoke-interface {v0, p0, v1}, Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;->onWebpErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 326
    if-eqz p0, :cond_0

    .line 327
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 328
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 330
    :cond_0
    return-void
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .param p0, "outputBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 79
    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .local v0, "density":I
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 86
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 87
    .local v1, "targetDensity":I
    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 94
    .end local v1    # "targetDensity":I
    :cond_3
    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 97
    .local v1, "displayDensity":I
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_2

    .line 100
    :cond_4
    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_2

    .line 94
    .end local v1    # "displayDensity":I
    :cond_5
    :goto_1
    nop

    .line 103
    :goto_2
    return-void

    .line 80
    .end local v0    # "density":I
    :cond_6
    :goto_3
    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I

    .line 305
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 306
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 307
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 308
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "padding"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    if-eqz p0, :cond_0

    .line 316
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 317
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 318
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 319
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 321
    :cond_0
    return-void
.end method

.method private static setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 401
    invoke-static {p0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 402
    if-eqz p1, :cond_0

    .line 403
    const-string v0, "image/webp"

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 405
    :cond_0
    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 410
    if-eqz p0, :cond_0

    .line 411
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    return v0

    .line 413
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 55
    :cond_0
    return-object p0
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "array"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 128
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "pathName"    # Ljava/lang/String;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 123
    invoke-static {p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "outPadding"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 113
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outPadding"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 118
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0
    .param p1, "bitmapCreator"    # Lcom/facebook/common/webp/BitmapCreator;

    .line 48
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

    .line 49
    return-void
.end method

.method public setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V
    .locals 0
    .param p1, "webpErrorLogger"    # Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 107
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 108
    return-void
.end method
