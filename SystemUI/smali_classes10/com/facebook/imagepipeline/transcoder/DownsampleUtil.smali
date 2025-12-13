.class public Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field private static final INTERVAL_ROUNDING:F = 0.33333334f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .locals 18
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84
    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 85
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-lez v1, :cond_6

    iget v1, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    if-lez v1, :cond_6

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_4

    .line 93
    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v3

    .line 94
    .local v3, "rotationAngle":I
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 95
    .local v4, "swapDimensions":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v5

    .line 97
    .local v5, "widthAfterRotation":I
    :goto_2
    if-eqz v4, :cond_4

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v6

    .line 100
    .local v6, "heightAfterRotation":I
    :goto_3
    iget v7, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 101
    .local v7, "widthRatio":F
    iget v8, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 102
    .local v8, "heightRatio":F
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 103
    .local v9, "ratio":F
    iget v10, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v10, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    .line 103
    const-string v11, "DownsampleUtil"

    const-string v12, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v11, v12, v10}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return v9

    .line 88
    .end local v3    # "rotationAngle":I
    .end local v4    # "swapDimensions":Z
    .end local v5    # "widthAfterRotation":I
    .end local v6    # "heightAfterRotation":I
    .end local v7    # "widthRatio":F
    .end local v8    # "heightRatio":F
    .end local v9    # "ratio":F
    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 90
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public static determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 6
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p3, "maxBitmapSize"    # I

    .line 41
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    move-result v0

    .line 46
    .local v0, "ratio":F
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    .line 47
    invoke-static {v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSizeJPEG(F)I

    move-result v1

    .local v1, "sampleSize":I
    goto :goto_0

    .line 49
    .end local v1    # "sampleSize":I
    :cond_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSize(F)I

    move-result v1

    .line 54
    .restart local v1    # "sampleSize":I
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 55
    .local v2, "maxDimension":I
    if-eqz p1, :cond_2

    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    goto :goto_1

    :cond_2
    int-to-float v3, p3

    .line 57
    .local v3, "computedMaxBitmapSize":F
    :goto_1
    div-int v4, v2, v1

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    .line 58
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v4

    sget-object v5, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v4, v5, :cond_3

    .line 59
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    return v1
.end method

.method public static determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I
    .locals 3
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "pixelSize"    # I
    .param p2, "maxBitmapSizeInBytes"    # I

    .line 69
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    .line 70
    .local v0, "sampleSize":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    .line 72
    .local v1, "base":I
    :goto_0
    div-int v2, v1, v0

    div-int/2addr v2, v0

    if-le v2, p2, :cond_0

    .line 73
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 76
    :cond_0
    return v0
.end method

.method private static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 3
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    return v1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    .line 155
    .local v0, "rotationAngle":I
    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 157
    return v0
.end method

.method public static ratioToSampleSize(F)I
    .locals 7
    .param p0, "ratio"    # F

    .line 119
    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    const/4 v0, 0x2

    .line 124
    .local v0, "sampleSize":I
    :goto_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 125
    .local v1, "intervalLength":D
    int-to-double v5, v0

    div-double/2addr v3, v5

    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    .line 126
    .local v3, "compare":D
    float-to-double v5, p0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_1

    .line 127
    add-int/lit8 v5, v0, -0x1

    return v5

    .line 129
    :cond_1
    nop

    .end local v1    # "intervalLength":D
    .end local v3    # "compare":D
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0
.end method

.method public static ratioToSampleSizeJPEG(F)I
    .locals 7
    .param p0, "ratio"    # F

    .line 135
    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x2

    .line 140
    .local v0, "sampleSize":I
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 141
    .local v1, "intervalLength":D
    mul-int/lit8 v5, v0, 0x2

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    .line 142
    .local v3, "compare":D
    float-to-double v5, p0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_1

    .line 143
    return v0

    .line 145
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 146
    .end local v1    # "intervalLength":D
    .end local v3    # "compare":D
    goto :goto_0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 1
    .param p0, "sampleSize"    # I

    .line 162
    const/4 v0, 0x1

    .line 164
    .local v0, "compare":I
    :goto_0
    if-lt v0, p0, :cond_0

    .line 165
    return v0

    .line 167
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
