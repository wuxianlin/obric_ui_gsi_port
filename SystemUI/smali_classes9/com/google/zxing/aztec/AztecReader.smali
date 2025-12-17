.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/AztecReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 59
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 60
    .local v2, "notFoundException":Lcom/google/zxing/NotFoundException;
    const/4 v3, 0x0

    .line 61
    .local v3, "formatException":Lcom/google/zxing/FormatException;
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    move-object v4, v0

    .line 62
    .local v4, "detector":Lcom/google/zxing/aztec/detector/Detector;
    const/4 v5, 0x0

    .line 63
    .local v5, "points":[Lcom/google/zxing/ResultPoint;
    const/4 v6, 0x0

    .line 64
    .local v6, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    const/4 v7, 0x0

    .line 66
    .local v7, "errorsCorrected":I
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v8}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 67
    .local v0, "detectorResult":Lcom/google/zxing/aztec/AztecDetectorResult;
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object v5, v9

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    move-result v9

    move v7, v9

    .line 69
    new-instance v9, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v9}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v9
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v9

    .end local v0    # "detectorResult":Lcom/google/zxing/aztec/AztecDetectorResult;
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lcom/google/zxing/FormatException;
    move-object v3, v0

    goto :goto_1

    .line 70
    .end local v0    # "e":Lcom/google/zxing/FormatException;
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Lcom/google/zxing/NotFoundException;
    move-object v2, v0

    .line 74
    .end local v0    # "e":Lcom/google/zxing/NotFoundException;
    :goto_0
    nop

    .line 75
    :goto_1
    if-nez v6, :cond_2

    .line 77
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 78
    .local v0, "detectorResult":Lcom/google/zxing/aztec/AztecDetectorResult;
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object v5, v9

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    move-result v9

    move v7, v9

    .line 80
    new-instance v9, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v9}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v9

    .line 89
    .end local v0    # "detectorResult":Lcom/google/zxing/aztec/AztecDetectorResult;
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    .local v0, "e":Lcom/google/zxing/ReaderException;
    if-nez v2, :cond_1

    .line 85
    if-eqz v3, :cond_0

    .line 86
    throw v3

    .line 88
    :cond_0
    throw v0

    .line 83
    :cond_1
    throw v2

    .line 92
    .end local v0    # "e":Lcom/google/zxing/ReaderException;
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    .line 94
    .local v0, "rpcb":Lcom/google/zxing/ResultPointCallback;
    if-eqz v0, :cond_3

    .line 95
    array-length v9, v5

    :goto_3
    if-ge v8, v9, :cond_3

    aget-object v10, v5, v8

    .line 96
    .local v10, "point":Lcom/google/zxing/ResultPoint;
    invoke-interface {v0, v10}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 95
    .end local v10    # "point":Lcom/google/zxing/ResultPoint;
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 101
    .end local v0    # "rpcb":Lcom/google/zxing/ResultPointCallback;
    :cond_3
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v10

    .line 103
    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getNumBits()I

    move-result v11

    sget-object v13, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v8, v0

    move-object v12, v5

    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 108
    .local v0, "result":Lcom/google/zxing/Result;
    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object v8

    .line 109
    .local v8, "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    if-eqz v8, :cond_4

    .line 110
    sget-object v9, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v9, v8}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v9

    .line 113
    .local v9, "ecLevel":Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 114
    sget-object v10, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v10, v9}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 116
    :cond_5
    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v7, v10

    .line 117
    sget-object v10, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 118
    sget-object v10, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "]z"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/zxing/common/DecoderResult;->getSymbologyModifier()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 126
    return-void
.end method
