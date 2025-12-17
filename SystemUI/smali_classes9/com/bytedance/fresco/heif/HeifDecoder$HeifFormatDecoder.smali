.class public Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
.super Ljava/lang/Object;
.source "HeifDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifFormatDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;
    }
.end annotation


# instance fields
.field private mDecodeHeicUseSystemApiFirst:Z

.field private mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 0
    .param p1, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 198
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "decodeHeicUseSystemApiFirst"    # Z

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 202
    return-void
.end method

.method private static calcDstWidthHeight(III)Landroid/util/Pair;
    .locals 8
    .param p0, "srcW"    # I
    .param p1, "srcH"    # I
    .param p2, "srcBitmapSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 425
    const/high16 v0, 0x4a800000    # 4194304.0f

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 426
    .local v0, "scaleByteCount":F
    mul-int v1, p0, p1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 427
    .local v1, "dstWxDstH":F
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 429
    .local v2, "ratioOfSrcWH":F
    mul-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 430
    .local v3, "dstW":I
    div-float v4, v1, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 432
    .local v4, "dstH":I
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 24
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 224
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    const-string v4, "XGFrescoLog"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 225
    return-object v5

    .line 227
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 230
    .local v7, "in":Ljava/io/InputStream;
    invoke-static {v7}, Lcom/facebook/imageformat/AlphaChecker;->hasAlphaForHeif(Ljava/io/InputStream;)Z

    move-result v8

    .line 233
    .local v8, "hasAlpha":Z
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v9

    .line 234
    .local v9, "regionToDecode":Landroid/graphics/Rect;
    const/4 v10, 0x0

    .line 237
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 239
    .local v11, "decodeThumbStart":J
    sget-object v13, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    invoke-interface {v13, v7, v5, v5}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 240
    .local v13, "thumb":Landroid/graphics/Bitmap;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-virtual {v1, v14, v15}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 241
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 242
    if-eqz v13, :cond_1

    .line 243
    const-string v3, "decode thumb successfully"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v3, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v16

    sget-object v17, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v18

    .line 248
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v20

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v21

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v22

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v23

    const/16 v19, 0x0

    move-object v14, v3

    move-object v15, v13

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V

    .line 252
    .local v3, "result":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;
    invoke-virtual {v3, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;->setThumbCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    nop

    .line 310
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 253
    return-object v3

    .line 257
    .end local v3    # "result":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;
    .end local v11    # "decodeThumbStart":J
    .end local v13    # "thumb":Landroid/graphics/Bitmap;
    :cond_1
    if-eqz v9, :cond_4

    .line 258
    :try_start_1
    sget-object v11, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    .line 259
    invoke-static {v1, v2, v8}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$100(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 258
    invoke-interface {v11, v7, v9, v12}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v11

    .line 260
    const/4 v11, 0x0

    .line 262
    .local v11, "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    if-nez v10, :cond_3

    .line 263
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 264
    invoke-static {v7, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    move-object v11, v0

    .line 265
    iget-object v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 269
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v3, v12}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .end local v0    # "e":Ljava/lang/Throwable;
    if-eqz v11, :cond_4

    .line 273
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/io/IOException;
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v3, v12}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v11, :cond_4

    .line 273
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    if-eqz v11, :cond_2

    .line 273
    invoke-virtual {v11}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    nop

    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "hasAlpha":Z
    .end local v9    # "regionToDecode":Landroid/graphics/Rect;
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "length":I
    .end local p3    # "qualityInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local p4    # "options":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    throw v0

    .line 272
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "hasAlpha":Z
    .restart local v9    # "regionToDecode":Landroid/graphics/Rect;
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "length":I
    .restart local p3    # "qualityInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local p4    # "options":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 273
    goto :goto_0

    .line 277
    .end local v11    # "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 278
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 279
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    .line 280
    invoke-static {v1, v2, v8}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$100(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 279
    invoke-interface {v0, v7, v5, v3}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    .line 282
    :cond_5
    if-nez v10, :cond_6

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 284
    iget-object v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$200(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 286
    .local v0, "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 287
    invoke-static {v7, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v10, v3

    .line 288
    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 291
    .end local v0    # "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    :cond_6
    invoke-static {v10, v1}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->trimBitmap(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    .local v0, "dstBitmap":Landroid/graphics/Bitmap;
    if-eq v0, v10, :cond_7

    .line 293
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_7
    new-instance v3, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v13

    sget-object v14, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v15

    .line 300
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v17

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v18

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v19

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v20

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 296
    return-object v3

    .line 305
    .end local v0    # "dstBitmap":Landroid/graphics/Bitmap;
    :catchall_2
    move-exception v0

    .line 306
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_5
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_8
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 311
    nop

    .line 312
    return-object v5

    .line 310
    :catchall_3
    move-exception v0

    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method

.method private decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 23
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 317
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "Could not decode region %s use system api."

    const-string v4, "XGFrescoLog"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 318
    return-object v5

    .line 320
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicSysFirst(Z)V

    .line 321
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeicCustomDecoder(I)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 323
    .local v7, "in":Ljava/io/InputStream;
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v8

    .line 324
    .local v8, "regionToDecode":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 327
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 329
    .local v10, "decodeThumbStart":J
    sget-object v12, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    invoke-interface {v12, v7, v5, v5}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 330
    .local v12, "thumb":Landroid/graphics/Bitmap;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    invoke-virtual {v1, v13, v14}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbDecodeDuration(J)V

    .line 331
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 332
    if-eqz v12, :cond_1

    .line 333
    const-string v3, "decode thumb successfully"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v3, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v15

    sget-object v16, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v17

    .line 338
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v19

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v20

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v21

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v22

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v12

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V

    .line 342
    .local v3, "result":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;
    invoke-virtual {v3, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;->setThumbCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 343
    nop

    .line 406
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 343
    return-object v3

    .line 346
    .end local v3    # "result":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;
    .end local v10    # "decodeThumbStart":J
    .end local v12    # "thumb":Landroid/graphics/Bitmap;
    :cond_1
    :try_start_1
    invoke-static {v7}, Lcom/facebook/imageformat/AlphaChecker;->hasAlphaForHeif(Ljava/io/InputStream;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 348
    .local v10, "hasAlpha":Z
    if-eqz v8, :cond_4

    .line 349
    const/4 v11, 0x0

    .line 351
    .local v11, "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    :try_start_2
    invoke-static {v7, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    move-object v11, v0

    .line 352
    iget-object v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    .line 358
    if-eqz v11, :cond_2

    .line 359
    :goto_0
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v0, v3, v12}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .end local v0    # "e":Ljava/lang/Throwable;
    if-eqz v11, :cond_2

    .line 359
    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/io/IOException;
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v0, v3, v12}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v11, :cond_2

    .line 359
    goto :goto_0

    .line 363
    :cond_2
    :goto_1
    if-nez v9, :cond_4

    .line 364
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 365
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    .line 366
    invoke-static {v1, v2, v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$100(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 365
    invoke-interface {v0, v7, v8, v3}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 358
    :catchall_1
    move-exception v0

    if-eqz v11, :cond_3

    .line 359
    invoke-virtual {v11}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    nop

    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "regionToDecode":Landroid/graphics/Rect;
    .end local v9    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
    .end local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p2    # "length":I
    .end local p3    # "qualityInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local p4    # "options":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    .end local v11    # "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "regionToDecode":Landroid/graphics/Rect;
    .restart local v9    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
    .restart local p1    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p2    # "length":I
    .restart local p3    # "qualityInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local p4    # "options":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    :cond_4
    :goto_2
    if-nez v9, :cond_5

    .line 372
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 373
    iget-object v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$200(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 375
    .local v0, "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 376
    invoke-static {v7, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    .end local v0    # "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "bitmap":Landroid/graphics/Bitmap;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    move-object v9, v3

    goto :goto_3

    .line 377
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_2
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_7
    const-string v3, "Could not decode full image use system api."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v6}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5
    :goto_3
    if-nez v9, :cond_6

    .line 382
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 383
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    .line 384
    invoke-static {v1, v2, v10}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$100(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 383
    invoke-interface {v0, v7, v5, v3}, Lcom/facebook/common/heif/HeifBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v0

    .line 387
    :cond_6
    invoke-static {v9, v1}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->trimBitmap(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    .local v0, "dstBitmap":Landroid/graphics/Bitmap;
    if-eq v0, v9, :cond_7

    .line 389
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    :cond_7
    new-instance v3, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v13

    sget-object v14, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v15

    .line 396
    invoke-static {v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v17

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v18

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v19

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v20

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 406
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 392
    return-object v3

    .line 401
    .end local v0    # "dstBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "hasAlpha":Z
    :catchall_3
    move-exception v0

    .line 402
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_8
    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 406
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_8
    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 407
    nop

    .line 408
    return-object v5

    .line 406
    :catchall_4
    move-exception v0

    invoke-static {v7}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 440
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 442
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 443
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 445
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 446
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_0

    .line 450
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 451
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 452
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 453
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 455
    return-object v0

    .line 447
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->parseEncodedImageInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static trimBitmap(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "sourceBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 412
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    .line 413
    .local v0, "width":I
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    .line 414
    .local v1, "height":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 415
    .local v2, "bitmapSize":I
    const/high16 v3, 0x6400000

    if-le v2, v3, :cond_0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    .local v3, "dimension":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too large("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")bytes bitmap.  dimension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sampleSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XGFrescoLog"

    invoke-static {v5, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v0, v1, v2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->calcDstWidthHeight(III)Landroid/util/Pair;

    move-result-object v4

    .line 419
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    .line 421
    .end local v3    # "dimension":Ljava/lang/String;
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    return-object p0
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isDecodeHeicUseSystemApiFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseLibHeifFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseSystemApiFirst(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    return-object v0
.end method

.method public isDecodeHeicUseSystemApiFirst()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    return v0
.end method

.method public setDecodeHeicUseSystemApiFirst(Z)V
    .locals 0
    .param p1, "decodeHeicUseSystemApiFirst"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    .line 206
    return-void
.end method
