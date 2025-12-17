.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 51
    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 56
    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string/jumbo v16, "n"

    const-string/jumbo v17, "o"

    const-string/jumbo v18, "p"

    const-string/jumbo v19, "q"

    const-string/jumbo v20, "r"

    const-string/jumbo v21, "s"

    const-string/jumbo v22, "t"

    const-string/jumbo v23, "u"

    const-string/jumbo v24, "v"

    const-string/jumbo v25, "w"

    const-string/jumbo v26, "x"

    const-string/jumbo v27, "y"

    const-string/jumbo v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 61
    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string/jumbo v26, "|"

    const-string/jumbo v27, "~"

    const-string/jumbo v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 67
    const-string/jumbo v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, "FLG(n)"

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string/jumbo v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 72
    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 76
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .locals 3
    .param p0, "boolArr"    # [Z

    .line 438
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 439
    .local v0, "byteArr":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 440
    mul-int/lit8 v2, v1, 0x8

    invoke-static {p0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    move-result v2

    aput-byte v2, v0, v1

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    .locals 21
    .param p1, "rawbits"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 288
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    .line 289
    const/4 v0, 0x6

    .line 290
    .local v0, "codewordSize":I
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object v4, v3

    move v3, v0

    .local v3, "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    goto :goto_0

    .line 291
    .end local v0    # "codewordSize":I
    .end local v3    # "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    :cond_0
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_1

    .line 292
    const/16 v0, 0x8

    .line 293
    .restart local v0    # "codewordSize":I
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object v4, v3

    move v3, v0

    .restart local v3    # "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    goto :goto_0

    .line 294
    .end local v0    # "codewordSize":I
    .end local v3    # "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    :cond_1
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v3, 0x16

    if-gt v0, v3, :cond_2

    .line 295
    const/16 v0, 0xa

    .line 296
    .restart local v0    # "codewordSize":I
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object v4, v3

    move v3, v0

    .restart local v3    # "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    goto :goto_0

    .line 298
    .end local v0    # "codewordSize":I
    .end local v3    # "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    :cond_2
    const/16 v0, 0xc

    .line 299
    .restart local v0    # "codewordSize":I
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object v4, v3

    move v3, v0

    .line 302
    .end local v0    # "codewordSize":I
    .local v3, "codewordSize":I
    .local v4, "gf":Lcom/google/zxing/common/reedsolomon/GenericGF;
    :goto_0
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v5

    .line 303
    .local v5, "numDataCodewords":I
    array-length v0, v2

    div-int v6, v0, v3

    .line 304
    .local v6, "numCodewords":I
    if-lt v6, v5, :cond_e

    .line 307
    array-length v0, v2

    rem-int/2addr v0, v3

    .line 309
    .local v0, "offset":I
    new-array v7, v6, [I

    .line 310
    .local v7, "dataWords":[I
    const/4 v8, 0x0

    move/from16 v20, v8

    move v8, v0

    move/from16 v0, v20

    .local v0, "i":I
    .local v8, "offset":I
    :goto_1
    if-ge v0, v6, :cond_3

    .line 311
    invoke-static {v2, v8, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v9

    aput v9, v7, v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v3

    goto :goto_1

    .line 314
    .end local v0    # "i":I
    :cond_3
    const/4 v9, 0x0

    .line 316
    .local v9, "errorsCorrected":I
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v0, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 317
    .local v0, "rsDecoder":Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
    sub-int v10, v6, v5

    invoke-virtual {v0, v7, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    .line 320
    .end local v9    # "errorsCorrected":I
    .local v0, "errorsCorrected":I
    nop

    .line 324
    const/4 v9, 0x1

    shl-int v10, v9, v3

    sub-int/2addr v10, v9

    .line 325
    .local v10, "mask":I
    const/4 v11, 0x0

    .line 326
    .local v11, "stuffedBits":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v12, v5, :cond_7

    .line 327
    aget v13, v7, v12

    .line 328
    .local v13, "dataWord":I
    if-eqz v13, :cond_6

    if-eq v13, v10, :cond_6

    .line 330
    if-eq v13, v9, :cond_4

    add-int/lit8 v14, v10, -0x1

    if-ne v13, v14, :cond_5

    .line 331
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 326
    .end local v13    # "dataWord":I
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 329
    .restart local v13    # "dataWord":I
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v9

    throw v9

    .line 335
    .end local v12    # "i":I
    .end local v13    # "dataWord":I
    :cond_7
    mul-int v12, v5, v3

    sub-int/2addr v12, v11

    new-array v12, v12, [Z

    .line 336
    .local v12, "correctedBits":[Z
    const/4 v13, 0x0

    .line 337
    .local v13, "index":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    if-ge v14, v5, :cond_d

    .line 338
    aget v15, v7, v14

    .line 339
    .local v15, "dataWord":I
    const/16 v16, 0x0

    if-eq v15, v9, :cond_a

    add-int/lit8 v9, v10, -0x1

    if-ne v15, v9, :cond_8

    goto :goto_6

    .line 344
    :cond_8
    add-int/lit8 v9, v3, -0x1

    .local v9, "bit":I
    :goto_4
    if-ltz v9, :cond_c

    .line 345
    add-int/lit8 v18, v13, 0x1

    const/16 v17, 0x1

    .end local v13    # "index":I
    .local v18, "index":I
    shl-int v19, v17, v9

    and-int v19, v15, v19

    if-eqz v19, :cond_9

    const/16 v19, 0x1

    goto :goto_5

    :cond_9
    move/from16 v19, v16

    :goto_5
    aput-boolean v19, v12, v13

    .line 344
    add-int/lit8 v9, v9, -0x1

    move/from16 v13, v18

    goto :goto_4

    .line 341
    .end local v9    # "bit":I
    .end local v18    # "index":I
    .restart local v13    # "index":I
    :cond_a
    :goto_6
    add-int v9, v13, v3

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    if-le v15, v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v1, v16

    :goto_7
    invoke-static {v12, v13, v9, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 342
    add-int/lit8 v1, v3, -0x1

    add-int/2addr v13, v1

    .line 337
    .end local v15    # "dataWord":I
    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    .line 350
    .end local v14    # "i":I
    :cond_d
    sub-int v1, v6, v5

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v6

    .line 351
    .local v1, "ecLevel":I
    new-instance v9, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    invoke-direct {v9, v12, v0, v1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;-><init>([ZII)V

    return-object v9

    .line 318
    .end local v0    # "errorsCorrected":I
    .end local v1    # "ecLevel":I
    .end local v10    # "mask":I
    .end local v11    # "stuffedBits":I
    .end local v12    # "correctedBits":[Z
    .end local v13    # "index":I
    .local v9, "errorsCorrected":I
    :catch_0
    move-exception v0

    .line 319
    .local v0, "ex":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 305
    .end local v0    # "ex":Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
    .end local v7    # "dataWords":[I
    .end local v8    # "offset":I
    .end local v9    # "errorsCorrected":I
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 18
    .param p1, "matrix"    # Lcom/google/zxing/common/BitMatrix;

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 361
    .local v2, "compact":Z
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    .line 362
    .local v3, "layers":I
    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v4, v5

    .line 363
    .local v4, "baseMatrixSize":I
    new-array v5, v4, [I

    .line 364
    .local v5, "alignmentMap":[I
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v6

    new-array v6, v6, [Z

    .line 366
    .local v6, "rawbits":[Z
    const/4 v7, 0x2

    if-eqz v2, :cond_2

    .line 367
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_1

    .line 368
    aput v8, v5, v8

    .line 367
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .end local v8    # "i":I
    :cond_1
    goto :goto_3

    .line 371
    :cond_2
    add-int/lit8 v8, v4, 0x1

    div-int/lit8 v9, v4, 0x2

    add-int/lit8 v9, v9, -0x1

    div-int/lit8 v9, v9, 0xf

    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    .line 372
    .local v8, "matrixSize":I
    div-int/lit8 v9, v4, 0x2

    .line 373
    .local v9, "origCenter":I
    div-int/lit8 v10, v8, 0x2

    .line 374
    .local v10, "center":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v9, :cond_3

    .line 375
    div-int/lit8 v12, v11, 0xf

    add-int/2addr v12, v11

    .line 376
    .local v12, "newOffset":I
    sub-int v13, v9, v11

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v10, v12

    add-int/lit8 v14, v14, -0x1

    aput v14, v5, v13

    .line 377
    add-int v13, v9, v11

    add-int v14, v10, v12

    add-int/lit8 v14, v14, 0x1

    aput v14, v5, v13

    .line 374
    .end local v12    # "newOffset":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 380
    .end local v8    # "matrixSize":I
    .end local v9    # "origCenter":I
    .end local v10    # "center":I
    .end local v11    # "i":I
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .local v8, "i":I
    const/4 v9, 0x0

    .local v9, "rowOffset":I
    :goto_4
    if-ge v8, v3, :cond_7

    .line 381
    sub-int v10, v3, v8

    mul-int/lit8 v10, v10, 0x4

    if-eqz v2, :cond_4

    const/16 v11, 0x9

    goto :goto_5

    :cond_4
    const/16 v11, 0xc

    :goto_5
    add-int/2addr v10, v11

    .line 383
    .local v10, "rowSize":I
    mul-int/lit8 v11, v8, 0x2

    .line 385
    .local v11, "low":I
    add-int/lit8 v12, v4, -0x1

    sub-int/2addr v12, v11

    .line 387
    .local v12, "high":I
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_6
    if-ge v13, v10, :cond_6

    .line 388
    mul-int/lit8 v14, v13, 0x2

    .line 389
    .local v14, "columnOffset":I
    const/4 v15, 0x0

    .local v15, "k":I
    :goto_7
    if-ge v15, v7, :cond_5

    .line 391
    add-int v16, v9, v14

    add-int v16, v16, v15

    add-int v17, v11, v15

    aget v7, v5, v17

    add-int v17, v11, v13

    aget v0, v5, v17

    .line 392
    invoke-virtual {v1, v7, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    .line 394
    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v9

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    add-int v7, v11, v13

    aget v7, v5, v7

    sub-int v16, v12, v15

    move/from16 v17, v2

    .end local v2    # "compact":Z
    .local v17, "compact":Z
    aget v2, v5, v16

    .line 395
    invoke-virtual {v1, v7, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    .line 397
    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v0, v9

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    sub-int v2, v12, v15

    aget v2, v5, v2

    sub-int v7, v12, v13

    aget v7, v5, v7

    .line 398
    invoke-virtual {v1, v2, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    .line 400
    mul-int/lit8 v0, v10, 0x6

    add-int/2addr v0, v9

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    sub-int v2, v12, v13

    aget v2, v5, v2

    add-int v7, v11, v15

    aget v7, v5, v7

    .line 401
    invoke-virtual {v1, v2, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    .line 389
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto :goto_7

    .end local v17    # "compact":Z
    .restart local v2    # "compact":Z
    :cond_5
    move/from16 v17, v2

    .line 387
    .end local v2    # "compact":Z
    .end local v14    # "columnOffset":I
    .end local v15    # "k":I
    .restart local v17    # "compact":Z
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    goto :goto_6

    .end local v17    # "compact":Z
    .restart local v2    # "compact":Z
    :cond_6
    move/from16 v17, v2

    .line 404
    .end local v2    # "compact":Z
    .end local v13    # "j":I
    .restart local v17    # "compact":Z
    mul-int/lit8 v0, v10, 0x8

    add-int/2addr v9, v0

    .line 380
    .end local v10    # "rowSize":I
    .end local v11    # "low":I
    .end local v12    # "high":I
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 406
    .end local v8    # "i":I
    .end local v9    # "rowOffset":I
    .end local v17    # "compact":Z
    .restart local v2    # "compact":Z
    :cond_7
    return-object v6
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 2
    .param p0, "table"    # Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .param p1, "code"    # I

    .line 249
    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 259
    :pswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 255
    :pswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 253
    :pswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 251
    :pswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 19
    .param p0, "correctedBits"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 105
    move-object/from16 v1, p0

    array-length v2, v1

    .line 106
    .local v2, "endIndex":I
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 107
    .local v0, "latchTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 111
    .local v3, "shiftTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v1

    const/4 v6, 0x5

    sub-int/2addr v5, v6

    const/4 v7, 0x4

    div-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .local v4, "result":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .local v5, "decodedBytes":Ljava/io/ByteArrayOutputStream;
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 118
    .local v8, "encoding":Ljava/nio/charset/Charset;
    const/4 v9, 0x0

    move-object/from16 v18, v3

    move-object v3, v0

    move v0, v9

    move-object v9, v8

    move-object/from16 v8, v18

    .line 119
    .local v0, "index":I
    .local v3, "latchTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .local v8, "shiftTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .local v9, "encoding":Ljava/nio/charset/Charset;
    :goto_0
    if-ge v0, v2, :cond_10

    .line 120
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/16 v11, 0xb

    if-ne v8, v10, :cond_5

    .line 121
    sub-int v10, v2, v0

    if-ge v10, v6, :cond_0

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_0
    invoke-static {v1, v0, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    .line 125
    .local v10, "length":I
    add-int/lit8 v0, v0, 0x5

    .line 126
    if-nez v10, :cond_2

    .line 127
    sub-int v12, v2, v0

    if-ge v12, v11, :cond_1

    .line 128
    move v6, v0

    goto/16 :goto_8

    .line 130
    :cond_1
    invoke-static {v1, v0, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v10, v11, 0x1f

    .line 131
    add-int/lit8 v0, v0, 0xb

    .line 133
    :cond_2
    const/4 v11, 0x0

    .local v11, "charCount":I
    :goto_1
    if-ge v11, v10, :cond_4

    .line 134
    sub-int v12, v2, v0

    const/16 v13, 0x8

    if-ge v12, v13, :cond_3

    .line 135
    move v0, v2

    .line 136
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v1, v0, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v12

    .line 139
    .local v12, "code":I
    int-to-byte v13, v12

    invoke-virtual {v5, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140
    nop

    .end local v12    # "code":I
    add-int/lit8 v0, v0, 0x8

    .line 133
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 143
    .end local v11    # "charCount":I
    :cond_4
    :goto_2
    move-object v8, v3

    .line 144
    .end local v10    # "length":I
    goto :goto_0

    .line 145
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v8, v10, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v6

    .line 146
    .local v10, "size":I
    :goto_3
    sub-int v12, v2, v0

    if-ge v12, v10, :cond_7

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_7
    invoke-static {v1, v0, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v12

    .line 150
    .restart local v12    # "code":I
    add-int/2addr v0, v10

    .line 151
    invoke-static {v8, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v13

    .line 152
    .local v13, "str":Ljava/lang/String;
    const-string v14, "FLG(n)"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 153
    sub-int v14, v2, v0

    const/4 v15, 0x3

    if-ge v14, v15, :cond_8

    .line 154
    move v6, v0

    goto/16 :goto_8

    .line 156
    :cond_8
    invoke-static {v1, v0, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v14

    .line 157
    .local v14, "n":I
    add-int/lit8 v15, v0, 0x3

    .line 160
    .end local v0    # "index":I
    .local v15, "index":I
    :try_start_0
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    nop

    .line 164
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "eci":I
    sub-int v6, v2, v15

    mul-int/lit8 v11, v14, 0x4

    if-ge v6, v11, :cond_9

    .line 175
    goto :goto_5

    .line 170
    .end local v0    # "eci":I
    :sswitch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 167
    :sswitch_1
    const/16 v0, 0x1d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_5

    .line 177
    .restart local v0    # "eci":I
    :cond_9
    :goto_4
    add-int/lit8 v6, v14, -0x1

    .end local v14    # "n":I
    .local v6, "n":I
    if-lez v14, :cond_b

    .line 178
    invoke-static {v1, v15, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    .line 179
    .local v11, "nextDigit":I
    add-int/lit8 v15, v15, 0x4

    .line 180
    const/4 v14, 0x2

    if-lt v11, v14, :cond_a

    const/16 v14, 0xb

    if-gt v11, v14, :cond_a

    .line 183
    mul-int/lit8 v16, v0, 0xa

    add-int/lit8 v17, v11, -0x2

    add-int v0, v16, v17

    .line 184
    .end local v11    # "nextDigit":I
    move v14, v6

    goto :goto_4

    .line 181
    .restart local v11    # "nextDigit":I
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 185
    .end local v11    # "nextDigit":I
    :cond_b
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v11

    .line 186
    .local v11, "charsetECI":Lcom/google/zxing/common/CharacterSetECI;
    if-eqz v11, :cond_c

    .line 189
    invoke-virtual {v11}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    move v14, v6

    .line 192
    .end local v0    # "eci":I
    .end local v6    # "n":I
    .end local v11    # "charsetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v14    # "n":I
    :goto_5
    move-object v0, v3

    .line 193
    .end local v8    # "shiftTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .end local v14    # "n":I
    .local v0, "shiftTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    move-object v8, v0

    move v0, v15

    const/4 v6, 0x5

    goto :goto_6

    .line 187
    .local v0, "eci":I
    .restart local v6    # "n":I
    .restart local v8    # "shiftTable":Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .restart local v11    # "charsetECI":Lcom/google/zxing/common/CharacterSetECI;
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 161
    .end local v0    # "eci":I
    .end local v6    # "n":I
    .end local v11    # "charsetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v14    # "n":I
    :catch_0
    move-exception v0

    .line 162
    .local v0, "uee":Ljava/io/UnsupportedEncodingException;
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 193
    .end local v14    # "n":I
    .end local v15    # "index":I
    .local v0, "index":I
    :cond_d
    const-string v6, "CTRL_"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 198
    move-object v3, v8

    .line 199
    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v8

    .line 200
    const/4 v11, 0x6

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x4c

    if-ne v11, v14, :cond_f

    .line 201
    move-object v3, v8

    goto :goto_6

    .line 205
    :cond_e
    const/4 v6, 0x5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 206
    .local v11, "b":[B
    const/4 v14, 0x0

    array-length v15, v11

    invoke-virtual {v5, v11, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 208
    move-object v8, v3

    .line 210
    .end local v10    # "size":I
    .end local v11    # "b":[B
    .end local v12    # "code":I
    .end local v13    # "str":Ljava/lang/String;
    :cond_f
    :goto_6
    goto/16 :goto_0

    .line 213
    :cond_10
    :goto_7
    move v6, v0

    .end local v0    # "index":I
    .local v6, "index":I
    :goto_8
    :try_start_1
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    nop

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :catch_1
    move-exception v0

    .line 216
    .local v0, "uee":Ljava/io/UnsupportedEncodingException;
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1
    .param p0, "t"    # C

    .line 225
    sparse-switch p0, :sswitch_data_0

    .line 238
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    .line 229
    :sswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    .line 231
    :sswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    .line 227
    :sswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    .line 233
    :sswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    .line 235
    :sswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 1
    .param p0, "correctedBits"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readByte([ZI)B
    .locals 3
    .param p0, "rawbits"    # [Z
    .param p1, "startIndex"    # I

    .line 427
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 428
    .local v0, "n":I
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 429
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    int-to-byte v1, v1

    return v1

    .line 431
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    rsub-int/lit8 v2, v0, 0x8

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    return v1
.end method

.method private static readCode([ZII)I
    .locals 3
    .param p0, "rawbits"    # [Z
    .param p1, "startIndex"    # I
    .param p2, "length"    # I

    .line 413
    const/4 v0, 0x0

    .line 414
    .local v0, "res":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    .line 415
    shl-int/lit8 v0, v0, 0x1

    .line 416
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    .line 417
    or-int/lit8 v0, v0, 0x1

    .line 414
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 2
    .param p0, "layers"    # I
    .param p1, "compact"    # Z

    .line 446
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x70

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .param p1, "detectorResult"    # Lcom/google/zxing/aztec/AztecDetectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 82
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 83
    .local v0, "matrix":Lcom/google/zxing/common/BitMatrix;
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object v1

    .line 84
    .local v1, "rawbits":[Z
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    move-result-object v2

    .line 85
    .local v2, "correctedBits":Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->-$$Nest$fgetcorrectBits(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    move-result-object v3

    .line 86
    .local v3, "rawBytes":[B
    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->-$$Nest$fgetcorrectBits(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "result":Ljava/lang/String;
    new-instance v5, Lcom/google/zxing/common/DecoderResult;

    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->-$$Nest$fgetecLevel(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d%%"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7, v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .local v5, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->-$$Nest$fgetcorrectBits(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 90
    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->-$$Nest$fgeterrorsCorrected(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 91
    return-object v5
.end method
