.class public Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "ColorExtractor.java"


# instance fields
.field private final NUM_SAMPLES:I

.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->NUM_SAMPLES:I

    .line 33
    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 36
    const/16 v1, 0x168

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 50
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method protected findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 26
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "samples"    # I

    .line 58
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 59
    .local v2, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 60
    .local v3, "width":I
    mul-int v4, v2, v3

    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 61
    .local v4, "sampleStride":I
    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    .line 62
    const/4 v4, 0x1

    .line 66
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 67
    .local v6, "hsv":[F
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 72
    .local v8, "hueScoreHistogram":[F
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 73
    const/high16 v7, -0x40800000    # -1.0f

    .line 74
    .local v7, "highScore":F
    const/4 v9, -0x1

    .line 76
    .local v9, "bestHue":I
    iget-object v10, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 77
    .local v10, "pixels":[I
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 78
    const/4 v12, 0x0

    .line 80
    .local v12, "pixelCount":I
    const/4 v13, 0x0

    .local v13, "y":I
    :goto_0
    if-ge v13, v2, :cond_7

    .line 81
    const/4 v15, 0x0

    .local v15, "x":I
    :goto_1
    if-ge v15, v3, :cond_6

    .line 82
    move-object/from16 v14, p1

    invoke-virtual {v14, v15, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 83
    .local v17, "argb":I
    shr-int/lit8 v5, v17, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 84
    .local v5, "alpha":I
    const/16 v11, 0x80

    if-ge v5, v11, :cond_1

    .line 86
    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_2

    .line 89
    :cond_1
    const/high16 v11, -0x1000000

    or-int v11, v17, v11

    .line 90
    .local v11, "rgb":I
    invoke-static {v11, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 92
    move/from16 v20, v2

    const/16 v19, 0x0

    .end local v2    # "height":I
    .local v20, "height":I
    aget v2, v6, v19

    float-to-int v2, v2

    .line 93
    .local v2, "hue":I
    if-ltz v2, :cond_4

    move/from16 v21, v3

    .end local v3    # "width":I
    .local v21, "width":I
    array-length v3, v8

    if-lt v2, v3, :cond_2

    .line 95
    goto :goto_2

    .line 97
    :cond_2
    if-ge v12, v1, :cond_3

    .line 98
    add-int/lit8 v3, v12, 0x1

    .end local v12    # "pixelCount":I
    .local v3, "pixelCount":I
    aput v11, v10, v12

    move v12, v3

    .line 100
    .end local v3    # "pixelCount":I
    .restart local v12    # "pixelCount":I
    :cond_3
    const/4 v3, 0x1

    aget v22, v6, v3

    const/4 v3, 0x2

    aget v23, v6, v3

    mul-float v22, v22, v23

    .line 101
    .local v22, "score":F
    aget v3, v8, v2

    add-float v3, v3, v22

    aput v3, v8, v2

    .line 102
    aget v3, v8, v2

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    .line 103
    aget v7, v8, v2

    .line 104
    move v9, v2

    goto :goto_2

    .line 93
    .end local v21    # "width":I
    .end local v22    # "score":F
    .local v3, "width":I
    :cond_4
    move/from16 v21, v3

    .line 81
    .end local v2    # "hue":I
    .end local v3    # "width":I
    .end local v5    # "alpha":I
    .end local v11    # "rgb":I
    .end local v17    # "argb":I
    .restart local v21    # "width":I
    :cond_5
    :goto_2
    add-int/2addr v15, v4

    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .end local v20    # "height":I
    .end local v21    # "width":I
    .local v2, "height":I
    .restart local v3    # "width":I
    :cond_6
    move-object/from16 v14, p1

    move/from16 v20, v2

    move/from16 v21, v3

    .line 80
    .end local v2    # "height":I
    .end local v3    # "width":I
    .end local v15    # "x":I
    .restart local v20    # "height":I
    .restart local v21    # "width":I
    add-int/2addr v13, v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_0

    .end local v20    # "height":I
    .end local v21    # "width":I
    .restart local v2    # "height":I
    .restart local v3    # "width":I
    :cond_7
    move-object/from16 v14, p1

    move/from16 v20, v2

    move/from16 v21, v3

    .line 109
    .end local v2    # "height":I
    .end local v3    # "width":I
    .end local v13    # "y":I
    .restart local v20    # "height":I
    .restart local v21    # "width":I
    iget-object v2, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 110
    .local v2, "rgbScores":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 111
    const/high16 v3, -0x1000000

    .line 112
    .local v3, "bestColor":I
    const/high16 v5, -0x40800000    # -1.0f

    .line 116
    .end local v7    # "highScore":F
    .local v5, "highScore":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v12, :cond_b

    .line 117
    aget v11, v10, v7

    .line 118
    .restart local v11    # "rgb":I
    invoke-static {v11, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 119
    const/4 v13, 0x0

    aget v15, v6, v13

    float-to-int v15, v15

    .line 120
    .local v15, "hue":I
    if-ne v15, v9, :cond_9

    .line 121
    const/16 v17, 0x1

    aget v18, v6, v17

    .line 122
    .local v18, "s":F
    const/16 v16, 0x2

    aget v19, v6, v16

    .line 123
    .local v19, "v":F
    const/high16 v22, 0x42c80000    # 100.0f

    mul-float v13, v18, v22

    float-to-int v13, v13

    const v22, 0x461c4000    # 10000.0f

    mul-float v0, v19, v22

    float-to-int v0, v0

    add-int/2addr v13, v0

    .line 125
    .local v13, "bucket":I
    mul-float v0, v18, v19

    .line 126
    .local v0, "score":F
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    .line 127
    .local v22, "oldTotal":Ljava/lang/Float;
    if-nez v22, :cond_8

    move/from16 v24, v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v24

    add-float v24, v24, v0

    .line 128
    .local v24, "newTotal":F
    :goto_4
    move/from16 v25, v0

    .end local v0    # "score":F
    .local v25, "score":F
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    cmpl-float v0, v24, v5

    if-lez v0, :cond_a

    .line 130
    move/from16 v0, v24

    .line 132
    .end local v5    # "highScore":F
    .local v0, "highScore":F
    move v3, v11

    move v5, v0

    goto :goto_5

    .line 120
    .end local v0    # "highScore":F
    .end local v13    # "bucket":I
    .end local v18    # "s":F
    .end local v19    # "v":F
    .end local v22    # "oldTotal":Ljava/lang/Float;
    .end local v24    # "newTotal":F
    .end local v25    # "score":F
    .restart local v5    # "highScore":F
    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 116
    .end local v11    # "rgb":I
    .end local v15    # "hue":I
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 136
    .end local v7    # "i":I
    :cond_b
    return v3
.end method
