.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertByteMatrixToBitMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;II)Lcom/google/zxing/common/BitMatrix;
    .locals 16
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 186
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 187
    .local v2, "matrixWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 188
    .local v3, "matrixHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 189
    .local v4, "outputWidth":I
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 191
    .local v5, "outputHeight":I
    div-int v6, v4, v2

    div-int v7, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 193
    .local v6, "multiple":I
    mul-int v7, v2, v6

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    .line 194
    .local v7, "leftPadding":I
    mul-int v8, v3, v6

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    .line 199
    .local v8, "topPadding":I
    if-lt v1, v3, :cond_1

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .local v9, "output":Lcom/google/zxing/common/BitMatrix;
    goto :goto_1

    .line 200
    .end local v9    # "output":Lcom/google/zxing/common/BitMatrix;
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 207
    .restart local v9    # "output":Lcom/google/zxing/common/BitMatrix;
    :goto_1
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 208
    const/4 v10, 0x0

    .local v10, "inputY":I
    move v11, v8

    .local v11, "outputY":I
    :goto_2
    if-ge v10, v3, :cond_4

    .line 210
    const/4 v12, 0x0

    .local v12, "inputX":I
    move v13, v7

    .local v13, "outputX":I
    :goto_3
    if-ge v12, v2, :cond_3

    .line 211
    move-object/from16 v14, p0

    invoke-virtual {v14, v12, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2

    .line 212
    invoke-virtual {v9, v13, v11, v6, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 210
    :cond_2
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v6

    move/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p0

    .line 208
    .end local v12    # "inputX":I
    .end local v13    # "outputX":I
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v6

    move/from16 v0, p1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p0

    .line 217
    .end local v10    # "inputY":I
    .end local v11    # "outputY":I
    return-object v9
.end method

.method private static encodeLowLevel(Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;II)Lcom/google/zxing/common/BitMatrix;
    .locals 11
    .param p0, "placement"    # Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    .param p1, "symbolInfo"    # Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 129
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    .line 130
    .local v0, "symbolWidth":I
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v1

    .line 132
    .local v1, "symbolHeight":I
    new-instance v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 134
    .local v2, "matrix":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    const/4 v3, 0x0

    .line 136
    .local v3, "matrixY":I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    if-ge v4, v1, :cond_9

    .line 139
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v5, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    .line 140
    const/4 v5, 0x0

    .line 141
    .local v5, "matrixX":I
    const/4 v8, 0x0

    .local v8, "x":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 142
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v6

    :goto_2
    invoke-virtual {v2, v5, v3, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 141
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 145
    .end local v8    # "x":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .end local v5    # "matrixX":I
    :cond_2
    const/4 v5, 0x0

    .line 148
    .restart local v5    # "matrixX":I
    const/4 v8, 0x0

    .restart local v8    # "x":I
    :goto_3
    if-ge v8, v0, :cond_6

    .line 150
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v8, v9

    if-nez v9, :cond_3

    .line 151
    invoke-virtual {v2, v5, v3, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    :cond_3
    invoke-virtual {p0, v8, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getBit(II)Z

    move-result v9

    invoke-virtual {v2, v5, v3, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 155
    add-int/2addr v5, v7

    .line 157
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v8, v9

    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_5

    .line 158
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    invoke-virtual {v2, v5, v3, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 162
    .end local v8    # "x":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 164
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v6, v4, v6

    iget v8, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_8

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 167
    invoke-virtual {v2, v5, v3, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 166
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 170
    .end local v6    # "x":I
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 136
    .end local v5    # "matrixX":I
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    .end local v4    # "y":I
    :cond_9
    invoke-static {v2, p2, p3}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->convertByteMatrixToBitMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 45
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 51
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_a

    .line 59
    if-ltz p3, :cond_9

    if-ltz p4, :cond_9

    .line 64
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 65
    .local v0, "shape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    const/4 v1, 0x0

    .line 66
    .local v1, "minSize":Lcom/google/zxing/Dimension;
    const/4 v2, 0x0

    .line 67
    .local v2, "maxSize":Lcom/google/zxing/Dimension;
    if-eqz p5, :cond_2

    .line 68
    sget-object v3, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 69
    .local v3, "requestedShape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    if-eqz v3, :cond_0

    .line 70
    move-object v0, v3

    .line 73
    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/Dimension;

    .line 74
    .local v4, "requestedMinSize":Lcom/google/zxing/Dimension;
    if-eqz v4, :cond_1

    .line 75
    move-object v1, v4

    .line 78
    :cond_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/Dimension;

    .line 79
    .local v5, "requestedMaxSize":Lcom/google/zxing/Dimension;
    if-eqz v5, :cond_2

    .line 80
    move-object v2, v5

    .line 88
    .end local v3    # "requestedShape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .end local v4    # "requestedMinSize":Lcom/google/zxing/Dimension;
    .end local v5    # "requestedMaxSize":Lcom/google/zxing/Dimension;
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_3

    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 89
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    .line 90
    .local v5, "hasCompactionHint":Z
    :goto_0
    if-eqz v5, :cond_7

    .line 92
    sget-object v6, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 93
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    nop

    .line 95
    .local v3, "hasGS1FormatHint":Z
    :goto_1
    const/4 v6, 0x0

    .line 96
    .local v6, "charset":Ljava/nio/charset/Charset;
    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 97
    .local v7, "hasEncodingHint":Z
    if-eqz v7, :cond_5

    .line 98
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 100
    :cond_5
    if-eqz v3, :cond_6

    const/16 v8, 0x1d

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    invoke-static {p1, v6, v8, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object v3

    .line 101
    .end local v6    # "charset":Ljava/nio/charset/Charset;
    .end local v7    # "hasEncodingHint":Z
    .local v3, "encoded":Ljava/lang/String;
    goto :goto_4

    .line 102
    .end local v3    # "encoded":Ljava/lang/String;
    :cond_7
    if-eqz p5, :cond_8

    sget-object v6, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    .line 103
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    nop

    .line 104
    .local v3, "hasForceC40Hint":Z
    :goto_3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 107
    .local v3, "encoded":Ljava/lang/String;
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v0, v1, v2, v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v4

    .line 110
    .local v4, "symbolInfo":Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object v6

    .line 113
    .local v6, "codewords":Ljava/lang/String;
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    .line 114
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 115
    .local v7, "placement":Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->place()V

    .line 118
    invoke-static {v7, v4, p3, p4}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->encodeLowLevel(Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    return-object v8

    .line 60
    .end local v0    # "shape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .end local v1    # "minSize":Lcom/google/zxing/Dimension;
    .end local v2    # "maxSize":Lcom/google/zxing/Dimension;
    .end local v3    # "encoded":Ljava/lang/String;
    .end local v4    # "symbolInfo":Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .end local v5    # "hasCompactionHint":Z
    .end local v6    # "codewords":Ljava/lang/String;
    .end local v7    # "placement":Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions can\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
