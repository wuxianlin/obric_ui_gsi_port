.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 39
    return-void
.end method

.method private correctErrors([BI)I
    .locals 5
    .param p1, "codewordBytes"    # [B
    .param p2, "numDataCodewords"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 111
    array-length v0, p1

    .line 113
    .local v0, "numCodewords":I
    new-array v1, v0, [I

    .line 114
    .local v1, "codewordsInts":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 115
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    .line 119
    .local v2, "errorsCorrected":I
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v4, p1

    sub-int/2addr v4, p2

    invoke-virtual {v3, v1, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    move-result v3
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 122
    nop

    .line 125
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, p2, :cond_1

    .line 126
    aget v4, v1, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    .end local v3    # "i":I
    :cond_1
    return v2

    .line 120
    :catch_0
    move-exception v3

    .line 121
    .local v3, "ignored":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v4

    throw v4
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 17
    .param p1, "bits"    # Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 67
    .local v0, "parser":Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->getVersion()Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v2

    .line 70
    .local v2, "version":Lcom/google/zxing/datamatrix/decoder/Version;
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object v3

    .line 72
    .local v3, "codewords":[B
    invoke-static {v3, v2}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;

    move-result-object v4

    .line 75
    .local v4, "dataBlocks":[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    const/4 v5, 0x0

    .line 76
    .local v5, "totalBytes":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 77
    .local v8, "db":Lcom/google/zxing/datamatrix/decoder/DataBlock;
    invoke-virtual {v8}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v9

    add-int/2addr v5, v9

    .line 76
    .end local v8    # "db":Lcom/google/zxing/datamatrix/decoder/DataBlock;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-array v6, v5, [B

    .line 81
    .local v6, "resultBytes":[B
    const/4 v7, 0x0

    .line 82
    .local v7, "errorsCorrected":I
    array-length v8, v4

    .line 84
    .local v8, "dataBlocksCount":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v8, :cond_2

    .line 85
    aget-object v10, v4, v9

    .line 86
    .local v10, "dataBlock":Lcom/google/zxing/datamatrix/decoder/DataBlock;
    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getCodewords()[B

    move-result-object v11

    .line 87
    .local v11, "codewordBytes":[B
    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v12

    .line 88
    .local v12, "numDataCodewords":I
    move-object/from16 v13, p0

    invoke-direct {v13, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Decoder;->correctErrors([BI)I

    move-result v14

    add-int/2addr v7, v14

    .line 89
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v12, :cond_1

    .line 91
    mul-int v15, v14, v8

    add-int/2addr v15, v9

    aget-byte v16, v11, v14

    aput-byte v16, v6, v15

    .line 89
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 84
    .end local v10    # "dataBlock":Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .end local v11    # "codewordBytes":[B
    .end local v12    # "numDataCodewords":I
    .end local v14    # "i":I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    .line 96
    .end local v9    # "j":I
    invoke-static {v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decode([B)Lcom/google/zxing/common/DecoderResult;

    move-result-object v9

    .line 97
    .local v9, "result":Lcom/google/zxing/common/DecoderResult;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 98
    return-object v9
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .param p1, "image"    # [[Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method
