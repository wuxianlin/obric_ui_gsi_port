.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final MAX_STOP_PATTERN_HEIGHT_VARIANCE:F = 0.5f

.field private static final ROTATIONS:[I

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 41
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 61
    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/16 v3, 0xb4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private static applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "rotation"    # I

    .line 100
    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    .line 101
    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 105
    .local v0, "newMatrix":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0, p1}, Lcom/google/zxing/common/BitMatrix;->rotate(I)V

    .line 106
    return-object v0
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3
    .param p0, "result"    # [Lcom/google/zxing/ResultPoint;
    .param p1, "tmpResult"    # [Lcom/google/zxing/ResultPoint;
    .param p2, "destinationIndexes"    # [I

    .line 201
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 202
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 9
    .param p0, "image"    # Lcom/google/zxing/BinaryBitmap;
    .param p2, "multiple"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 83
    .local v0, "originalMatrix":Lcom/google/zxing/common/BitMatrix;
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 84
    .local v5, "rotation":I
    invoke-static {v0, v5}, Lcom/google/zxing/pdf417/detector/Detector;->applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v6

    .line 85
    .local v6, "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    invoke-static {p2, v6}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v7

    .line 86
    .local v7, "barcodeCoordinates":Ljava/util/List;, "Ljava/util/List<[Lcom/google/zxing/ResultPoint;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 87
    new-instance v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v1, v6, v7, v5}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object v1

    .line 83
    .end local v5    # "rotation":I
    .end local v6    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .end local v7    # "barcodeCoordinates":Ljava/util/List;, "Ljava/util/List<[Lcom/google/zxing/ResultPoint;>;"
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object v1
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 10
    .param p0, "multiple"    # Z
    .param p1, "bitMatrix"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v0, "barcodeCoordinates":Ljava/util/List;, "Ljava/util/List<[Lcom/google/zxing/ResultPoint;>;"
    const/4 v1, 0x0

    .line 119
    .local v1, "row":I
    const/4 v2, 0x0

    .line 120
    .local v2, "column":I
    const/4 v3, 0x0

    .line 121
    .local v3, "foundBarcodeInRow":Z
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    .line 124
    .local v4, "vertices":[Lcom/google/zxing/ResultPoint;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    if-nez v5, :cond_4

    const/4 v5, 0x3

    aget-object v6, v4, v5

    if-nez v6, :cond_4

    .line 125
    if-nez v3, :cond_0

    .line 127
    goto :goto_3

    .line 131
    :cond_0
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/zxing/ResultPoint;

    .line 134
    .local v7, "barcodeCoordinate":[Lcom/google/zxing/ResultPoint;
    const/4 v8, 0x1

    aget-object v9, v7, v8

    if-eqz v9, :cond_1

    .line 135
    int-to-float v9, v1

    aget-object v8, v7, v8

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v1, v8

    .line 137
    :cond_1
    aget-object v8, v7, v5

    if-eqz v8, :cond_2

    .line 138
    aget-object v8, v7, v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    .end local v7    # "barcodeCoordinate":[Lcom/google/zxing/ResultPoint;
    :cond_2
    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x5

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    const/4 v3, 0x1

    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    if-nez p0, :cond_5

    .line 147
    goto :goto_3

    .line 151
    :cond_5
    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-eqz v6, :cond_6

    .line 152
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v2, v6

    .line 153
    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v1, v5

    goto :goto_2

    .line 155
    :cond_6
    const/4 v5, 0x4

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v2, v6

    .line 156
    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v1, v5

    .line 158
    .end local v4    # "vertices":[Lcom/google/zxing/ResultPoint;
    :goto_2
    goto :goto_0

    .line 159
    :cond_7
    :goto_3
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 16
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "column"    # I
    .param p2, "row"    # I
    .param p3, "width"    # I
    .param p4, "pattern"    # [I
    .param p5, "counters"    # [I

    .line 284
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 285
    move/from16 v4, p1

    .line 286
    .local v4, "patternStart":I
    const/4 v6, 0x0

    .line 289
    .local v6, "pixelDrift":I
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-lez v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pixelDrift":I
    .local v7, "pixelDrift":I
    const/4 v8, 0x3

    if-ge v6, v8, :cond_0

    .line 290
    add-int/lit8 v4, v4, -0x1

    move v6, v7

    goto :goto_0

    .line 289
    :cond_0
    move v6, v7

    .line 292
    .end local v7    # "pixelDrift":I
    .restart local v6    # "pixelDrift":I
    :cond_1
    move v7, v4

    .line 293
    .local v7, "x":I
    const/4 v8, 0x0

    .line 294
    .local v8, "counterPosition":I
    array-length v9, v2

    .line 295
    .local v9, "patternLength":I
    const/4 v10, 0x0

    .local v10, "isWhite":Z
    :goto_1
    const v11, 0x3ed70a3d    # 0.42f

    move/from16 v12, p3

    if-ge v7, v12, :cond_6

    .line 296
    invoke-virtual {v0, v7, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    .line 297
    .local v13, "pixel":Z
    const/4 v14, 0x1

    if-eq v13, v10, :cond_2

    .line 298
    aget v11, v3, v8

    add-int/2addr v11, v14

    aput v11, v3, v8

    goto :goto_4

    .line 300
    :cond_2
    add-int/lit8 v15, v9, -0x1

    if-ne v8, v15, :cond_4

    .line 301
    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result v15

    cmpg-float v11, v15, v11

    if-gez v11, :cond_3

    .line 302
    filled-new-array {v4, v7}, [I

    move-result-object v5

    return-object v5

    .line 304
    :cond_3
    aget v11, v3, v5

    aget v15, v3, v14

    add-int/2addr v11, v15

    add-int/2addr v4, v11

    .line 305
    add-int/lit8 v11, v8, -0x1

    const/4 v15, 0x2

    invoke-static {v3, v15, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    add-int/lit8 v11, v8, -0x1

    aput v5, v3, v11

    .line 307
    aput v5, v3, v8

    .line 308
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 310
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 312
    :goto_2
    aput v14, v3, v8

    .line 313
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move v14, v5

    :goto_3
    move v10, v14

    .line 295
    .end local v13    # "pixel":Z
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 316
    .end local v10    # "isWhite":Z
    :cond_6
    add-int/lit8 v5, v9, -0x1

    if-ne v8, v5, :cond_7

    .line 317
    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_7

    .line 318
    add-int/lit8 v5, v7, -0x1

    filled-new-array {v4, v5}, [I

    move-result-object v5

    return-object v5

    .line 320
    :cond_7
    const/4 v5, 0x0

    return-object v5
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 18
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "height"    # I
    .param p2, "width"    # I
    .param p3, "startRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "minHeight"    # I
    .param p6, "pattern"    # [I

    .line 213
    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 214
    .local v1, "result":[Lcom/google/zxing/ResultPoint;
    const/4 v2, 0x0

    .line 215
    .local v2, "found":Z
    move-object/from16 v9, p6

    array-length v3, v9

    new-array v10, v3, [I

    move/from16 v11, p3

    .line 216
    .end local p3    # "startRow":I
    .local v10, "counters":[I
    .local v11, "startRow":I
    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_3

    .line 217
    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    .line 218
    .local v3, "loc":[I
    if-eqz v3, :cond_2

    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v17

    .line 219
    .local v3, "startRow":I
    .local v11, "loc":[I
    :goto_1
    if-lez v3, :cond_1

    .line 220
    add-int/lit8 v14, v3, -0x1

    .end local v3    # "startRow":I
    .local v14, "startRow":I
    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v14

    move/from16 v6, p2

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    .line 221
    .local v3, "previousRowLoc":[I
    if-eqz v3, :cond_0

    .line 222
    move-object v11, v3

    .line 227
    .end local v3    # "previousRowLoc":[I
    move v3, v14

    goto :goto_1

    .line 224
    .restart local v3    # "previousRowLoc":[I
    :cond_0
    add-int/2addr v14, v13

    .line 225
    goto :goto_2

    .line 219
    .end local v14    # "startRow":I
    .local v3, "startRow":I
    :cond_1
    move v14, v3

    .line 228
    .end local v3    # "startRow":I
    .restart local v14    # "startRow":I
    :goto_2
    new-instance v3, Lcom/google/zxing/ResultPoint;

    aget v4, v11, v12

    int-to-float v4, v4

    int-to-float v5, v14

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v1, v12

    .line 229
    new-instance v3, Lcom/google/zxing/ResultPoint;

    aget v4, v11, v13

    int-to-float v4, v4

    int-to-float v5, v14

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v1, v13

    .line 230
    const/4 v2, 0x1

    .line 231
    move v11, v14

    goto :goto_3

    .line 216
    .end local v14    # "startRow":I
    .local v11, "startRow":I
    :cond_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    .line 234
    :cond_3
    :goto_3
    add-int/lit8 v3, v11, 0x1

    .line 236
    .local v3, "stopRow":I
    if-eqz v2, :cond_7

    .line 237
    const/4 v4, 0x0

    .line 238
    .local v4, "skippedRowCount":I
    aget-object v5, v1, v12

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    float-to-int v5, v5

    aget-object v6, v1, v13

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v6, v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    move v14, v3

    move v15, v4

    move-object/from16 v16, v5

    .line 239
    .end local v3    # "stopRow":I
    .end local v4    # "skippedRowCount":I
    .local v14, "stopRow":I
    .local v15, "skippedRowCount":I
    .local v16, "previousRowLoc":[I
    :goto_4
    if-ge v14, v0, :cond_6

    .line 240
    aget v4, v16, v12

    move-object/from16 v3, p0

    move v5, v14

    move/from16 v6, p2

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v3

    .line 245
    .local v3, "loc":[I
    if-eqz v3, :cond_4

    aget v4, v16, v12

    aget v5, v3, v12

    sub-int/2addr v4, v5

    .line 246
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    aget v4, v16, v13

    aget v6, v3, v13

    sub-int/2addr v4, v6

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_4

    .line 248
    move-object v4, v3

    .line 249
    .end local v16    # "previousRowLoc":[I
    .local v4, "previousRowLoc":[I
    const/4 v5, 0x0

    move-object/from16 v16, v4

    move v15, v5

    .end local v15    # "skippedRowCount":I
    .local v5, "skippedRowCount":I
    goto :goto_5

    .line 251
    .end local v4    # "previousRowLoc":[I
    .end local v5    # "skippedRowCount":I
    .restart local v15    # "skippedRowCount":I
    .restart local v16    # "previousRowLoc":[I
    :cond_4
    const/16 v4, 0x19

    if-le v15, v4, :cond_5

    .line 252
    goto :goto_6

    .line 254
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 239
    .end local v3    # "loc":[I
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 258
    :cond_6
    :goto_6
    add-int/lit8 v3, v15, 0x1

    sub-int v3, v14, v3

    .line 259
    .end local v14    # "stopRow":I
    .local v3, "stopRow":I
    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v16, v12

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 260
    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v16, v13

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 262
    .end local v15    # "skippedRowCount":I
    .end local v16    # "previousRowLoc":[I
    :cond_7
    sub-int v4, v3, v11

    move/from16 v5, p5

    if-ge v4, v5, :cond_8

    .line 263
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :cond_8
    return-object v1
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 11
    .param p0, "matrix"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I

    .line 178
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    .line 179
    .local v7, "height":I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    .line 181
    .local v8, "width":I
    const/16 v0, 0x8

    new-array v9, v0, [Lcom/google/zxing/ResultPoint;

    .line 182
    .local v9, "result":[Lcom/google/zxing/ResultPoint;
    const/16 v10, 0xa

    .line 183
    .local v10, "minHeight":I
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    move-object v0, p0

    move v1, v7

    move v2, v8

    move v3, p1

    move v4, p2

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    invoke-static {v9, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 186
    const/4 v0, 0x4

    aget-object v1, v9, v0

    if-eqz v1, :cond_0

    .line 187
    aget-object v1, v9, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int p2, v1

    .line 188
    aget-object v0, v9, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int p1, v0

    .line 189
    const/4 v0, 0x5

    aget-object v1, v9, v0

    if-eqz v1, :cond_0

    .line 190
    aget-object v0, v9, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 191
    .local v0, "endRow":I
    sub-int v1, v0, p1

    .line 192
    .local v1, "startPatternHeight":I
    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v10, v2

    .line 195
    .end local v0    # "endRow":I
    .end local v1    # "startPatternHeight":I
    :cond_0
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    move-object v0, p0

    move v1, v7

    move v2, v8

    move v3, p1

    move v4, p2

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    invoke-static {v9, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 197
    return-object v9
.end method

.method private static patternMatchVariance([I[I)F
    .locals 12
    .param p0, "counters"    # [I
    .param p1, "pattern"    # [I

    .line 334
    array-length v0, p0

    .line 335
    .local v0, "numCounters":I
    const/4 v1, 0x0

    .line 336
    .local v1, "total":I
    const/4 v2, 0x0

    .line 337
    .local v2, "patternLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 338
    aget v4, p0, v3

    add-int/2addr v1, v4

    .line 339
    aget v4, p1, v3

    add-int/2addr v2, v4

    .line 337
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    .end local v3    # "i":I
    :cond_0
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_1

    .line 344
    return v3

    .line 349
    :cond_1
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 350
    .local v4, "unitBarWidth":F
    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    .line 352
    .local v5, "maxIndividualVariance":F
    const/4 v6, 0x0

    .line 353
    .local v6, "totalVariance":F
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_1
    if-ge v7, v0, :cond_4

    .line 354
    aget v8, p0, v7

    .line 355
    .local v8, "counter":I
    aget v9, p1, v7

    int-to-float v9, v9

    mul-float/2addr v9, v4

    .line 356
    .local v9, "scaledPattern":F
    int-to-float v10, v8

    cmpl-float v10, v10, v9

    if-lez v10, :cond_2

    int-to-float v10, v8

    sub-float/2addr v10, v9

    goto :goto_2

    :cond_2
    int-to-float v10, v8

    sub-float v10, v9, v10

    .line 357
    .local v10, "variance":F
    :goto_2
    cmpl-float v11, v10, v5

    if-lez v11, :cond_3

    .line 358
    return v3

    .line 360
    :cond_3
    add-float/2addr v6, v10

    .line 353
    .end local v8    # "counter":I
    .end local v9    # "scaledPattern":F
    .end local v10    # "variance":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 362
    .end local v7    # "x":I
    :cond_4
    int-to-float v3, v1

    div-float v3, v6, v3

    return v3
.end method
