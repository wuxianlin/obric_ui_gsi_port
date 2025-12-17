.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final DEFAULT_ERROR_CORRECTION_LEVEL:I = 0x2

.field private static final WHITE_SPACE:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .param p0, "input"    # [[B
    .param p1, "margin"    # I

    .line 145
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v3, p0

    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 146
    .local v0, "output":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 147
    const/4 v2, 0x0

    .local v2, "y":I
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "yOutput":I
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 148
    aget-object v5, p0, v2

    .line 149
    .local v5, "inputY":[B
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 151
    aget-byte v7, v5, v6

    if-ne v7, v4, :cond_0

    .line 152
    add-int v7, v6, p1

    invoke-virtual {v0, v7, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 149
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 147
    .end local v5    # "inputY":[B
    .end local v6    # "x":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 156
    .end local v2    # "y":I
    .end local v3    # "yOutput":I
    :cond_2
    return-object v0
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIIIZ)Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .param p0, "encoder"    # Lcom/google/zxing/pdf417/encoder/PDF417;
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "errorCorrectionLevel"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "margin"    # I
    .param p6, "autoECI"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1, p2, p6}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;IZ)V

    .line 113
    const/4 v0, 0x4

    .line 114
    .local v0, "aspectRatio":I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v1

    .line 115
    .local v1, "originalScale":[[B
    const/4 v3, 0x0

    .line 116
    .local v3, "rotated":Z
    const/4 v4, 0x0

    if-le p4, p3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    aget-object v6, v1, v4

    array-length v6, v6

    array-length v7, v1

    if-ge v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eq v5, v6, :cond_2

    .line 117
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v1

    .line 118
    const/4 v3, 0x1

    .line 121
    :cond_2
    aget-object v4, v1, v4

    array-length v4, v4

    div-int v4, p3, v4

    .line 122
    .local v4, "scaleX":I
    array-length v5, v1

    div-int v5, p4, v5

    .line 123
    .local v5, "scaleY":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 125
    .local v6, "scale":I
    if-le v6, v2, :cond_4

    .line 126
    nop

    .line 127
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v2

    mul-int v7, v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v2

    .line 128
    .local v2, "scaledMatrix":[[B
    if-eqz v3, :cond_3

    .line 129
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v2

    .line 131
    :cond_3
    invoke-static {v2, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v7

    return-object v7

    .line 133
    .end local v2    # "scaledMatrix":[[B
    :cond_4
    invoke-static {v1, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2
.end method

.method private static rotateArray([[B)[[B
    .locals 8
    .param p0, "bitarray"    # [[B

    .line 163
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    .line 164
    .local v1, "temp":[[B
    const/4 v2, 0x0

    .local v2, "ii":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 167
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    .line 168
    .local v3, "inverseii":I
    const/4 v5, 0x0

    .local v5, "jj":I
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 169
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    .line 168
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 164
    .end local v3    # "inverseii":I
    .end local v5    # "jj":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    .end local v2    # "ii":I
    :cond_1
    return-object v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 98
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 13
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 53
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    move-object v0, p2

    move-object/from16 v1, p5

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v2, :cond_8

    .line 57
    new-instance v2, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    .line 58
    .local v2, "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    const/16 v3, 0x1e

    .line 59
    .local v3, "margin":I
    const/4 v4, 0x2

    .line 60
    .local v4, "errorCorrectionLevel":I
    const/4 v5, 0x0

    .line 62
    .local v5, "autoECI":Z
    if-eqz v1, :cond_7

    .line 63
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 66
    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 69
    :cond_1
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 71
    .local v6, "dimensions":Lcom/google/zxing/pdf417/encoder/Dimensions;
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v7

    .line 72
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v8

    .line 73
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v9

    .line 74
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result v10

    .line 71
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 76
    .end local v6    # "dimensions":Lcom/google/zxing/pdf417/encoder/Dimensions;
    :cond_2
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 77
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    :cond_3
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 82
    :cond_4
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 84
    .local v6, "encoding":Ljava/nio/charset/Charset;
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/encoder/PDF417;->setEncoding(Ljava/nio/charset/Charset;)V

    .line 86
    .end local v6    # "encoding":Ljava/nio/charset/Charset;
    :cond_5
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    .line 87
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    move v5, v6

    move v10, v3

    move v11, v4

    move v12, v5

    goto :goto_1

    .line 62
    :cond_7
    move v10, v3

    move v11, v4

    move v12, v5

    .line 90
    .end local v3    # "margin":I
    .end local v4    # "errorCorrectionLevel":I
    .end local v5    # "autoECI":Z
    .local v10, "margin":I
    .local v11, "errorCorrectionLevel":I
    .local v12, "autoECI":Z
    :goto_1
    move-object v3, v2

    move-object v4, p1

    move v5, v11

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v10

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIIIZ)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    return-object v3

    .line 54
    .end local v2    # "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    .end local v10    # "margin":I
    .end local v11    # "errorCorrectionLevel":I
    .end local v12    # "autoECI":Z
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can only encode PDF_417, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
