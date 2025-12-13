.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;,
        Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 56
    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 4
    .param p0, "a"    # Lcom/google/zxing/ResultPoint;
    .param p1, "b"    # Lcom/google/zxing/ResultPoint;

    .line 576
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    return v0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 4
    .param p0, "a"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p1, "b"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 572
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    return v0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 17
    .param p0, "cornerPoints"    # [Lcom/google/zxing/ResultPoint;
    .param p1, "oldSide"    # I
    .param p2, "newSide"    # I

    .line 542
    move/from16 v0, p2

    int-to-float v1, v0

    move/from16 v2, p1

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 543
    .local v1, "ratio":F
    const/4 v3, 0x0

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    const/4 v6, 0x2

    aget-object v7, p0, v6

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v7

    sub-float/2addr v5, v7

    .line 544
    .local v5, "dx":F
    aget-object v7, p0, v3

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    aget-object v8, p0, v6

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    .line 545
    .local v7, "dy":F
    aget-object v8, p0, v3

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    aget-object v9, p0, v6

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v4

    .line 546
    .local v8, "centerx":F
    aget-object v9, p0, v3

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    aget-object v10, p0, v6

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    add-float/2addr v9, v10

    div-float/2addr v9, v4

    .line 548
    .local v9, "centery":F
    new-instance v10, Lcom/google/zxing/ResultPoint;

    mul-float v11, v1, v5

    add-float/2addr v11, v8

    mul-float v12, v1, v7

    add-float/2addr v12, v9

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 549
    .local v10, "result0":Lcom/google/zxing/ResultPoint;
    new-instance v11, Lcom/google/zxing/ResultPoint;

    mul-float v12, v1, v5

    sub-float v12, v8, v12

    mul-float v13, v1, v7

    sub-float v13, v9, v13

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 551
    .local v11, "result2":Lcom/google/zxing/ResultPoint;
    const/4 v12, 0x1

    aget-object v13, p0, v12

    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    const/4 v14, 0x3

    aget-object v15, p0, v14

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    sub-float/2addr v13, v15

    .line 552
    .end local v5    # "dx":F
    .local v13, "dx":F
    aget-object v5, p0, v12

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v15, p0, v14

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    sub-float/2addr v5, v15

    .line 553
    .end local v7    # "dy":F
    .local v5, "dy":F
    aget-object v7, p0, v12

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v7

    aget-object v15, p0, v14

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    add-float/2addr v7, v15

    div-float/2addr v7, v4

    .line 554
    .end local v8    # "centerx":F
    .local v7, "centerx":F
    aget-object v8, p0, v12

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    aget-object v15, p0, v14

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    add-float/2addr v8, v15

    div-float/2addr v8, v4

    .line 555
    .end local v9    # "centery":F
    .local v8, "centery":F
    new-instance v4, Lcom/google/zxing/ResultPoint;

    mul-float v9, v1, v13

    add-float/2addr v9, v7

    mul-float v15, v1, v5

    add-float/2addr v15, v8

    invoke-direct {v4, v9, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 556
    .local v4, "result1":Lcom/google/zxing/ResultPoint;
    new-instance v9, Lcom/google/zxing/ResultPoint;

    mul-float v15, v1, v13

    sub-float v15, v7, v15

    mul-float v16, v1, v5

    sub-float v14, v8, v16

    invoke-direct {v9, v15, v14}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 558
    .local v9, "result3":Lcom/google/zxing/ResultPoint;
    const/4 v14, 0x4

    new-array v14, v14, [Lcom/google/zxing/ResultPoint;

    aput-object v10, v14, v3

    aput-object v4, v14, v12

    aput-object v11, v14, v6

    const/4 v3, 0x3

    aput-object v9, v14, v3

    return-object v14
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)I
    .locals 9
    .param p1, "bullsEyeCorners"    # [Lcom/google/zxing/ResultPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 109
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v4, v2

    .line 114
    .local v4, "length":I
    aget-object v5, p1, v0

    aget-object v6, p1, v1

    .line 115
    invoke-direct {p0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    .line 116
    invoke-direct {p0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aget-object v2, p1, v2

    aget-object v7, p1, v3

    .line 117
    invoke-direct {p0, v2, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v2

    aget-object v3, p1, v3

    aget-object v0, p1, v0

    .line 118
    invoke-direct {p0, v3, v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v0

    filled-new-array {v5, v6, v2, v0}, [I

    move-result-object v0

    .line 125
    .local v0, "sides":[I
    invoke-static {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .local v2, "parameterData":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 130
    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v7, v5

    rem-int/2addr v7, v6

    aget v6, v0, v7

    .line 131
    .local v6, "side":I
    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v7, :cond_0

    .line 133
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 134
    shr-int/lit8 v7, v6, 0x1

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    add-long/2addr v2, v7

    goto :goto_1

    .line 137
    :cond_0
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 138
    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v8, v6, 0x1

    and-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 129
    .end local v6    # "side":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    .end local v5    # "i":I
    :cond_1
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    invoke-static {v2, v3, v5}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    move-result-object v5

    .line 145
    .local v5, "correctedParam":Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getData()I

    move-result v6

    .line 147
    .local v6, "correctedData":I
    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v7, :cond_2

    .line 149
    shr-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 150
    and-int/lit8 v7, v6, 0x3f

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    goto :goto_2

    .line 153
    :cond_2
    shr-int/lit8 v7, v6, 0xb

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 154
    and-int/lit16 v7, v6, 0x7ff

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 157
    :goto_2
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getErrorsCorrected()I

    move-result v1

    return v1

    .line 110
    .end local v0    # "sides":[I
    .end local v2    # "parameterData":J
    .end local v4    # "length":I
    .end local v5    # "correctedParam":Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    .end local v6    # "correctedData":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 18
    .param p1, "pCenter"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 247
    .local v1, "pina":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v2, p1

    .line 248
    .local v2, "pinb":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v3, p1

    .line 249
    .local v3, "pinc":Lcom/google/zxing/aztec/detector/Detector$Point;
    move-object/from16 v4, p1

    .line 251
    .local v4, "pind":Lcom/google/zxing/aztec/detector/Detector$Point;
    const/4 v5, 0x1

    .line 253
    .local v5, "color":Z
    const/4 v6, 0x1

    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    :goto_0
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ge v7, v8, :cond_2

    .line 254
    const/4 v7, -0x1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    .line 255
    .local v8, "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {v0, v2, v5, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    .line 256
    .local v11, "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {v0, v3, v5, v7, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v12

    .line 257
    .local v12, "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {v0, v4, v5, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v7

    .line 263
    .local v7, "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v13, v10, :cond_0

    .line 264
    invoke-static {v7, v8}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v13

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    invoke-static {v4, v1}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v14

    iget v15, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v15, v10

    int-to-float v15, v15

    mul-float/2addr v14, v15

    div-float/2addr v13, v14

    .line 265
    .local v13, "q":F
    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_2

    float-to-double v14, v13

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    cmpl-double v14, v14, v16

    if-gtz v14, :cond_2

    invoke-direct {v0, v8, v11, v12, v7}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 266
    goto :goto_1

    .line 270
    .end local v13    # "q":F
    :cond_0
    move-object v1, v8

    .line 271
    move-object v2, v11

    .line 272
    move-object v3, v12

    .line 273
    move-object v4, v7

    .line 275
    if-nez v5, :cond_1

    move v9, v6

    :cond_1
    move v5, v9

    .line 253
    .end local v7    # "poutd":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v8    # "pouta":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v11    # "poutb":Lcom/google/zxing/aztec/detector/Detector$Point;
    .end local v12    # "poutc":Lcom/google/zxing/aztec/detector/Detector$Point;
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    goto :goto_0

    .line 278
    :cond_2
    :goto_1
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v11, 0x7

    if-ne v7, v11, :cond_3

    goto :goto_2

    .line 279
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6

    .line 282
    :cond_4
    :goto_2
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-ne v7, v8, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    iput-boolean v7, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 286
    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v8, v11

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v11

    invoke-direct {v7, v8, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 287
    .local v7, "pinax":Lcom/google/zxing/ResultPoint;
    new-instance v8, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v11

    invoke-direct {v8, v12, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 288
    .local v8, "pinbx":Lcom/google/zxing/ResultPoint;
    new-instance v12, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v11

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v11

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 289
    .local v12, "pincx":Lcom/google/zxing/ResultPoint;
    new-instance v13, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v11

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v11

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v11, v13

    .line 293
    .local v11, "pindx":Lcom/google/zxing/ResultPoint;
    const/4 v13, 0x4

    new-array v13, v13, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v13, v9

    aput-object v8, v13, v6

    aput-object v12, v13, v10

    const/4 v6, 0x3

    aput-object v11, v13, v6

    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v9, v10

    sub-int/2addr v9, v6

    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v6, v10

    invoke-static {v13, v9, v6}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    return-object v6
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 13
    .param p1, "p1"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "p2"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 474
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v0

    .line 475
    .local v0, "d":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 476
    return v2

    .line 478
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 479
    .local v1, "dx":F
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 480
    .local v3, "dy":F
    const/4 v4, 0x0

    .line 482
    .local v4, "error":I
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    .line 483
    .local v5, "px":F
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v6

    int-to-float v6, v6

    .line 485
    .local v6, "py":F
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    .line 487
    .local v7, "colorModel":Z
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 488
    .local v8, "iMax":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 489
    iget-object v10, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v11

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eq v10, v7, :cond_1

    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 492
    :cond_1
    add-float/2addr v5, v1

    .line 493
    add-float/2addr v6, v3

    .line 488
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 496
    .end local v9    # "i":I
    :cond_2
    int-to-float v9, v4

    div-float/2addr v9, v0

    .line 498
    .local v9, "errRatio":F
    const v10, 0x3dcccccd    # 0.1f

    cmpl-float v11, v9, v10

    if-lez v11, :cond_3

    const v11, 0x3f666666    # 0.9f

    cmpg-float v11, v9, v11

    if-gez v11, :cond_3

    .line 499
    return v2

    .line 502
    :cond_3
    cmpg-float v10, v9, v10

    const/4 v11, 0x1

    if-gtz v10, :cond_4

    move v2, v11

    :cond_4
    if-ne v2, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, -0x1

    :goto_1
    return v11
.end method

.method private static getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    .locals 9
    .param p0, "parameterData"    # J
    .param p2, "compact"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 204
    if-eqz p2, :cond_0

    .line 205
    const/4 v0, 0x7

    .line 206
    .local v0, "numCodewords":I
    const/4 v1, 0x2

    .local v1, "numDataCodewords":I
    goto :goto_0

    .line 208
    .end local v0    # "numCodewords":I
    .end local v1    # "numDataCodewords":I
    :cond_0
    const/16 v0, 0xa

    .line 209
    .restart local v0    # "numCodewords":I
    const/4 v1, 0x4

    .line 212
    .restart local v1    # "numDataCodewords":I
    :goto_0
    sub-int v2, v0, v1

    .line 213
    .local v2, "numECCodewords":I
    new-array v3, v0, [I

    .line 214
    .local v3, "parameterWords":[I
    add-int/lit8 v4, v0, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_1

    .line 215
    long-to-int v5, p0

    and-int/lit8 v5, v5, 0xf

    aput v5, v3, v4

    .line 216
    const/4 v5, 0x4

    shr-long/2addr p0, v5

    .line 214
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 219
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    .line 221
    .local v4, "errorsCorrected":I
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 222
    .local v5, "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    invoke-virtual {v5, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    move-result v6
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    .line 225
    .end local v5    # "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    nop

    .line 228
    const/4 v5, 0x0

    .line 229
    .local v5, "result":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v1, :cond_2

    .line 230
    shl-int/lit8 v7, v5, 0x4

    aget v8, v3, v6

    add-int v5, v7, v8

    .line 229
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 232
    .end local v6    # "i":I
    :cond_2
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    invoke-direct {v6, v5, v4}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;-><init>(II)V

    return-object v6

    .line 223
    .end local v5    # "result":I
    :catch_0
    move-exception v5

    .line 224
    .local v5, "ignored":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6
.end method

.method private getDimension()I
    .locals 2

    .line 580
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v0, :cond_0

    .line 581
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 583
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 3
    .param p1, "init"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "color"    # Z
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 509
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    add-int/2addr v0, p3

    .line 510
    .local v0, "x":I
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v1

    add-int/2addr v1, p4

    .line 512
    .local v1, "y":I
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 513
    add-int/2addr v0, p3

    .line 514
    add-int/2addr v1, p4

    goto :goto_0

    .line 517
    :cond_0
    sub-int/2addr v0, p3

    .line 518
    sub-int/2addr v1, p4

    .line 520
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 521
    add-int/2addr v0, p3

    goto :goto_1

    .line 523
    :cond_1
    sub-int/2addr v0, p3

    .line 525
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    .line 526
    add-int/2addr v1, p4

    goto :goto_2

    .line 528
    :cond_2
    sub-int/2addr v1, p4

    .line 530
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object v2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 15

    .line 313
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 314
    .local v5, "cornerPoints":[Lcom/google/zxing/ResultPoint;
    aget-object v6, v5, v4

    .line 315
    .local v6, "pointA":Lcom/google/zxing/ResultPoint;
    aget-object v7, v5, v3

    .line 316
    .local v7, "pointB":Lcom/google/zxing/ResultPoint;
    aget-object v8, v5, v1

    .line 317
    .local v8, "pointC":Lcom/google/zxing/ResultPoint;
    aget-object v9, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v9

    .line 330
    .local v5, "pointD":Lcom/google/zxing/ResultPoint;
    goto :goto_0

    .line 319
    .end local v5    # "pointD":Lcom/google/zxing/ResultPoint;
    .end local v6    # "pointA":Lcom/google/zxing/ResultPoint;
    .end local v7    # "pointB":Lcom/google/zxing/ResultPoint;
    .end local v8    # "pointC":Lcom/google/zxing/ResultPoint;
    :catch_0
    move-exception v5

    .line 323
    .local v5, "e":Lcom/google/zxing/NotFoundException;
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    .line 324
    .local v6, "cx":I
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    .line 325
    .local v7, "cy":I
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v6, 0x7

    add-int/lit8 v10, v7, -0x7

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v8, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 326
    .local v8, "pointA":Lcom/google/zxing/ResultPoint;
    new-instance v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v10, v6, 0x7

    add-int/lit8 v11, v7, 0x7

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 327
    .local v9, "pointB":Lcom/google/zxing/ResultPoint;
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v6, -0x7

    add-int/lit8 v12, v7, 0x7

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    .line 328
    .local v10, "pointC":Lcom/google/zxing/ResultPoint;
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v6, -0x7

    add-int/lit8 v13, v7, -0x7

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v11, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v5, v11

    .line 333
    .end local v9    # "pointB":Lcom/google/zxing/ResultPoint;
    .end local v10    # "pointC":Lcom/google/zxing/ResultPoint;
    .local v5, "pointD":Lcom/google/zxing/ResultPoint;
    .local v6, "pointA":Lcom/google/zxing/ResultPoint;
    .local v7, "pointB":Lcom/google/zxing/ResultPoint;
    .local v8, "pointC":Lcom/google/zxing/ResultPoint;
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 334
    .local v9, "cx":I
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v12

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v11

    .line 340
    .local v11, "cy":I
    :try_start_1
    new-instance v12, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v13, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    const/16 v14, 0xf

    invoke-direct {v12, v13, v14, v9, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 341
    .local v12, "cornerPoints":[Lcom/google/zxing/ResultPoint;
    aget-object v13, v12, v4

    move-object v6, v13

    .line 342
    aget-object v13, v12, v3

    move-object v7, v13

    .line 343
    aget-object v1, v12, v1

    move-object v8, v1

    .line 344
    aget-object v0, v12, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .end local v5    # "pointD":Lcom/google/zxing/ResultPoint;
    .end local v12    # "cornerPoints":[Lcom/google/zxing/ResultPoint;
    .local v0, "pointD":Lcom/google/zxing/ResultPoint;
    goto :goto_1

    .line 345
    .end local v0    # "pointD":Lcom/google/zxing/ResultPoint;
    .restart local v5    # "pointD":Lcom/google/zxing/ResultPoint;
    :catch_1
    move-exception v0

    .line 348
    .local v0, "e":Lcom/google/zxing/NotFoundException;
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v9, 0x7

    add-int/lit8 v13, v11, -0x7

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 349
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v9, 0x7

    add-int/lit8 v13, v11, 0x7

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v1, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 350
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v9, -0x7

    add-int/lit8 v13, v11, 0x7

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 351
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v3, v9, -0x7

    add-int/lit8 v12, v11, -0x7

    invoke-direct {v1, v3, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v1, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    move-object v0, v1

    .line 355
    .end local v5    # "pointD":Lcom/google/zxing/ResultPoint;
    .local v0, "pointD":Lcom/google/zxing/ResultPoint;
    :goto_1
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    .line 356
    .end local v9    # "cx":I
    .local v1, "cx":I
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    .line 358
    .end local v11    # "cy":I
    .local v2, "cy":I
    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object v3
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2
    .param p1, "bullsEyeCorners"    # [Lcom/google/zxing/ResultPoint;

    .line 368
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    return-object v0
.end method

.method private static getRotation([II)I
    .locals 6
    .param p0, "sides"    # [I
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "cornerBits":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 173
    .local v3, "side":I
    add-int/lit8 v4, p1, -0x2

    shr-int v4, v3, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    .line 174
    .local v4, "t":I
    shl-int/lit8 v5, v0, 0x3

    add-int v0, v5, v4

    .line 171
    .end local v3    # "side":I
    .end local v4    # "t":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    and-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    .line 183
    .end local v0    # "cornerBits":I
    .local v1, "cornerBits":I
    const/4 v0, 0x0

    .local v0, "shift":I
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 184
    sget-object v2, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    aget v2, v2, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 185
    return v0

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    .end local v0    # "shift":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private isValid(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 562
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 3
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .line 566
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 567
    .local v0, "x":I
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    .line 568
    .local v1, "y":I
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v2

    return v2
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 7
    .param p1, "p1"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p2, "p2"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p3, "p3"    # Lcom/google/zxing/aztec/detector/Detector$Point;
    .param p4, "p4"    # Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 435
    const/4 v0, 0x3

    .line 437
    .local v0, "corr":I
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    move-object p1, v1

    .line 438
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    move-object p2, v1

    .line 439
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 440
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    move-object p3, v1

    .line 441
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 442
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    move-object p4, v1

    .line 444
    invoke-direct {p0, p4, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    .line 446
    .local v1, "cInit":I
    if-nez v1, :cond_0

    .line 447
    return v3

    .line 450
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    .line 452
    .local v2, "c":I
    if-eq v2, v1, :cond_1

    .line 453
    return v3

    .line 456
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    .line 458
    if-eq v2, v1, :cond_2

    .line 459
    return v3

    .line 462
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    .line 464
    if-ne v2, v1, :cond_3

    move v3, v5

    :cond_3
    return v3
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 25
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p4, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 382
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v21

    .local v21, "sampler":Lcom/google/zxing/common/GridSampler;
    move-object/from16 v1, v21

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v15

    .local v15, "dimension":I
    move v4, v15

    move v3, v15

    .line 385
    int-to-float v5, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v6, v6

    sub-float v22, v5, v6

    .local v22, "low":F
    move/from16 v8, v22

    move/from16 v5, v22

    move/from16 v11, v22

    move/from16 v6, v22

    .line 386
    int-to-float v9, v15

    div-float/2addr v9, v7

    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v7, v7

    add-float v23, v9, v7

    .local v23, "high":F
    move/from16 v9, v23

    move/from16 v10, v23

    move/from16 v12, v23

    move/from16 v7, v23

    .line 388
    nop

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    .line 396
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    move/from16 v24, v15

    .end local v15    # "dimension":I
    .local v24, "dimension":I
    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    .line 397
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    .line 398
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    .line 388
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 11
    .param p1, "p1"    # Lcom/google/zxing/ResultPoint;
    .param p2, "p2"    # Lcom/google/zxing/ResultPoint;
    .param p3, "size"    # I

    .line 410
    const/4 v0, 0x0

    .line 412
    .local v0, "result":I
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    .line 413
    .local v1, "d":F
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 414
    .local v2, "moduleSize":F
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    .line 415
    .local v3, "px":F
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    .line 416
    .local v4, "py":F
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 417
    .local v5, "dx":F
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    div-float/2addr v6, v1

    .line 418
    .local v6, "dy":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, p3, :cond_1

    .line 419
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    int-to-float v9, v7

    mul-float/2addr v9, v5

    add-float/2addr v9, v3

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    int-to-float v10, v7

    mul-float/2addr v10, v6

    add-float/2addr v10, v4

    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 420
    sub-int v8, p3, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    shl-int v8, v9, v8

    or-int/2addr v0, v8

    .line 418
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 423
    .end local v7    # "i":I
    :cond_1
    return v0
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
    .param p1, "isMirror"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 76
    .local v0, "pCenter":Lcom/google/zxing/aztec/detector/Detector$Point;
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 78
    .local v1, "bullsEyeCorners":[Lcom/google/zxing/ResultPoint;
    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 79
    const/4 v3, 0x0

    aget-object v4, v1, v3

    .line 80
    .local v4, "temp":Lcom/google/zxing/ResultPoint;
    aget-object v5, v1, v2

    aput-object v5, v1, v3

    .line 81
    aput-object v4, v1, v2

    .line 85
    .end local v4    # "temp":Lcom/google/zxing/ResultPoint;
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)I

    move-result v3

    .line 88
    .local v3, "errorsCorrected":I
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v4, v4, 0x4

    aget-object v6, v1, v4

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x4

    aget-object v7, v1, v4

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x4

    aget-object v8, v1, v4

    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v1, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    .line 95
    .local v2, "bits":Lcom/google/zxing/common/BitMatrix;
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    .line 97
    .local v4, "corners":[Lcom/google/zxing/ResultPoint;
    new-instance v5, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v9, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v10, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v6, v5

    move-object v7, v2

    move-object v8, v4

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    return-object v5
.end method
