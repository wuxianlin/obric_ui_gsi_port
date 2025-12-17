.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderResult(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .param p0, "code"    # Lcom/google/zxing/qrcode/encoder/QRCode;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "quietZone"    # I

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v0

    .line 86
    .local v0, "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 90
    .local v1, "inputWidth":I
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    .line 91
    .local v2, "inputHeight":I
    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v3, v1

    .line 92
    .local v3, "qrWidth":I
    mul-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v2

    .line 93
    .local v4, "qrHeight":I
    move/from16 v5, p1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 94
    .local v6, "outputWidth":I
    move/from16 v7, p2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 96
    .local v8, "outputHeight":I
    div-int v9, v6, v3

    div-int v10, v8, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 101
    .local v9, "multiple":I
    mul-int v10, v1, v9

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    .line 102
    .local v10, "leftPadding":I
    mul-int v11, v2, v9

    sub-int v11, v8, v11

    div-int/lit8 v11, v11, 0x2

    .line 104
    .local v11, "topPadding":I
    new-instance v12, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v12, v6, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 106
    .local v12, "output":Lcom/google/zxing/common/BitMatrix;
    const/4 v13, 0x0

    .local v13, "inputY":I
    move v14, v11

    .local v14, "outputY":I
    :goto_0
    if-ge v13, v2, :cond_2

    .line 108
    const/4 v15, 0x0

    .local v15, "inputX":I
    move/from16 v16, v10

    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    .local v2, "outputX":I
    .local v16, "inputHeight":I
    :goto_1
    if-ge v15, v1, :cond_1

    .line 109
    move/from16 v17, v1

    .end local v1    # "inputWidth":I
    .local v17, "inputWidth":I
    invoke-virtual {v0, v15, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v1

    move-object/from16 v18, v0

    .end local v0    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .local v18, "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 110
    invoke-virtual {v12, v2, v14, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 108
    :cond_0
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v9

    move/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_1

    .end local v17    # "inputWidth":I
    .end local v18    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v0    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v1    # "inputWidth":I
    :cond_1
    move-object/from16 v18, v0

    move/from16 v17, v1

    .line 106
    .end local v0    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .end local v1    # "inputWidth":I
    .end local v2    # "outputX":I
    .end local v15    # "inputX":I
    .restart local v17    # "inputWidth":I
    .restart local v18    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v9

    move/from16 v2, v16

    goto :goto_0

    .line 115
    .end local v13    # "inputY":I
    .end local v14    # "outputY":I
    .end local v16    # "inputHeight":I
    .end local v17    # "inputWidth":I
    .end local v18    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v0    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v1    # "inputWidth":I
    .local v2, "inputHeight":I
    :cond_2
    return-object v12

    .line 87
    .end local v1    # "inputWidth":I
    .end local v2    # "inputHeight":I
    .end local v3    # "qrWidth":I
    .end local v4    # "qrHeight":I
    .end local v6    # "outputWidth":I
    .end local v8    # "outputHeight":I
    .end local v9    # "multiple":I
    .end local v10    # "leftPadding":I
    .end local v11    # "topPadding":I
    .end local v12    # "output":Lcom/google/zxing/common/BitMatrix;
    :cond_3
    move-object/from16 v18, v0

    .end local v0    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .restart local v18    # "input":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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

    .line 44
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 4
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

    .line 54
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_3

    .line 62
    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 67
    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 68
    .local v0, "errorCorrectionLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    const/4 v1, 0x4

    .line 69
    .local v1, "quietZone":I
    if-eqz p5, :cond_1

    .line 70
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    .line 73
    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v2

    .line 79
    .local v2, "code":Lcom/google/zxing/qrcode/encoder/QRCode;
    invoke-static {v2, p3, p4, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->renderResult(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    return-object v3

    .line 63
    .end local v0    # "errorCorrectionLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local v1    # "quietZone":I
    .end local v2    # "code":Lcom/google/zxing/qrcode/encoder/QRCode;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

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

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
