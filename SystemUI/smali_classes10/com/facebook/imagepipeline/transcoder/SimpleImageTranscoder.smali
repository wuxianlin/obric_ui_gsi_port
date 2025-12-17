.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleImageTranscoder"


# instance fields
.field private final mMaxBitmapSize:I

.field private final mResizingEnabled:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .param p1, "resizingEnabled"    # Z
    .param p2, "maxBitmapSize"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    .line 34
    iput p2, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 35
    return-void
.end method

.method private static getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .param p0, "format"    # Lcom/facebook/imageformat/ImageFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    if-nez p0, :cond_0

    .line 146
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 149
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_1

    .line 150
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 151
    :cond_1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_2

    .line 152
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 154
    :cond_2
    nop

    .line 155
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 159
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p3, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .local v0, "sampleSize":I
    goto :goto_0

    .line 130
    .end local v0    # "sampleSize":I
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 131
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result v0

    .line 134
    .restart local v0    # "sampleSize":I
    :goto_0
    return v0
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    if-nez p2, :cond_0

    .line 104
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p2

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 107
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    return v1
.end method

.method public canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1
    .param p1, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 114
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .locals 21
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .param p3, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "outputFormat"    # Lcom/facebook/imageformat/ImageFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "quality"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    move-object/from16 v1, p1

    const-string v2, "Out-Of-Memory during transcode"

    const-string v3, "SimpleImageTranscoder"

    if-nez p6, :cond_0

    .line 46
    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    .end local p6    # "quality":Ljava/lang/Integer;
    .local v0, "quality":Ljava/lang/Integer;
    goto :goto_0

    .line 45
    .end local v0    # "quality":Ljava/lang/Integer;
    .restart local p6    # "quality":Ljava/lang/Integer;
    :cond_0
    move-object/from16 v4, p6

    .line 48
    .end local p6    # "quality":Ljava/lang/Integer;
    .local v4, "quality":Ljava/lang/Integer;
    :goto_0
    if-nez p3, :cond_1

    .line 49
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    move-object v5, v0

    .end local p3    # "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    .local v0, "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    goto :goto_1

    .line 48
    .end local v0    # "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    .restart local p3    # "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    :cond_1
    move-object/from16 v5, p3

    .line 52
    .end local p3    # "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    .local v5, "rotationOptions":Lcom/facebook/imagepipeline/common/RotationOptions;
    :goto_1
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-direct {v6, v1, v5, v7}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v8

    .line 53
    .local v8, "sampleSize":I
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v9, v0

    .line 54
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    const/4 v10, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v0

    .line 61
    .local v18, "resizedBitmap":Landroid/graphics/Bitmap;
    nop

    .line 63
    if-nez v18, :cond_2

    .line 64
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    invoke-direct {v0, v10}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    return-object v0

    .line 68
    :cond_2
    nop

    .line 69
    invoke-static {v1, v5}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    move-result-object v19

    .line 71
    .local v19, "transformationMatrix":Landroid/graphics/Matrix;
    move-object/from16 v20, v18

    .line 73
    .local v20, "srcBitmap":Landroid/graphics/Bitmap;
    if-eqz v19, :cond_3

    .line 74
    nop

    .line 79
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 75
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v11, v20

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_6

    .line 89
    :catch_0
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_5

    .line 73
    :cond_3
    move-object/from16 v11, v20

    .line 84
    .end local v20    # "srcBitmap":Landroid/graphics/Bitmap;
    .local v11, "srcBitmap":Landroid/graphics/Bitmap;
    :goto_2
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v13, p2

    :try_start_3
    invoke-virtual {v11, v0, v12, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    const/4 v12, 0x1

    if-le v8, v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-direct {v0, v12}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    goto :goto_4

    .line 93
    :catchall_2
    move-exception v0

    move-object/from16 v13, p2

    :goto_3
    move-object/from16 v20, v11

    goto :goto_6

    .line 89
    :catch_2
    move-exception v0

    move-object/from16 v13, p2

    :goto_4
    move-object/from16 v20, v11

    .line 90
    .end local v11    # "srcBitmap":Landroid/graphics/Bitmap;
    .local v0, "oom":Ljava/lang/OutOfMemoryError;
    .restart local v20    # "srcBitmap":Landroid/graphics/Bitmap;
    :goto_5
    :try_start_4
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v2, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    invoke-direct {v2, v10}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    return-object v2

    .line 93
    .end local v0    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_3
    move-exception v0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 58
    .end local v18    # "resizedBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "transformationMatrix":Landroid/graphics/Matrix;
    .end local v20    # "srcBitmap":Landroid/graphics/Bitmap;
    :catch_3
    move-exception v0

    move-object/from16 v13, p2

    .line 59
    .restart local v0    # "oom":Ljava/lang/OutOfMemoryError;
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    invoke-direct {v2, v10}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    return-object v2
.end method
