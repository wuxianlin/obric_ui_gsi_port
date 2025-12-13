.class public Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "HeifBitmapFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/heif/HeifBitmapFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeifBitmapFactoryImpl"

.field private static mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

.field public static sHeifWppEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->sHeifWppEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 18
    .param p1, "array"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 111
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    array-length v0, v13

    const/4 v15, 0x0

    if-lez v0, :cond_9

    .line 112
    const/4 v1, 0x1

    .line 113
    .local v1, "sUseRgba":Z
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v16, v0

    .line 116
    .local v16, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/facebook/imageutils/HeifFormatUtil;->readHeifFormatImageSizeForSimple(Ljava/io/InputStream;)[I

    move-result-object v0

    .line 117
    .local v0, "parseResult":[I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v14, :cond_1

    iget-boolean v4, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_1

    .line 118
    if-eqz v0, :cond_0

    .line 119
    aget v2, v0, v2

    iput v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120
    aget v2, v0, v3

    iput v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    :cond_0
    nop

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 122
    return-object v15

    .line 124
    :cond_1
    if-eqz v0, :cond_3

    .line 125
    const/16 v4, 0x8

    :try_start_1
    aget v4, v0, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    move v1, v2

    move/from16 v17, v1

    goto :goto_0

    .line 124
    :cond_3
    move/from16 v17, v1

    .line 127
    .end local v1    # "sUseRgba":Z
    .local v17, "sUseRgba":Z
    :goto_0
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .end local v0    # "parseResult":[I
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 133
    nop

    .line 138
    if-eqz v14, :cond_4

    :try_start_3
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v4, v0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 138
    :cond_4
    move v4, v3

    .line 139
    .local v4, "inSampleSize":I
    :goto_1
    if-eqz v14, :cond_5

    iget-object v0, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_6

    :cond_5
    if-nez v17, :cond_7

    .line 140
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 141
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    array-length v2, v13

    sget-boolean v3, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->sHeifWppEnable:Z

    .line 142
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v1

    .local v1, "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    goto :goto_2

    .line 145
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .end local v1    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .restart local v0    # "config":Landroid/graphics/Bitmap$Config;
    array-length v6, v13

    sget-boolean v7, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->sHeifWppEnable:Z

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object/from16 v5, p1

    move v8, v4

    invoke-static/range {v5 .. v12}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v1

    .line 149
    .restart local v1    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    :goto_2
    if-eqz v1, :cond_8

    .line 150
    invoke-virtual {v1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 154
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .end local v1    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    .end local v4    # "inSampleSize":I
    :cond_8
    goto :goto_6

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeifBitmapFactoryImpl"

    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 132
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move/from16 v1, v17

    goto :goto_4

    .line 128
    :catch_0
    move-exception v0

    move/from16 v1, v17

    goto :goto_5

    .line 132
    .end local v17    # "sUseRgba":Z
    .local v1, "sUseRgba":Z
    :catchall_2
    move-exception v0

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    .local v0, "e":Ljava/io/IOException;
    :goto_5
    nop

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 129
    return-object v15

    .line 156
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "sUseRgba":Z
    .end local v16    # "stream":Ljava/io/InputStream;
    :cond_9
    :goto_6
    return-object v15
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 20
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "region"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 61
    move-object/from16 v1, p3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v0

    .line 63
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v0

    .end local p2    # "region":Landroid/graphics/Rect;
    .local v0, "region":Landroid/graphics/Rect;
    goto :goto_0

    .line 63
    .end local v0    # "region":Landroid/graphics/Rect;
    .restart local p2    # "region":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v3, p2

    .line 68
    .end local p2    # "region":Landroid/graphics/Rect;
    .local v3, "region":Landroid/graphics/Rect;
    :goto_0
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    .line 70
    .local v5, "buf":[B
    :goto_1
    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v7, v0

    .local v7, "count":I
    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object v15, v0

    .line 76
    .local v15, "data":[B
    array-length v0, v15

    if-lez v0, :cond_4

    .line 77
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    .line 80
    .local v11, "inSampleSize":I
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_3

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    array-length v9, v15

    sget-boolean v10, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->sHeifWppEnable:Z

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 82
    move-object v8, v15

    move-object v4, v15

    .end local v15    # "data":[B
    .local v4, "data":[B
    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v8

    move-object v9, v8

    move-object v8, v0

    .local v8, "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    goto :goto_3

    .line 80
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .end local v4    # "data":[B
    .end local v8    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    .restart local v15    # "data":[B
    :cond_3
    move-object v4, v15

    .line 85
    .end local v15    # "data":[B
    .restart local v4    # "data":[B
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .restart local v0    # "config":Landroid/graphics/Bitmap$Config;
    array-length v13, v4

    sget-boolean v14, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->sHeifWppEnable:Z

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v19

    .line 86
    move-object v12, v4

    move v15, v11

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v12 .. v19}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v8

    move-object v9, v8

    move-object v8, v0

    .line 89
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .local v8, "config":Landroid/graphics/Bitmap$Config;
    .local v9, "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    :goto_3
    if-eqz v9, :cond_5

    .line 90
    invoke-virtual {v9, v8}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v12, 0x1

    :try_start_2
    invoke-static {v2, v12}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 90
    :goto_4
    return-object v10

    .line 76
    .end local v4    # "data":[B
    .end local v8    # "config":Landroid/graphics/Bitmap$Config;
    .end local v9    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    .end local v11    # "inSampleSize":I
    .restart local v15    # "data":[B
    :cond_4
    move-object v4, v15

    .line 98
    .end local v5    # "buf":[B
    .end local v7    # "count":I
    .end local v15    # "data":[B
    :cond_5
    const/4 v4, 0x1

    :try_start_3
    invoke-static {v2, v4}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :goto_5
    goto :goto_7

    .line 99
    :catch_1
    move-exception v0

    .line 101
    goto :goto_7

    .line 94
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
    :goto_6
    :try_start_4
    const-string v4, "HeifBitmapFactoryImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v4, 0x1

    :try_start_5
    invoke-static {v2, v4}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 103
    :goto_7
    const/4 v0, 0x0

    return-object v0

    .line 97
    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 98
    const/4 v5, 0x1

    :try_start_6
    invoke-static {v2, v5}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    goto :goto_8

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :goto_8
    throw v4
.end method

.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "region"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_1

    .line 164
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/HeifFormatUtil;->readHeifFormatImageSizeForSimple(Ljava/io/InputStream;)[I

    move-result-object v3

    .line 165
    .local v3, "parseResult":[I
    if-eqz v3, :cond_0

    .line 166
    aget v0, v3, v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 167
    aget v0, v3, v2

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v3    # "parseResult":[I
    :cond_0
    nop

    .line 172
    return-object v1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/io/IOException;
    return-object v1

    .line 175
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x2000

    :try_start_1
    new-array v4, v4, [B

    .line 180
    .local v4, "buf":[B
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "count":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 181
    invoke-virtual {v3, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 186
    .local v0, "data":[B
    array-length v5, v0

    if-lez v5, :cond_3

    .line 187
    array-length v5, v0

    invoke-static {v0, v5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v5

    .line 188
    .local v5, "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    if-eqz v5, :cond_3

    .line 189
    invoke-virtual {v5, v1}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-static {v3, v2}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    goto :goto_1

    .line 198
    :catch_1
    move-exception v2

    .line 189
    :goto_1
    return-object v1

    .line 197
    .end local v0    # "data":[B
    .end local v4    # "buf":[B
    .end local v5    # "heifData":Lcom/bytedance/fresco/nativeheif/HeifData;
    .end local v6    # "count":I
    :cond_3
    :try_start_3
    invoke-static {v3, v2}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :goto_2
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 200
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v4, "HeifBitmapFactoryImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeifFormatDecoder.decodeThumb exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v3, v2}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 202
    :goto_3
    return-object v1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_6
    invoke-static {v3, v2}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 199
    goto :goto_4

    .line 198
    :catch_3
    move-exception v1

    .line 199
    :goto_4
    throw v0
.end method

.method public setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 0
    .param p1, "bitmapCreator"    # Lcom/facebook/common/webp/BitmapCreator;

    .line 35
    sput-object p1, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->mBitmapCreator:Lcom/facebook/common/webp/BitmapCreator;

    .line 36
    return-void
.end method
