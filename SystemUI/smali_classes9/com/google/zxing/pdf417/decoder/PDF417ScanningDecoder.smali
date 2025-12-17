.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final CODEWORD_SKEW_SIZE:I = 0x2

.field private static final MAX_EC_CODEWORDS:I = 0x200

.field private static final MAX_ERRORS:I = 0x3

.field private static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 7
    .param p0, "rowIndicatorColumn"    # Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 146
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getRowHeights()[I

    move-result-object v1

    .line 149
    .local v1, "rowHeights":[I
    if-nez v1, :cond_1

    .line 150
    return-object v0

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getMax([I)I

    move-result v0

    .line 153
    .local v0, "maxRowHeight":I
    const/4 v2, 0x0

    .line 154
    .local v2, "missingStartRows":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v1, v4

    .line 155
    .local v5, "rowHeight":I
    sub-int v6, v0, v5

    add-int/2addr v2, v6

    .line 156
    if-lez v5, :cond_2

    .line 157
    goto :goto_1

    .line 154
    .end local v5    # "rowHeight":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    .line 161
    .local v3, "codewords":[Lcom/google/zxing/pdf417/decoder/Codeword;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_2
    if-lez v2, :cond_4

    aget-object v5, v3, v4

    if-nez v5, :cond_4

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 161
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 164
    .end local v4    # "row":I
    :cond_4
    const/4 v4, 0x0

    .line 165
    .local v4, "missingEndRows":I
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    .local v5, "row":I
    :goto_3
    if-ltz v5, :cond_6

    .line 166
    aget v6, v1, v5

    sub-int v6, v0, v6

    add-int/2addr v4, v6

    .line 167
    aget v6, v1, v5

    if-lez v6, :cond_5

    .line 168
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 171
    .end local v5    # "row":I
    :cond_6
    :goto_4
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    .restart local v5    # "row":I
    :goto_5
    if-lez v4, :cond_7

    aget-object v6, v3, v5

    if-nez v6, :cond_7

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 171
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 174
    .end local v5    # "row":I
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v5

    .line 175
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft()Z

    move-result v6

    .line 174
    invoke-virtual {v5, v2, v4, v6}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->addMissingRows(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v5

    return-object v5
.end method

.method private static adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V
    .locals 7
    .param p0, "detectionResult"    # Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .param p1, "barcodeMatrix"    # [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 238
    .local v1, "barcodeMatrix01":Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v3

    .line 239
    .local v3, "numberOfCodewords":[I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v4

    .line 240
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v5

    mul-int/2addr v4, v5

    .line 241
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getNumberOfECCodeWords(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 242
    .local v4, "calculatedNumberOfCodewords":I
    array-length v5, v3

    const/16 v6, 0x3a0

    if-nez v5, :cond_1

    .line 243
    if-lt v4, v2, :cond_0

    if-gt v4, v6, :cond_0

    .line 246
    invoke-virtual {v1, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 247
    :cond_1
    aget v0, v3, v0

    if-eq v0, v4, :cond_2

    if-lt v4, v2, :cond_2

    if-gt v4, v6, :cond_2

    .line 251
    invoke-virtual {v1, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 253
    :cond_2
    :goto_0
    return-void
.end method

.method private static adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .locals 6
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "minColumn"    # I
    .param p2, "maxColumn"    # I
    .param p3, "leftToRight"    # Z
    .param p4, "codewordStartColumn"    # I
    .param p5, "imageRow"    # I

    .line 504
    move v0, p4

    .line 505
    .local v0, "correctedStartColumn":I
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 507
    .local v2, "increment":I
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 508
    :goto_2
    if-eqz p3, :cond_1

    if-lt v0, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v0, p2, :cond_3

    .line 509
    :goto_3
    invoke-virtual {p0, v0, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-ne p3, v5, :cond_3

    .line 510
    sub-int v5, p4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 511
    return p4

    .line 513
    :cond_2
    add-int/2addr v0, v2

    goto :goto_2

    .line 515
    :cond_3
    neg-int v2, v2

    .line 516
    if-nez p3, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    move p3, v4

    .line 507
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 518
    .end local v3    # "i":I
    :cond_5
    return v0
.end method

.method private static checkCodewordSkew(III)Z
    .locals 1
    .param p0, "codewordSize"    # I
    .param p1, "minCodewordWidth"    # I
    .param p2, "maxCodewordWidth"    # I

    .line 522
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static correctErrors([I[II)I
    .locals 2
    .param p0, "codewords"    # [I
    .param p1, "erasures"    # [I
    .param p2, "numECCodewords"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 553
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 560
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    move-result v0

    return v0

    .line 558
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method private static createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    .locals 14
    .param p0, "detectionResult"    # Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 335
    nop

    .line 336
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 337
    .local v0, "barcodeMatrix":[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 338
    const/4 v3, 0x0

    .local v3, "column":I
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 339
    aget-object v4, v0, v2

    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v5, v4, v3

    .line 338
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 337
    .end local v3    # "column":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    .end local v2    # "row":I
    :cond_1
    const/4 v2, 0x0

    .line 344
    .local v2, "column":I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumns()[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 345
    .local v6, "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    if-eqz v6, :cond_4

    .line 346
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 347
    .local v10, "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    if-eqz v10, :cond_3

    .line 348
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v11

    .line 349
    .local v11, "rowNumber":I
    if-ltz v11, :cond_3

    .line 350
    array-length v12, v0

    if-lt v11, v12, :cond_2

    .line 352
    goto :goto_4

    .line 354
    :cond_2
    aget-object v12, v0, v11

    aget-object v12, v12, v2

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 346
    .end local v10    # "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    .end local v11    # "rowNumber":I
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 359
    :cond_4
    nop

    .end local v6    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    add-int/lit8 v2, v2, 0x1

    .line 344
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 361
    :cond_5
    return-object v0
.end method

.method private static createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 11
    .param p0, "detectionResult"    # Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 257
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    move-result-object v0

    .line 258
    .local v0, "barcodeMatrix":[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v1, "erasures":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 261
    .local v2, "codewords":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .local v3, "ambiguousIndexValuesList":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v4, "ambiguousIndexesList":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 264
    const/4 v6, 0x0

    .local v6, "column":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 265
    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    .line 266
    .local v7, "values":[I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    .line 267
    .local v8, "codewordIndex":I
    array-length v9, v7

    if-nez v9, :cond_0

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_0
    array-length v9, v7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 270
    const/4 v9, 0x0

    aget v9, v7, v9

    aput v9, v2, v8

    goto :goto_2

    .line 272
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v7    # "values":[I
    .end local v8    # "codewordIndex":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 263
    .end local v6    # "column":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277
    .end local v5    # "row":I
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[I

    .line 278
    .local v5, "ambiguousIndexValues":[[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 279
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v5, v6

    .line 278
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 281
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    move-result v6

    .line 282
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v8

    .line 281
    invoke-static {v6, v2, v7, v8, v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v6

    return-object v6
.end method

.method private static createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .param p0, "ecLevel"    # I
    .param p1, "codewords"    # [I
    .param p2, "erasureArray"    # [I
    .param p3, "ambiguousIndexes"    # [I
    .param p4, "ambiguousIndexValues"    # [[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 304
    array-length v0, p3

    new-array v0, v0, [I

    .line 306
    .local v0, "ambiguousIndexCount":[I
    const/16 v1, 0x64

    .line 307
    .local v1, "tries":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "tries":I
    .local v2, "tries":I
    if-lez v1, :cond_5

    .line 308
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 309
    aget v3, p3, v1

    aget-object v4, p4, v1

    aget v5, v0, v1

    aget v4, v4, v5

    aput v4, p1, v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 312
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 313
    :catch_0
    move-exception v1

    .line 316
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 320
    aget v3, v0, v1

    aget-object v4, p4, v1

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 321
    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    .line 322
    goto :goto_3

    .line 324
    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v1

    .line 325
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v3

    throw v3

    .line 319
    .end local v1    # "i":I
    :cond_3
    :goto_3
    move v1, v2

    goto :goto_0

    .line 317
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 331
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 22
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "imageTopLeft"    # Lcom/google/zxing/ResultPoint;
    .param p2, "imageBottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "imageTopRight"    # Lcom/google/zxing/ResultPoint;
    .param p4, "imageBottomRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "minCodewordWidth"    # I
    .param p6, "maxCodewordWidth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 61
    .local v0, "boundingBox":Lcom/google/zxing/pdf417/decoder/BoundingBox;
    const/4 v1, 0x0

    .line 62
    .local v1, "leftRowIndicatorColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    const/4 v2, 0x0

    .line 64
    .local v2, "rightRowIndicatorColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    const/4 v3, 0x1

    .line 65
    .local v3, "firstPass":Z
    :goto_0
    if-eqz p1, :cond_0

    .line 66
    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v0

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v1

    .line 69
    :cond_0
    if-eqz p3, :cond_1

    .line 70
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v0

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v2

    .line 73
    :cond_1
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;

    move-result-object v4

    .line 74
    .local v4, "detectionResult":Lcom/google/zxing/pdf417/decoder/DetectionResult;
    if-eqz v4, :cond_10

    .line 77
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v5

    .line 78
    .local v5, "resultBox":Lcom/google/zxing/pdf417/decoder/BoundingBox;
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v7

    if-lt v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 80
    :cond_2
    move-object v0, v5

    .line 64
    .end local v5    # "resultBox":Lcom/google/zxing/pdf417/decoder/BoundingBox;
    const/4 v3, 0x0

    goto :goto_0

    .line 85
    .end local v3    # "firstPass":Z
    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setBoundingBox(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 86
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 87
    .local v3, "maxBarcodeColumn":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 88
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 90
    if-eqz v1, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v6

    .line 91
    .local v7, "leftToRight":Z
    :goto_1
    const/4 v8, 0x1

    move/from16 v9, p6

    move v15, v8

    move/from16 v8, p5

    .end local p5    # "minCodewordWidth":I
    .end local p6    # "maxCodewordWidth":I
    .local v8, "minCodewordWidth":I
    .local v9, "maxCodewordWidth":I
    .local v15, "barcodeColumnCount":I
    :goto_2
    if-gt v15, v3, :cond_f

    .line 92
    if-eqz v7, :cond_5

    move v10, v15

    goto :goto_3

    :cond_5
    sub-int v10, v3, v15

    :goto_3
    move v14, v10

    .line 93
    .local v14, "barcodeColumn":I
    invoke-virtual {v4, v14}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 95
    move/from16 v19, v15

    goto/16 :goto_9

    .line 98
    :cond_6
    if-eqz v14, :cond_8

    if-ne v14, v3, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    new-instance v10, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v10, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v13, v10

    .local v10, "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    goto :goto_6

    .line 99
    .end local v10    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    :cond_8
    :goto_4
    new-instance v10, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v14, :cond_9

    move v11, v5

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    invoke-direct {v10, v0, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    move-object v13, v10

    .line 103
    .local v13, "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    :goto_6
    invoke-virtual {v4, v14, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 104
    const/4 v10, -0x1

    .line 105
    .local v10, "startColumn":I
    move v11, v10

    .line 107
    .local v11, "previousStartColumn":I
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v12

    move/from16 v20, v12

    move v12, v8

    move/from16 v8, v20

    move/from16 v21, v11

    move v11, v9

    move/from16 v9, v21

    .local v8, "imageRow":I
    .local v9, "previousStartColumn":I
    .local v11, "maxCodewordWidth":I
    .local v12, "minCodewordWidth":I
    :goto_7
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v5

    if-gt v8, v5, :cond_e

    .line 108
    invoke-static {v4, v14, v8, v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I

    move-result v5

    .line 109
    .end local v10    # "startColumn":I
    .local v5, "startColumn":I
    if-ltz v5, :cond_a

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result v10

    if-le v5, v10, :cond_c

    .line 110
    :cond_a
    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    .line 111
    move v10, v5

    move v5, v12

    move-object v6, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move v12, v8

    goto/16 :goto_8

    .line 113
    :cond_b
    move v5, v9

    .line 115
    :cond_c
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result v16

    move/from16 p5, v8

    .end local v8    # "imageRow":I
    .local p5, "imageRow":I
    move-object/from16 v8, p0

    move/from16 v17, v9

    .end local v9    # "previousStartColumn":I
    .local v17, "previousStartColumn":I
    move v9, v10

    move/from16 v10, v16

    move/from16 p6, v11

    .end local v11    # "maxCodewordWidth":I
    .restart local p6    # "maxCodewordWidth":I
    move v11, v7

    move/from16 v16, v12

    .end local v12    # "minCodewordWidth":I
    .local v16, "minCodewordWidth":I
    move v12, v5

    move-object v6, v13

    .end local v13    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .local v6, "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    move/from16 v13, p5

    move/from16 v18, v14

    .end local v14    # "barcodeColumn":I
    .local v18, "barcodeColumn":I
    move/from16 v14, v16

    move/from16 v19, v15

    .end local v15    # "barcodeColumnCount":I
    .local v19, "barcodeColumnCount":I
    move/from16 v15, p6

    invoke-static/range {v8 .. v15}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v8

    .line 117
    .local v8, "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    if-eqz v8, :cond_d

    .line 118
    move/from16 v12, p5

    .end local p5    # "imageRow":I
    .local v12, "imageRow":I
    invoke-virtual {v6, v12, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 119
    move v9, v5

    .line 120
    .end local v17    # "previousStartColumn":I
    .restart local v9    # "previousStartColumn":I
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    move-result v10

    move/from16 v11, v16

    .end local v16    # "minCodewordWidth":I
    .local v11, "minCodewordWidth":I
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 121
    .end local v11    # "minCodewordWidth":I
    .local v10, "minCodewordWidth":I
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    move-result v11

    move/from16 v13, p6

    .end local p6    # "maxCodewordWidth":I
    .local v13, "maxCodewordWidth":I
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    .end local v13    # "maxCodewordWidth":I
    .local v11, "maxCodewordWidth":I
    goto :goto_8

    .line 117
    .end local v9    # "previousStartColumn":I
    .end local v10    # "minCodewordWidth":I
    .end local v11    # "maxCodewordWidth":I
    .end local v12    # "imageRow":I
    .restart local v16    # "minCodewordWidth":I
    .restart local v17    # "previousStartColumn":I
    .restart local p5    # "imageRow":I
    .restart local p6    # "maxCodewordWidth":I
    :cond_d
    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v11, v16

    .end local v16    # "minCodewordWidth":I
    .end local p5    # "imageRow":I
    .end local p6    # "maxCodewordWidth":I
    .local v11, "minCodewordWidth":I
    .restart local v12    # "imageRow":I
    .restart local v13    # "maxCodewordWidth":I
    move v10, v5

    move v5, v11

    move v11, v13

    move/from16 v9, v17

    .line 107
    .end local v8    # "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    .end local v13    # "maxCodewordWidth":I
    .end local v17    # "previousStartColumn":I
    .local v5, "minCodewordWidth":I
    .restart local v9    # "previousStartColumn":I
    .local v10, "startColumn":I
    .local v11, "maxCodewordWidth":I
    :goto_8
    add-int/lit8 v8, v12, 0x1

    move v12, v5

    move-object v13, v6

    move/from16 v14, v18

    move/from16 v15, v19

    const/4 v5, 0x1

    const/4 v6, 0x0

    .end local v12    # "imageRow":I
    .local v8, "imageRow":I
    goto :goto_7

    .end local v5    # "minCodewordWidth":I
    .end local v6    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .end local v18    # "barcodeColumn":I
    .end local v19    # "barcodeColumnCount":I
    .local v12, "minCodewordWidth":I
    .local v13, "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .restart local v14    # "barcodeColumn":I
    .restart local v15    # "barcodeColumnCount":I
    :cond_e
    move/from16 v17, v9

    move-object v6, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move v13, v11

    move v11, v12

    move v12, v8

    .end local v8    # "imageRow":I
    .end local v9    # "previousStartColumn":I
    .end local v14    # "barcodeColumn":I
    .end local v15    # "barcodeColumnCount":I
    .restart local v6    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .local v11, "minCodewordWidth":I
    .local v12, "imageRow":I
    .local v13, "maxCodewordWidth":I
    .restart local v17    # "previousStartColumn":I
    .restart local v18    # "barcodeColumn":I
    .restart local v19    # "barcodeColumnCount":I
    move v8, v11

    move v9, v13

    .line 91
    .end local v6    # "detectionResultColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .end local v10    # "startColumn":I
    .end local v11    # "minCodewordWidth":I
    .end local v12    # "imageRow":I
    .end local v13    # "maxCodewordWidth":I
    .end local v17    # "previousStartColumn":I
    .end local v18    # "barcodeColumn":I
    .local v8, "minCodewordWidth":I
    .local v9, "maxCodewordWidth":I
    :goto_9
    add-int/lit8 v15, v19, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .end local v19    # "barcodeColumnCount":I
    .restart local v15    # "barcodeColumnCount":I
    goto/16 :goto_2

    .line 125
    .end local v15    # "barcodeColumnCount":I
    :cond_f
    invoke-static {v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v5

    return-object v5

    .line 75
    .end local v7    # "leftToRight":Z
    .end local v8    # "minCodewordWidth":I
    .end local v9    # "maxCodewordWidth":I
    .local v3, "firstPass":Z
    .local p5, "minCodewordWidth":I
    .restart local p6    # "maxCodewordWidth":I
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5
.end method

.method private static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 4
    .param p0, "codewords"    # [I
    .param p1, "ecLevel"    # I
    .param p2, "erasures"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 528
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 532
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 533
    .local v0, "numECCodewords":I
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->correctErrors([I[II)I

    move-result v1

    .line 534
    .local v1, "correctedErrorsCount":I
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->verifyCodewordCount([II)V

    .line 537
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2

    .line 538
    .local v2, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 539
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    .line 540
    return-object v2

    .line 529
    .end local v0    # "numECCodewords":I
    .end local v1    # "correctedErrorsCount":I
    .end local v2    # "decoderResult":Lcom/google/zxing/common/DecoderResult;
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 7
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "minColumn"    # I
    .param p2, "maxColumn"    # I
    .param p3, "leftToRight"    # Z
    .param p4, "startColumn"    # I
    .param p5, "imageRow"    # I
    .param p6, "minCodewordWidth"    # I
    .param p7, "maxCodewordWidth"    # I

    .line 415
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I

    move-result p4

    .line 420
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    move-result-object v0

    .line 421
    .local v0, "moduleBitCount":[I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 422
    return-object v1

    .line 425
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v2

    .line 426
    .local v2, "codewordBitCount":I
    if-eqz p3, :cond_1

    .line 427
    add-int v3, p4, v2

    .local v3, "endColumn":I
    goto :goto_1

    .line 429
    .end local v3    # "endColumn":I
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    .line 430
    aget v4, v0, v3

    .line 431
    .local v4, "tmpCount":I
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    aget v5, v0, v5

    aput v5, v0, v3

    .line 432
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    aput v4, v0, v5

    .line 429
    .end local v4    # "tmpCount":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    .end local v3    # "i":I
    :cond_2
    move v3, p4

    .line 435
    .local v3, "endColumn":I
    sub-int p4, v3, v2

    .line 451
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->checkCodewordSkew(III)Z

    move-result v4

    if-nez v4, :cond_3

    .line 454
    return-object v1

    .line 457
    :cond_3
    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedValue([I)I

    move-result v4

    .line 458
    .local v4, "decodedValue":I
    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v5

    .line 459
    .local v5, "codeword":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 460
    return-object v1

    .line 462
    :cond_4
    new-instance v1, Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-static {v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber(I)I

    move-result v6

    invoke-direct {v1, p4, v3, v6, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object v1
.end method

.method private static getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .locals 5
    .param p0, "leftRowIndicatorColumn"    # Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .param p1, "rightRowIndicatorColumn"    # Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 189
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    move-object v2, v1

    .local v2, "leftBarcodeMetadata":Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    if-nez v1, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    move-object v3, v1

    .local v3, "rightBarcodeMetadata":Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    if-nez v1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 200
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 201
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 202
    return-object v0

    .line 204
    :cond_2
    return-object v2

    .line 196
    .end local v3    # "rightBarcodeMetadata":Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    :cond_3
    :goto_0
    return-object v2

    .line 191
    .end local v2    # "leftBarcodeMetadata":Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static getBitCountForCodeword(I)[I
    .locals 4
    .param p0, "codeword"    # I

    .line 590
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 591
    .local v0, "result":[I
    const/4 v1, 0x0

    .line 592
    .local v1, "previousValue":I
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 594
    .local v2, "i":I
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 595
    and-int/lit8 v1, p0, 0x1

    .line 596
    add-int/lit8 v2, v2, -0x1

    .line 597
    if-gez v2, :cond_0

    .line 598
    nop

    .line 604
    return-object v0

    .line 601
    :cond_0
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 602
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static getCodewordBucketNumber(I)I
    .locals 1
    .param p0, "codeword"    # I

    .line 608
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBitCountForCodeword(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber([I)I

    move-result v0

    return v0
.end method

.method private static getCodewordBucketNumber([I)I
    .locals 2
    .param p0, "moduleBitCount"    # [I

    .line 612
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static getMax([I)I
    .locals 4
    .param p0, "values"    # [I

    .line 179
    const/4 v0, -0x1

    .line 180
    .local v0, "maxValue":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 181
    .local v3, "value":I
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    .end local v3    # "value":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return v0
.end method

.method private static getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .locals 7
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "minColumn"    # I
    .param p2, "maxColumn"    # I
    .param p3, "leftToRight"    # Z
    .param p4, "startColumn"    # I
    .param p5, "imageRow"    # I

    .line 471
    move v0, p4

    .line 472
    .local v0, "imageColumn":I
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 473
    .local v1, "moduleBitCount":[I
    const/4 v2, 0x0

    .line 474
    .local v2, "moduleNumber":I
    const/4 v3, 0x1

    if-eqz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 475
    .local v4, "increment":I
    :goto_0
    move v5, p3

    .line 476
    .local v5, "previousPixelValue":Z
    :goto_1
    if-eqz p3, :cond_1

    if-ge v0, p2, :cond_4

    goto :goto_2

    :cond_1
    if-lt v0, p1, :cond_4

    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_4

    .line 478
    invoke-virtual {p0, v0, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 479
    aget v6, v1, v2

    add-int/2addr v6, v3

    aput v6, v1, v2

    .line 480
    add-int/2addr v0, v4

    goto :goto_1

    .line 482
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 483
    if-nez v5, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move v5, v6

    goto :goto_1

    .line 486
    :cond_4
    array-length v6, v1

    if-eq v2, v6, :cond_7

    .line 487
    if-eqz p3, :cond_5

    move v6, p2

    goto :goto_4

    :cond_5
    move v6, p1

    :goto_4
    if-ne v0, v6, :cond_6

    array-length v6, v1

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_6

    goto :goto_5

    .line 491
    :cond_6
    const/4 v3, 0x0

    return-object v3

    .line 489
    :cond_7
    :goto_5
    return-object v1
.end method

.method private static getNumberOfECCodeWords(I)I
    .locals 1
    .param p0, "barcodeECLevel"    # I

    .line 495
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 15
    .param p0, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p1, "boundingBox"    # Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .param p2, "startPoint"    # Lcom/google/zxing/ResultPoint;
    .param p3, "leftToRight"    # Z
    .param p4, "minCodewordWidth"    # I
    .param p5, "maxCodewordWidth"    # I

    .line 213
    move/from16 v8, p3

    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    move-object v10, v0

    .line 215
    .local v10, "rowIndicatorColumn":Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    .line 216
    if-nez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v12, v0

    .line 217
    .local v12, "increment":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 218
    .local v0, "startColumn":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    .end local v0    # "startColumn":I
    .local v13, "startColumn":I
    .local v14, "imageRow":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v0

    if-gt v14, v0, :cond_3

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result v0

    if-lt v14, v0, :cond_3

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    .line 222
    .local v0, "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v10, v14, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 224
    if-eqz v8, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v1

    move v13, v1

    .end local v13    # "startColumn":I
    .local v1, "startColumn":I
    goto :goto_3

    .line 227
    .end local v1    # "startColumn":I
    .restart local v13    # "startColumn":I
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v1

    move v13, v1

    .line 219
    .end local v0    # "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    :cond_2
    :goto_3
    add-int/2addr v14, v12

    goto :goto_2

    .line 215
    .end local v12    # "increment":I
    .end local v13    # "startColumn":I
    .end local v14    # "imageRow":I
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 232
    .end local v11    # "i":I
    :cond_4
    return-object v10
.end method

.method private static getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I
    .locals 8
    .param p0, "detectionResult"    # Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .param p1, "barcodeColumn"    # I
    .param p2, "imageRow"    # I
    .param p3, "leftToRight"    # Z

    .line 372
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 373
    .local v0, "offset":I
    :goto_0
    const/4 v1, 0x0

    .line 374
    .local v1, "codeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    sub-int v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    sub-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodeword(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    .line 377
    :cond_1
    if-eqz v1, :cond_3

    .line 378
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v2

    :goto_1
    return v2

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v2

    :goto_2
    return v2

    .line 384
    :cond_5
    sub-int v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    sub-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    .line 387
    :cond_6
    if-eqz v1, :cond_8

    .line 388
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v2

    :goto_3
    return v2

    .line 390
    :cond_8
    const/4 v2, 0x0

    .line 392
    .local v2, "skippedColumns":I
    :goto_4
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 393
    sub-int/2addr p1, v0

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 395
    .local v6, "previousRowCodeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    if-eqz v6, :cond_a

    .line 396
    if-eqz p3, :cond_9

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v3

    :goto_6
    mul-int v4, v0, v2

    .line 399
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 396
    return v3

    .line 394
    .end local v6    # "previousRowCodeword":Lcom/google/zxing/pdf417/decoder/Codeword;
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 402
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v3

    if-eqz p3, :cond_d

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    move-result v3

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    move-result v3

    :goto_7
    return v3
.end method

.method private static isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z
    .locals 2
    .param p0, "detectionResult"    # Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .param p1, "barcodeColumn"    # I

    .line 365
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .locals 3
    .param p0, "leftRowIndicatorColumn"    # Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .param p1, "rightRowIndicatorColumn"    # Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 132
    return-object v0

    .line 134
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    .line 135
    .local v1, "barcodeMetadata":Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    if-nez v1, :cond_1

    .line 136
    return-object v0

    .line 138
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->merge(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v0

    .line 140
    .local v0, "boundingBox":Lcom/google/zxing/pdf417/decoder/BoundingBox;
    new-instance v2, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    return-object v2
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)Ljava/lang/String;
    .locals 8
    .param p0, "barcodeMatrix"    # [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 616
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 617
    .local v0, "formatter":Ljava/util/Formatter;
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 618
    const-string v2, "Row %2d: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 619
    const/4 v2, 0x0

    .local v2, "column":I
    :goto_1
    aget-object v3, p0, v1

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 620
    aget-object v3, p0, v1

    aget-object v3, v3, v2

    .line 621
    .local v3, "barcodeValue":Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    .line 622
    const-string v4, "        "

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 624
    :cond_0
    const-string v5, "%4d(%2d)"

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 625
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v3, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getConfidence(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 624
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 619
    .end local v3    # "barcodeValue":Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 628
    .end local v2    # "column":I
    :cond_1
    const-string v2, "%n"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 617
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    .end local v1    # "row":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 630
    return-object v1

    .line 616
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static verifyCodewordCount([II)V
    .locals 3
    .param p0, "codewords"    # [I
    .param p1, "numECCodewords"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 567
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 575
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 576
    .local v1, "numberOfCodewords":I
    array-length v2, p0

    if-gt v1, v2, :cond_2

    .line 579
    if-nez v1, :cond_1

    .line 581
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 582
    array-length v2, p0

    sub-int/2addr v2, p1

    aput v2, p0, v0

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 587
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 570
    .end local v1    # "numberOfCodewords":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
