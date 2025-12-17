.class public abstract Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.super Ljava/lang/Object;
.source "DefaultDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static final EOI_TAIL:[B

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field final mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->TAG:Ljava/lang/Class;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->EOI_TAIL:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 3
    .param p1, "bitmapPool"    # Lcom/facebook/imagepipeline/memory/BitmapPool;
    .param p2, "maxNumThreads"    # I
    .param p3, "decodeBuffers"    # Landroidx/core/util/Pools$SynchronizedPool;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 66
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 17
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "colorSpace"    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 195
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {p1 .. p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    .local v0, "targetWidth":I
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 198
    .local v1, "targetHeight":I
    if-eqz v10, :cond_0

    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v2, v3

    .line 200
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v1, v2, v3

    move v11, v0

    move v12, v1

    goto :goto_0

    .line 198
    :cond_0
    move v11, v0

    move v12, v1

    .line 202
    .end local v0    # "targetWidth":I
    .end local v1    # "targetHeight":I
    .local v11, "targetWidth":I
    .local v12, "targetHeight":I
    :goto_0
    const/4 v0, 0x0

    .line 203
    .local v0, "bitmapToReuse":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 204
    .local v1, "shouldUseHardwareBitmapConfig":Z
    nop

    .line 205
    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 207
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v14, v2

    .line 209
    .end local v1    # "shouldUseHardwareBitmapConfig":Z
    .local v14, "shouldUseHardwareBitmapConfig":Z
    if-nez v10, :cond_2

    if-eqz v14, :cond_2

    .line 211
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v15, v0

    goto :goto_2

    .line 213
    :cond_2
    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    .line 215
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 217
    :cond_3
    invoke-virtual {v7, v11, v12, v9}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    .line 218
    .local v1, "sizeInBytes":I
    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/BitmapPool;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 219
    if-eqz v0, :cond_e

    move-object v15, v0

    .line 225
    .end local v0    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local v1    # "sizeInBytes":I
    .local v15, "bitmapToReuse":Landroid/graphics/Bitmap;
    :goto_2
    iput-object v15, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 228
    nop

    .line 229
    if-nez p4, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 230
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, p4

    :goto_3
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 233
    const/4 v1, 0x0

    .line 234
    .local v1, "decodedBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 235
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_5

    .line 236
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    .line 235
    :cond_5
    move-object v6, v0

    .line 239
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v6, "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 240
    if-eqz v10, :cond_7

    if-eqz v15, :cond_7

    .line 243
    const/4 v2, 0x0

    .line 245
    .local v2, "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    :try_start_1
    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v15, v11, v12, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 246
    invoke-static {v8, v13}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    move-object v2, v0

    .line 247
    invoke-virtual {v2, v10, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 251
    if-eqz v2, :cond_7

    .line 252
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v3, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->TAG:Ljava/lang/Class;

    const-string v4, "Could not decode region %s, decoding full bitmap instead."

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_7

    .line 252
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_6

    .line 251
    :goto_5
    if-eqz v2, :cond_6

    .line 252
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    nop

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "targetWidth":I
    .end local v12    # "targetHeight":I
    .end local v14    # "shouldUseHardwareBitmapConfig":Z
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p3    # "regionToDecode":Landroid/graphics/Rect;
    .end local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .end local v2    # "bitmapRegionDecoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "targetWidth":I
    .restart local v12    # "targetHeight":I
    .restart local v14    # "shouldUseHardwareBitmapConfig":Z
    .restart local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p3    # "regionToDecode":Landroid/graphics/Rect;
    .restart local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :catchall_1
    move-exception v0

    move-object v13, v6

    goto/16 :goto_d

    .line 293
    :catch_1
    move-exception v0

    move-object v13, v6

    goto/16 :goto_a

    .line 288
    :catch_2
    move-exception v0

    move-object v13, v6

    goto/16 :goto_b

    .line 265
    :catch_3
    move-exception v0

    move-object v13, v6

    goto/16 :goto_c

    .line 256
    :cond_7
    :goto_6
    move-object/from16 v16, v1

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .local v16, "decodedBitmap":Landroid/graphics/Bitmap;
    if-nez v16, :cond_8

    .line 258
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    goto :goto_7

    .line 297
    :catchall_2
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    goto/16 :goto_d

    .line 293
    :catch_4
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    goto/16 :goto_a

    .line 288
    :catch_5
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    goto/16 :goto_b

    .line 265
    :catch_6
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    goto/16 :goto_c

    .line 259
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 260
    .local v0, "ioException":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    .end local v0    # "ioException":Ljava/io/IOException;
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move v5, v12

    move-object v13, v6

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v13, "byteBuffer":Ljava/nio/ByteBuffer;
    move-object v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeBitmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v0

    goto :goto_8

    .line 297
    :catchall_3
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_d

    .line 293
    :catch_8
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_a

    .line 288
    :catch_9
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_b

    .line 265
    :catch_a
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_c

    .line 297
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catchall_4
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto/16 :goto_d

    .line 293
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catch_b
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_a

    .line 288
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catch_c
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_b

    .line 265
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catch_d
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v16

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_c

    .line 256
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_8
    move-object v13, v6

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    move-object/from16 v0, v16

    .line 297
    .end local v16    # "decodedBitmap":Landroid/graphics/Bitmap;
    .local v0, "decodedBitmap":Landroid/graphics/Bitmap;
    :goto_8
    iget-object v1, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 298
    nop

    .line 302
    if-eqz v15, :cond_a

    if-ne v15, v0, :cond_9

    goto :goto_9

    .line 303
    :cond_9
    iget-object v1, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v1, v15}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 308
    :cond_a
    :goto_9
    iget-object v1, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    return-object v1

    .line 297
    .end local v0    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catchall_5
    move-exception v0

    move-object v13, v6

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_d

    .line 293
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catch_e
    move-exception v0

    move-object v13, v6

    .line 294
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v0, "error":Ljava/lang/OutOfMemoryError;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_a
    :try_start_8
    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v2, v15}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V

    .line 295
    nop

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "targetWidth":I
    .end local v12    # "targetHeight":I
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "shouldUseHardwareBitmapConfig":Z
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p3    # "regionToDecode":Landroid/graphics/Rect;
    .end local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v0

    .line 297
    .end local v0    # "error":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "targetWidth":I
    .restart local v12    # "targetHeight":I
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v14    # "shouldUseHardwareBitmapConfig":Z
    .restart local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p3    # "regionToDecode":Landroid/graphics/Rect;
    .restart local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :catchall_6
    move-exception v0

    goto :goto_d

    .line 288
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catch_f
    move-exception v0

    move-object v13, v6

    .line 289
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v0, "re":Ljava/lang/RuntimeException;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_b
    if-eqz v15, :cond_b

    .line 290
    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v2, v15}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V

    .line 292
    :cond_b
    nop

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "targetWidth":I
    .end local v12    # "targetHeight":I
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "shouldUseHardwareBitmapConfig":Z
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p3    # "regionToDecode":Landroid/graphics/Rect;
    .end local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    throw v0

    .line 265
    .end local v0    # "re":Ljava/lang/RuntimeException;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "targetWidth":I
    .restart local v12    # "targetHeight":I
    .restart local v14    # "shouldUseHardwareBitmapConfig":Z
    .restart local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p3    # "regionToDecode":Landroid/graphics/Rect;
    .restart local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :catch_10
    move-exception v0

    move-object v13, v6

    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_c
    move-object v2, v0

    .line 266
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    if-eqz v15, :cond_c

    .line 267
    iget-object v0, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v0, v15}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 273
    :cond_c
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 275
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    .local v0, "newOption":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 277
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 278
    const/4 v3, 0x0

    invoke-static {v8, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 279
    .local v3, "naiveDecodedBitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_d

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 297
    iget-object v5, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v5, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 282
    return-object v4

    .line 280
    :cond_d
    nop

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "targetWidth":I
    .end local v12    # "targetHeight":I
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "shouldUseHardwareBitmapConfig":Z
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p3    # "regionToDecode":Landroid/graphics/Rect;
    .end local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 283
    .end local v0    # "newOption":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "naiveDecodedBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "targetWidth":I
    .restart local v12    # "targetHeight":I
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v14    # "shouldUseHardwareBitmapConfig":Z
    .restart local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p3    # "regionToDecode":Landroid/graphics/Rect;
    .restart local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :catch_11
    move-exception v0

    .line 286
    .local v0, "re":Ljava/io/IOException;
    nop

    .end local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "targetWidth":I
    .end local v12    # "targetHeight":I
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "shouldUseHardwareBitmapConfig":Z
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p3    # "regionToDecode":Landroid/graphics/Rect;
    .end local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 297
    .end local v0    # "re":Ljava/io/IOException;
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v1    # "decodedBitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "targetWidth":I
    .restart local v12    # "targetHeight":I
    .restart local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v14    # "shouldUseHardwareBitmapConfig":Z
    .restart local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/DefaultDecoder;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p3    # "regionToDecode":Landroid/graphics/Rect;
    .restart local p4    # "colorSpace":Landroid/graphics/ColorSpace;
    :goto_d
    iget-object v2, v7, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw v0

    .line 220
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v15    # "bitmapToReuse":Landroid/graphics/Bitmap;
    .local v0, "bitmapToReuse":Landroid/graphics/Bitmap;
    .local v1, "sizeInBytes":I
    :cond_e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "BitmapPool.get returned null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 330
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 332
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 335
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 336
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_0

    .line 340
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 342
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 343
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 344
    return-object v0

    .line 337
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->parseEncodedImageInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected decodeBitmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I
    .param p5, "bitmapToReuse"    # Landroid/graphics/Bitmap;

    .line 322
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "colorSpace"    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 108
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    .local v1, "retryOnFail":Z
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v0, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "re":Ljava/lang/RuntimeException;
    if-eqz v1, :cond_1

    .line 113
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    return-object v3

    .line 116
    :cond_1
    throw v2
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 84
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 16
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "length"    # I
    .param p5, "colorSpace"    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 141
    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    move-result v9

    .line 142
    .local v9, "isJpegComplete":Z
    invoke-static/range {p1 .. p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 143
    .local v10, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 147
    .local v0, "jpegDataStream":Ljava/io/InputStream;
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 149
    new-instance v1, Lcom/facebook/common/streams/LimitedInputStream;

    invoke-direct {v1, v0, v7}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    .line 151
    :cond_0
    if-nez v9, :cond_1

    .line 152
    new-instance v1, Lcom/facebook/common/streams/TailAppendingInputStream;

    sget-object v2, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->EOI_TAIL:[B

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/streams/TailAppendingInputStream;-><init>(Ljava/io/InputStream;[B)V

    move-object v0, v1

    move-object v11, v0

    goto :goto_0

    .line 151
    :cond_1
    move-object v11, v0

    .line 154
    .end local v0    # "jpegDataStream":Ljava/io/InputStream;
    .local v11, "jpegDataStream":Ljava/io/InputStream;
    :goto_0
    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v12, v0

    .line 156
    .local v12, "retryOnFail":Z
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    :try_start_0
    invoke-direct {v13, v11, v10, v14, v15}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 158
    .local v0, "re":Ljava/lang/RuntimeException;
    if-eqz v12, :cond_3

    .line 159
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    return-object v1

    .line 162
    :cond_3
    throw v0
.end method

.method protected decodeStaticImageFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p3, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
.end method
