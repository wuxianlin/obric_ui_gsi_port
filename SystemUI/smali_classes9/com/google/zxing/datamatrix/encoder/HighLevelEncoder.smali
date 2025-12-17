.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I

    .line 470
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 471
    .local v0, "len":I
    move v1, p1

    .line 472
    .local v1, "idx":I
    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_0
    sub-int v2, v1, p1

    return v2
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "shape"    # Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .param p2, "minSize"    # Lcom/google/zxing/Dimension;
    .param p3, "maxSize"    # Lcom/google/zxing/Dimension;

    .line 146
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 10
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "shape"    # Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .param p2, "minSize"    # Lcom/google/zxing/Dimension;
    .param p3, "maxSize"    # Lcom/google/zxing/Dimension;
    .param p4, "forceC40"    # Z

    .line 166
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    .line 167
    .local v0, "c40Encoder":Lcom/google/zxing/datamatrix/encoder/C40Encoder;
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    .line 172
    .local v1, "encoders":[Lcom/google/zxing/datamatrix/encoder/Encoder;
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v3, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 173
    .local v3, "context":Lcom/google/zxing/datamatrix/encoder/EncoderContext;
    invoke-virtual {v3, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 174
    invoke-virtual {v3, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 176
    const-string v7, "[)>\u001e05\u001d"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\u001e\u0004"

    if-eqz v8, :cond_0

    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 177
    const/16 v8, 0xec

    invoke-virtual {v3, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 179
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    .line 180
    :cond_0
    const-string v7, "[)>\u001e06\u001d"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 181
    const/16 v8, 0xed

    invoke-virtual {v3, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 182
    invoke-virtual {v3, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 183
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 186
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 188
    .local v4, "encodingMode":I
    if-eqz p4, :cond_2

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeMaximal(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v4

    .line 191
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 195
    aget-object v7, v1, v4

    invoke-interface {v7, v3}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 196
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    if-ltz v7, :cond_2

    .line 197
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v4

    .line 198
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v7

    .line 202
    .local v7, "len":I
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 203
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v8

    .line 204
    .local v8, "capacity":I
    if-ge v7, v8, :cond_4

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    .line 208
    const/16 v5, 0xfe

    invoke-virtual {v3, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 211
    :cond_4
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 212
    .local v5, "codewords":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_5

    .line 213
    const/16 v6, 0x81

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_6

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static findMinimums([F[II[B)I
    .locals 3
    .param p0, "charCounts"    # [F
    .param p1, "intCharCounts"    # [I
    .param p2, "min"    # I
    .param p3, "mins"    # [B

    .line 407
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 408
    aget v1, p0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, p1, v0

    .line 409
    .local v1, "current":I
    if-le p2, v1, :cond_0

    .line 410
    move p2, v1

    .line 411
    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 413
    :cond_0
    if-ne p2, v1, :cond_1

    .line 414
    aget-byte v2, p3, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    .line 407
    .end local v1    # "current":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    .end local v0    # "i":I
    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3
    .param p0, "mins"    # [B

    .line 421
    const/4 v0, 0x0

    .line 422
    .local v0, "minCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 423
    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method static illegalCharacter(C)V
    .locals 5
    .param p0, "c"    # C

    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "hex":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 429
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isExtendedASCII(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 433
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isNativeC40(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 437
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isNativeEDIFACT(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 455
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isNativeText(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 441
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isNativeX12(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 445
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isSpecialB256(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method private static isX12TermSep(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 449
    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 5
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I
    .param p2, "currentMode"    # I

    .line 223
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 224
    .local v0, "newMode":I
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    if-ne v0, v2, :cond_2

    .line 225
    add-int/lit8 v2, p1, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 226
    .local v2, "endpos":I
    move v3, p1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 227
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 228
    return v1

    .line 226
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2    # "endpos":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 231
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 232
    add-int/lit8 v2, p1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 233
    .restart local v2    # "endpos":I
    move v3, p1

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_5

    .line 234
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v4

    if-nez v4, :cond_3

    .line 235
    return v1

    .line 233
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    .end local v2    # "endpos":I
    .end local v3    # "i":I
    :cond_4
    :goto_2
    nop

    .line 239
    :cond_5
    return v0
.end method

.method static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 18
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I
    .param p2, "currentMode"    # I

    .line 243
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 244
    return p2

    .line 248
    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    .line 249
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .local v3, "charCounts":[F
    goto :goto_0

    .line 251
    .end local v3    # "charCounts":[F
    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 252
    .restart local v3    # "charCounts":[F
    const/4 v4, 0x0

    aput v4, v3, p2

    .line 255
    :goto_0
    const/4 v4, 0x0

    .line 256
    .local v4, "charsProcessed":I
    new-array v5, v2, [B

    .line 257
    .local v5, "mins":[B
    new-array v2, v2, [I

    .line 260
    .local v2, "intCharCounts":[I
    :goto_1
    add-int v6, v1, v4

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v6, v7, :cond_7

    .line 261
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 262
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    .line 263
    invoke-static {v3, v2, v8, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v6

    .line 264
    .local v6, "min":I
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v7

    .line 266
    .local v7, "minCount":I
    aget v8, v2, v13

    if-ne v8, v6, :cond_2

    .line 267
    return v13

    .line 269
    :cond_2
    if-ne v7, v14, :cond_6

    .line 270
    aget-byte v8, v5, v10

    if-lez v8, :cond_3

    .line 271
    return v10

    .line 273
    :cond_3
    aget-byte v8, v5, v11

    if-lez v8, :cond_4

    .line 274
    return v11

    .line 276
    :cond_4
    aget-byte v8, v5, v9

    if-lez v8, :cond_5

    .line 277
    return v9

    .line 279
    :cond_5
    aget-byte v8, v5, v12

    if-lez v8, :cond_6

    .line 280
    return v12

    .line 283
    :cond_6
    return v14

    .line 286
    .end local v6    # "min":I
    .end local v7    # "minCount":I
    :cond_7
    add-int v6, v1, v4

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 287
    .local v6, "c":C
    add-int/lit8 v4, v4, 0x1

    .line 290
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v7

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    .line 291
    aget v7, v3, v13

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_2

    .line 292
    :cond_8
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 293
    aget v7, v3, v13

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    aput v7, v3, v13

    .line 294
    aget v7, v3, v13

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v7, v10

    aput v7, v3, v13

    goto :goto_2

    .line 296
    :cond_9
    aget v7, v3, v13

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    aput v7, v3, v13

    .line 297
    aget v7, v3, v13

    add-float/2addr v7, v15

    aput v7, v3, v13

    .line 301
    :goto_2
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v7

    const v10, 0x402aaaab

    const v11, 0x3faaaaab

    const v17, 0x3f2aaaab

    if-eqz v7, :cond_a

    .line 302
    aget v7, v3, v14

    add-float v7, v7, v17

    aput v7, v3, v14

    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 304
    aget v7, v3, v14

    add-float/2addr v7, v10

    aput v7, v3, v14

    goto :goto_3

    .line 306
    :cond_b
    aget v7, v3, v14

    add-float/2addr v7, v11

    aput v7, v3, v14

    .line 310
    :goto_3
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 311
    aget v7, v3, v9

    add-float v7, v7, v17

    aput v7, v3, v9

    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 313
    aget v7, v3, v9

    add-float/2addr v7, v10

    aput v7, v3, v9

    goto :goto_4

    .line 315
    :cond_d
    aget v7, v3, v9

    add-float/2addr v7, v11

    aput v7, v3, v9

    .line 319
    :goto_4
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 320
    aget v7, v3, v12

    add-float v7, v7, v17

    aput v7, v3, v12

    goto :goto_5

    .line 321
    :cond_e
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 322
    aget v7, v3, v12

    const v10, 0x408aaaab

    add-float/2addr v7, v10

    aput v7, v3, v12

    goto :goto_5

    .line 324
    :cond_f
    aget v7, v3, v12

    const v10, 0x40555555

    add-float/2addr v7, v10

    aput v7, v3, v12

    .line 328
    :goto_5
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 329
    const/4 v7, 0x4

    aget v10, v3, v7

    const/high16 v11, 0x3f400000    # 0.75f

    add-float/2addr v10, v11

    aput v10, v3, v7

    goto :goto_6

    .line 330
    :cond_10
    const/4 v7, 0x4

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 331
    aget v10, v3, v7

    const/high16 v11, 0x40880000    # 4.25f

    add-float/2addr v10, v11

    aput v10, v3, v7

    goto :goto_6

    .line 333
    :cond_11
    aget v10, v3, v7

    const/high16 v11, 0x40500000    # 3.25f

    add-float/2addr v10, v11

    aput v10, v3, v7

    .line 337
    :goto_6
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 338
    const/4 v7, 0x5

    aget v10, v3, v7

    const/high16 v11, 0x40800000    # 4.0f

    add-float/2addr v10, v11

    aput v10, v3, v7

    goto :goto_7

    .line 340
    :cond_12
    const/4 v7, 0x5

    aget v10, v3, v7

    add-float/2addr v10, v15

    aput v10, v3, v7

    .line 344
    :goto_7
    const/4 v7, 0x4

    if-lt v4, v7, :cond_1d

    .line 345
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 346
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    .line 347
    invoke-static {v3, v2, v8, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 349
    aget v7, v2, v13

    const/4 v8, 0x5

    aget v10, v2, v8

    aget v11, v2, v14

    aget v15, v2, v9

    aget v9, v2, v12

    const/16 v16, 0x4

    aget v12, v2, v16

    invoke-static {v10, v11, v15, v9, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v9

    if-ge v7, v9, :cond_13

    .line 352
    return v13

    .line 354
    :cond_13
    aget v7, v2, v8

    aget v9, v2, v13

    if-lt v7, v9, :cond_1c

    aget v7, v2, v8

    add-int/2addr v7, v14

    aget v8, v2, v14

    const/4 v9, 0x2

    aget v10, v2, v9

    const/4 v9, 0x3

    aget v11, v2, v9

    const/4 v9, 0x4

    aget v12, v2, v9

    .line 355
    invoke-static {v8, v10, v11, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v8

    if-ge v7, v8, :cond_14

    goto/16 :goto_a

    .line 359
    :cond_14
    aget v7, v2, v9

    add-int/2addr v7, v14

    const/4 v8, 0x5

    aget v10, v2, v8

    aget v8, v2, v14

    const/4 v11, 0x2

    aget v12, v2, v11

    const/4 v15, 0x3

    aget v14, v2, v15

    aget v15, v2, v13

    invoke-static {v10, v8, v12, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 362
    return v9

    .line 364
    :cond_15
    aget v7, v2, v11

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v10, 0x5

    aget v12, v2, v10

    aget v10, v2, v8

    aget v14, v2, v9

    const/4 v9, 0x3

    aget v15, v2, v9

    aget v8, v2, v13

    invoke-static {v12, v10, v14, v15, v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 367
    return v11

    .line 369
    :cond_16
    aget v7, v2, v9

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v10, 0x5

    aget v12, v2, v10

    aget v10, v2, v8

    const/4 v14, 0x4

    aget v15, v2, v14

    aget v14, v2, v11

    aget v11, v2, v13

    invoke-static {v12, v10, v15, v14, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v10

    if-ge v7, v10, :cond_17

    .line 372
    return v9

    .line 374
    :cond_17
    aget v7, v2, v8

    add-int/2addr v7, v8

    aget v9, v2, v13

    const/4 v10, 0x5

    aget v10, v2, v10

    const/4 v11, 0x4

    aget v11, v2, v11

    const/4 v12, 0x2

    aget v12, v2, v12

    invoke-static {v9, v10, v11, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v9

    if-ge v7, v9, :cond_1d

    .line 376
    aget v7, v2, v8

    const/4 v9, 0x3

    aget v10, v2, v9

    if-ge v7, v10, :cond_18

    .line 377
    return v8

    .line 379
    :cond_18
    aget v7, v2, v8

    aget v10, v2, v9

    if-ne v7, v10, :cond_1d

    .line 380
    add-int v7, v1, v4

    add-int/2addr v7, v8

    .line 381
    .local v7, "p":I
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 382
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 383
    .local v8, "tc":C
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 384
    const/4 v9, 0x3

    return v9

    .line 386
    :cond_19
    const/4 v9, 0x3

    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 387
    goto :goto_9

    .line 389
    :cond_1a
    nop

    .end local v8    # "tc":C
    add-int/lit8 v7, v7, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_1b
    :goto_9
    const/4 v8, 0x1

    return v8

    .line 357
    .end local v7    # "p":I
    :cond_1c
    :goto_a
    const/4 v7, 0x5

    return v7

    .line 395
    .end local v6    # "c":C
    :cond_1d
    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static min(IIII)I
    .locals 1
    .param p0, "f1"    # I
    .param p1, "f2"    # I
    .param p2, "f3"    # I
    .param p3, "f4"    # I

    .line 403
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static min(IIIII)I
    .locals 1
    .param p0, "f1"    # I
    .param p1, "f2"    # I
    .param p2, "f3"    # I
    .param p3, "f4"    # I
    .param p4, "f5"    # I

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static randomize253State(I)C
    .locals 3
    .param p0, "codewordPosition"    # I

    .line 115
    mul-int/lit16 v0, p0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 116
    .local v0, "pseudoRandom":I
    add-int/lit16 v1, v0, 0x81

    .line 117
    .local v1, "tempVariable":I
    const/16 v2, 0xfe

    if-gt v1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v1, -0xfe

    :goto_0
    int-to-char v2, v2

    return v2
.end method
