.class public Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;
.super Ljava/lang/Object;
.source "JpegTranscoderUtils.java"


# static fields
.field public static final DEFAULT_JPEG_QUALITY:I = 0x55

.field private static final FULL_ROUND:I = 0x168

.field public static final INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_QUALITY:I = 0x64

.field public static final MAX_SCALE_NUMERATOR:I = 0x10

.field public static final MIN_QUALITY:I = 0x0

.field public static final MIN_SCALE_NUMERATOR:I = 0x1

.field public static final SCALE_DENOMINATOR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    nop

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDownsampleNumerator(I)I
    .locals 2
    .param p0, "downsampleRatio"    # I

    .line 167
    const/16 v0, 0x8

    div-int/2addr v0, p0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F
    .locals 5
    .param p0, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 137
    if-nez p0, :cond_0

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 141
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 142
    .local v0, "widthRatio":F
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 143
    .local v1, "heightRatio":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 145
    .local v2, "ratio":F
    int-to-float v3, p1

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 146
    iget v3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    int-to-float v4, p1

    div-float v2, v3, v4

    .line 148
    :cond_1
    int-to-float v3, p2

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 149
    iget v3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    int-to-float v4, p2

    div-float v2, v3, v4

    .line 151
    :cond_2
    return v2
.end method

.method private static extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    const/4 v0, 0x0

    return v0

    .line 238
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 7
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v0

    .line 122
    .local v0, "exifOrientation":I
    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/internal/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 123
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 126
    const/4 v2, 0x0

    .line 127
    .local v2, "forcedAngle":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result v2

    .line 130
    :cond_0
    div-int/lit8 v3, v2, 0x5a

    .line 131
    .local v3, "timesToRotate":I
    sget-object v4, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    add-int v5, v1, v3

    sget-object v6, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 132
    invoke-virtual {v6}, Lcom/facebook/common/internal/ImmutableList;->size()I

    move-result v6

    rem-int/2addr v5, v6

    .line 131
    invoke-virtual {v4, v5}, Lcom/facebook/common/internal/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    return v4

    .line 124
    .end local v2    # "forcedAngle":I
    .end local v3    # "timesToRotate":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only accepts inverted exif orientations"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v0

    .line 106
    .local v0, "rotationFromMetadata":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    return v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public static getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .locals 9
    .param p0, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p3, "resizingEnabled"    # Z

    .line 70
    const/16 v0, 0x8

    if-nez p3, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    return v0

    .line 77
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v1

    .line 78
    .local v1, "rotationAngle":I
    const/4 v2, 0x0

    .line 79
    .local v2, "exifOrientation":I
    sget-object v3, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v2

    .line 83
    :cond_2
    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    .line 88
    .local v3, "swapDimensions":Z
    :goto_1
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v5

    .line 90
    .local v5, "widthAfterRotation":I
    :goto_2
    if-eqz v3, :cond_6

    .line 91
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v6

    .line 93
    .local v6, "heightAfterRotation":I
    :goto_3
    invoke-static {p1, v5, v6}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F

    move-result v7

    .line 94
    .local v7, "ratio":F
    iget v8, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    invoke-static {v7, v8}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->roundNumerator(FF)I

    move-result v8

    .line 95
    .local v8, "numerator":I
    if-le v8, v0, :cond_7

    .line 96
    return v0

    .line 98
    :cond_7
    if-ge v8, v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v8

    :goto_4
    return v4
.end method

.method public static getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;
    .locals 3
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 181
    const/4 v0, 0x0

    .line 183
    .local v0, "transformationMatrix":Landroid/graphics/Matrix;
    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 184
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    nop

    .line 188
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v1

    .line 189
    .local v1, "exifOrientation":I
    invoke-static {v1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 190
    .end local v1    # "exifOrientation":I
    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v1

    .line 193
    .local v1, "rotationAngle":I
    if-eqz v1, :cond_1

    .line 194
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v2

    .line 195
    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 198
    .end local v1    # "rotationAngle":I
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;
    .locals 4
    .param p0, "orientation"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .local v0, "matrix":Landroid/graphics/Matrix;
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    .line 228
    :pswitch_0
    const/4 v1, 0x0

    return-object v1

    .line 216
    :pswitch_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 218
    goto :goto_0

    .line 224
    :pswitch_2
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 226
    goto :goto_0

    .line 220
    :pswitch_3
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 222
    goto :goto_0

    .line 213
    :pswitch_4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 214
    nop

    .line 230
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isExifOrientationAllowed(I)Z
    .locals 1
    .param p0, "exifOrientation"    # I

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isRotationAngleAllowed(I)Z
    .locals 1
    .param p0, "degrees"    # I

    .line 45
    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    rem-int/lit8 v0, p0, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static roundNumerator(FF)I
    .locals 1
    .param p0, "maxRatio"    # F
    .param p1, "roundUpFraction"    # F

    .line 156
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method
