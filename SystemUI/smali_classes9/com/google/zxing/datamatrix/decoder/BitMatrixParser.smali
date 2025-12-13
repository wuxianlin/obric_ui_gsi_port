.class final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final version:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 4
    .param p1, "bitMatrix"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 37
    .local v0, "dimension":I
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 43
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 44
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method private extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .param p1, "bitMatrix"    # Lcom/google/zxing/common/BitMatrix;

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v1

    .line 407
    .local v1, "symbolSizeRows":I
    iget-object v2, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v2

    .line 409
    .local v2, "symbolSizeColumns":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 413
    iget-object v3, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v3

    .line 414
    .local v3, "dataRegionSizeRows":I
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v4

    .line 416
    .local v4, "dataRegionSizeColumns":I
    div-int v5, v1, v3

    .line 417
    .local v5, "numDataRegionsRow":I
    div-int v6, v2, v4

    .line 419
    .local v6, "numDataRegionsColumn":I
    mul-int v7, v5, v3

    .line 420
    .local v7, "sizeDataRegionRow":I
    mul-int v8, v6, v4

    .line 422
    .local v8, "sizeDataRegionColumn":I
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v8, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 423
    .local v9, "bitMatrixWithoutAlignment":Lcom/google/zxing/common/BitMatrix;
    const/4 v10, 0x0

    .local v10, "dataRegionRow":I
    :goto_0
    if-ge v10, v5, :cond_4

    .line 424
    mul-int v11, v10, v3

    .line 425
    .local v11, "dataRegionRowOffset":I
    const/4 v12, 0x0

    .local v12, "dataRegionColumn":I
    :goto_1
    if-ge v12, v6, :cond_3

    .line 426
    mul-int v13, v12, v4

    .line 427
    .local v13, "dataRegionColumnOffset":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v3, :cond_2

    .line 428
    add-int/lit8 v15, v3, 0x2

    mul-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    .line 429
    .local v15, "readRowOffset":I
    add-int v0, v11, v14

    .line 430
    .local v0, "writeRowOffset":I
    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v1, v16

    .local v1, "j":I
    .local v17, "symbolSizeRows":I
    :goto_3
    if-ge v1, v4, :cond_1

    .line 431
    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v12

    add-int/lit8 v16, v16, 0x1

    move/from16 v18, v2

    .end local v2    # "symbolSizeColumns":I
    .local v18, "symbolSizeColumns":I
    add-int v2, v16, v1

    .line 432
    .local v2, "readColumnOffset":I
    move/from16 v16, v3

    move-object/from16 v3, p1

    .end local v3    # "dataRegionSizeRows":I
    .local v16, "dataRegionSizeRows":I
    invoke-virtual {v3, v2, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 433
    move/from16 v19, v2

    .end local v2    # "readColumnOffset":I
    .local v19, "readColumnOffset":I
    add-int v2, v13, v1

    .line 434
    .local v2, "writeColumnOffset":I
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_4

    .line 432
    .end local v19    # "readColumnOffset":I
    .local v2, "readColumnOffset":I
    :cond_0
    move/from16 v19, v2

    .line 430
    .end local v2    # "readColumnOffset":I
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    move/from16 v2, v18

    goto :goto_3

    .end local v16    # "dataRegionSizeRows":I
    .end local v18    # "symbolSizeColumns":I
    .local v2, "symbolSizeColumns":I
    .restart local v3    # "dataRegionSizeRows":I
    :cond_1
    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 427
    .end local v0    # "writeRowOffset":I
    .end local v1    # "j":I
    .end local v2    # "symbolSizeColumns":I
    .end local v3    # "dataRegionSizeRows":I
    .end local v15    # "readRowOffset":I
    .restart local v16    # "dataRegionSizeRows":I
    .restart local v18    # "symbolSizeColumns":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v1, v17

    goto :goto_2

    .end local v16    # "dataRegionSizeRows":I
    .end local v17    # "symbolSizeRows":I
    .end local v18    # "symbolSizeColumns":I
    .local v1, "symbolSizeRows":I
    .restart local v2    # "symbolSizeColumns":I
    .restart local v3    # "dataRegionSizeRows":I
    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 425
    .end local v1    # "symbolSizeRows":I
    .end local v2    # "symbolSizeColumns":I
    .end local v3    # "dataRegionSizeRows":I
    .end local v13    # "dataRegionColumnOffset":I
    .end local v14    # "i":I
    .restart local v16    # "dataRegionSizeRows":I
    .restart local v17    # "symbolSizeRows":I
    .restart local v18    # "symbolSizeColumns":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto :goto_1

    .end local v16    # "dataRegionSizeRows":I
    .end local v17    # "symbolSizeRows":I
    .end local v18    # "symbolSizeColumns":I
    .restart local v1    # "symbolSizeRows":I
    .restart local v2    # "symbolSizeColumns":I
    .restart local v3    # "dataRegionSizeRows":I
    :cond_3
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 423
    .end local v1    # "symbolSizeRows":I
    .end local v2    # "symbolSizeColumns":I
    .end local v3    # "dataRegionSizeRows":I
    .end local v11    # "dataRegionRowOffset":I
    .end local v12    # "dataRegionColumn":I
    .restart local v16    # "dataRegionSizeRows":I
    .restart local v17    # "symbolSizeRows":I
    .restart local v18    # "symbolSizeColumns":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto :goto_0

    .line 440
    .end local v10    # "dataRegionRow":I
    .end local v16    # "dataRegionSizeRows":I
    .end local v17    # "symbolSizeRows":I
    .end local v18    # "symbolSizeColumns":I
    .restart local v1    # "symbolSizeRows":I
    .restart local v2    # "symbolSizeColumns":I
    .restart local v3    # "dataRegionSizeRows":I
    :cond_4
    return-object v9

    .line 410
    .end local v3    # "dataRegionSizeRows":I
    .end local v4    # "dataRegionSizeColumns":I
    .end local v5    # "numDataRegionsRow":I
    .end local v6    # "numDataRegionsColumn":I
    .end local v7    # "sizeDataRegionRow":I
    .end local v8    # "sizeDataRegionColumn":I
    .end local v9    # "bitMatrixWithoutAlignment":Lcom/google/zxing/common/BitMatrix;
    :cond_5
    move/from16 v17, v1

    .end local v1    # "symbolSizeRows":I
    .restart local v17    # "symbolSizeRows":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCorner1(II)I
    .locals 5
    .param p1, "numRows"    # I
    .param p2, "numColumns"    # I

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "currentByte":I
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 232
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 233
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    or-int/lit8 v0, v0, 0x1

    .line 236
    :cond_1
    shl-int/2addr v0, v1

    .line 237
    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    or-int/lit8 v0, v0, 0x1

    .line 240
    :cond_2
    shl-int/2addr v0, v1

    .line 241
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 244
    :cond_3
    shl-int/2addr v0, v1

    .line 245
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    or-int/lit8 v0, v0, 0x1

    .line 248
    :cond_4
    shl-int/2addr v0, v1

    .line 249
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 252
    :cond_5
    shl-int/2addr v0, v1

    .line 253
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v4, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    or-int/lit8 v0, v0, 0x1

    .line 256
    :cond_6
    shl-int/2addr v0, v1

    .line 257
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 260
    :cond_7
    return v0
.end method

.method private readCorner2(II)I
    .locals 4
    .param p1, "numRows"    # I
    .param p2, "numColumns"    # I

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "currentByte":I
    add-int/lit8 v1, p1, -0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    or-int/lit8 v0, v0, 0x1

    .line 277
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 278
    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    or-int/lit8 v0, v0, 0x1

    .line 281
    :cond_1
    shl-int/2addr v0, v1

    .line 282
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    or-int/lit8 v0, v0, 0x1

    .line 285
    :cond_2
    shl-int/2addr v0, v1

    .line 286
    add-int/lit8 v3, p2, -0x4

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    or-int/lit8 v0, v0, 0x1

    .line 289
    :cond_3
    shl-int/2addr v0, v1

    .line 290
    add-int/lit8 v3, p2, -0x3

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    or-int/lit8 v0, v0, 0x1

    .line 293
    :cond_4
    shl-int/2addr v0, v1

    .line 294
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    or-int/lit8 v0, v0, 0x1

    .line 297
    :cond_5
    shl-int/2addr v0, v1

    .line 298
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 299
    or-int/lit8 v0, v0, 0x1

    .line 301
    :cond_6
    shl-int/2addr v0, v1

    .line 302
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    or-int/lit8 v0, v0, 0x1

    .line 305
    :cond_7
    return v0
.end method

.method private readCorner3(II)I
    .locals 5
    .param p1, "numRows"    # I
    .param p2, "numColumns"    # I

    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "currentByte":I
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    or-int/lit8 v0, v0, 0x1

    .line 322
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 323
    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    or-int/lit8 v0, v0, 0x1

    .line 326
    :cond_1
    shl-int/2addr v0, v1

    .line 327
    add-int/lit8 v3, p2, -0x3

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 330
    :cond_2
    shl-int/2addr v0, v1

    .line 331
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    or-int/lit8 v0, v0, 0x1

    .line 334
    :cond_3
    shl-int/2addr v0, v1

    .line 335
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    or-int/lit8 v0, v0, 0x1

    .line 338
    :cond_4
    shl-int/2addr v0, v1

    .line 339
    add-int/lit8 v2, p2, -0x3

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    or-int/lit8 v0, v0, 0x1

    .line 342
    :cond_5
    shl-int/2addr v0, v1

    .line 343
    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 344
    or-int/lit8 v0, v0, 0x1

    .line 346
    :cond_6
    shl-int/2addr v0, v1

    .line 347
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 348
    or-int/lit8 v0, v0, 0x1

    .line 350
    :cond_7
    return v0
.end method

.method private readCorner4(II)I
    .locals 4
    .param p1, "numRows"    # I
    .param p2, "numColumns"    # I

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "currentByte":I
    add-int/lit8 v1, p1, -0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    or-int/lit8 v0, v0, 0x1

    .line 367
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 368
    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    or-int/lit8 v0, v0, 0x1

    .line 371
    :cond_1
    shl-int/2addr v0, v1

    .line 372
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    or-int/lit8 v0, v0, 0x1

    .line 375
    :cond_2
    shl-int/2addr v0, v1

    .line 376
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    or-int/lit8 v0, v0, 0x1

    .line 379
    :cond_3
    shl-int/2addr v0, v1

    .line 380
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 381
    or-int/lit8 v0, v0, 0x1

    .line 383
    :cond_4
    shl-int/2addr v0, v1

    .line 384
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 387
    :cond_5
    shl-int/2addr v0, v1

    .line 388
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    or-int/lit8 v0, v0, 0x1

    .line 391
    :cond_6
    shl-int/2addr v0, v1

    .line 392
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 393
    or-int/lit8 v0, v0, 0x1

    .line 395
    :cond_7
    return v0
.end method

.method private readModule(IIII)Z
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "numRows"    # I
    .param p4, "numColumns"    # I

    .line 156
    if-gez p1, :cond_0

    .line 157
    add-int/2addr p1, p3

    .line 158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    .line 160
    :cond_0
    if-gez p2, :cond_1

    .line 161
    add-int/2addr p2, p4

    .line 162
    add-int/lit8 v0, p4, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 164
    :cond_1
    if-lt p1, p3, :cond_2

    .line 165
    sub-int/2addr p1, p3

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 168
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    return v0
.end method

.method private readUtah(IIII)I
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "numRows"    # I
    .param p4, "numColumns"    # I

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "currentByte":I
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 187
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 188
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 191
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 192
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 195
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 196
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    or-int/lit8 v0, v0, 0x1

    .line 199
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 200
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    or-int/lit8 v0, v0, 0x1

    .line 203
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 204
    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 207
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 208
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    or-int/lit8 v0, v0, 0x1

    .line 211
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    or-int/lit8 v0, v0, 0x1

    .line 215
    :cond_7
    return v0
.end method

.method private static readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 3
    .param p0, "bitMatrix"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 63
    .local v0, "numRows":I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 64
    .local v1, "numColumns":I
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method getVersion()Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method readCodewords()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v0, v0, [B

    .line 78
    .local v0, "result":[B
    const/4 v1, 0x0

    .line 80
    .local v1, "resultOffset":I
    const/4 v2, 0x4

    .line 81
    .local v2, "row":I
    const/4 v3, 0x0

    .line 83
    .local v3, "column":I
    iget-object v4, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    .line 84
    .local v4, "numRows":I
    iget-object v5, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    .line 86
    .local v5, "numColumns":I
    const/4 v6, 0x0

    .line 87
    .local v6, "corner1Read":Z
    const/4 v7, 0x0

    .line 88
    .local v7, "corner2Read":Z
    const/4 v8, 0x0

    .line 89
    .local v8, "corner3Read":Z
    const/4 v9, 0x0

    .line 94
    .local v9, "corner4Read":Z
    :cond_0
    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    if-nez v6, :cond_1

    .line 95
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .local v10, "resultOffset":I
    invoke-direct {p0, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner1(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    .line 96
    add-int/lit8 v2, v2, -0x2

    .line 97
    add-int/lit8 v3, v3, 0x2

    .line 98
    const/4 v1, 0x1

    move v6, v1

    move v1, v10

    .end local v6    # "corner1Read":Z
    .local v1, "corner1Read":Z
    goto/16 :goto_0

    .line 99
    .end local v10    # "resultOffset":I
    .local v1, "resultOffset":I
    .restart local v6    # "corner1Read":Z
    :cond_1
    add-int/lit8 v10, v4, -0x2

    if-ne v2, v10, :cond_2

    if-nez v3, :cond_2

    and-int/lit8 v10, v5, 0x3

    if-eqz v10, :cond_2

    if-nez v7, :cond_2

    .line 100
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .restart local v10    # "resultOffset":I
    invoke-direct {p0, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner2(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    .line 101
    add-int/lit8 v2, v2, -0x2

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    const/4 v1, 0x1

    move v7, v1

    move v1, v10

    .end local v7    # "corner2Read":Z
    .local v1, "corner2Read":Z
    goto/16 :goto_0

    .line 104
    .end local v10    # "resultOffset":I
    .local v1, "resultOffset":I
    .restart local v7    # "corner2Read":Z
    :cond_2
    add-int/lit8 v10, v4, 0x4

    if-ne v2, v10, :cond_3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_3

    and-int/lit8 v10, v5, 0x7

    if-nez v10, :cond_3

    if-nez v8, :cond_3

    .line 105
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .restart local v10    # "resultOffset":I
    invoke-direct {p0, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner3(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    .line 106
    add-int/lit8 v2, v2, -0x2

    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    const/4 v1, 0x1

    move v8, v1

    move v1, v10

    .end local v8    # "corner3Read":Z
    .local v1, "corner3Read":Z
    goto :goto_0

    .line 109
    .end local v10    # "resultOffset":I
    .local v1, "resultOffset":I
    .restart local v8    # "corner3Read":Z
    :cond_3
    add-int/lit8 v10, v4, -0x2

    if-ne v2, v10, :cond_4

    if-nez v3, :cond_4

    and-int/lit8 v10, v5, 0x7

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_4

    .line 110
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .restart local v10    # "resultOffset":I
    invoke-direct {p0, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner4(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    .line 111
    add-int/lit8 v2, v2, -0x2

    .line 112
    add-int/lit8 v3, v3, 0x2

    .line 113
    const/4 v1, 0x1

    move v9, v1

    move v1, v10

    .end local v9    # "corner4Read":Z
    .local v1, "corner4Read":Z
    goto :goto_0

    .line 117
    .end local v10    # "resultOffset":I
    .local v1, "resultOffset":I
    .restart local v9    # "corner4Read":Z
    :cond_4
    if-ge v2, v4, :cond_5

    if-ltz v3, :cond_5

    iget-object v10, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_5

    .line 118
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .restart local v10    # "resultOffset":I
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    move v1, v10

    .line 120
    .end local v10    # "resultOffset":I
    .restart local v1    # "resultOffset":I
    :cond_5
    add-int/lit8 v2, v2, -0x2

    .line 121
    add-int/lit8 v3, v3, 0x2

    .line 122
    if-ltz v2, :cond_6

    if-lt v3, v5, :cond_4

    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    add-int/lit8 v3, v3, 0x3

    .line 128
    :cond_7
    if-ltz v2, :cond_8

    if-ge v3, v5, :cond_8

    iget-object v10, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_8

    .line 129
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "resultOffset":I
    .restart local v10    # "resultOffset":I
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    move v1, v10

    .line 131
    .end local v10    # "resultOffset":I
    .restart local v1    # "resultOffset":I
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 132
    add-int/lit8 v3, v3, -0x2

    .line 133
    if-ge v2, v4, :cond_9

    if-gez v3, :cond_7

    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    :goto_0
    if-lt v2, v4, :cond_0

    if-lt v3, v5, :cond_0

    .line 139
    iget-object v10, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v10

    if-ne v1, v10, :cond_a

    .line 142
    return-object v0

    .line 140
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v10

    throw v10
.end method
