.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final RATIOS_TABLE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 28
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 33
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v1, v1, v0

    .line 35
    .local v1, "currentSymbol":I
    and-int/lit8 v4, v1, 0x1

    .line 36
    .local v4, "currentBit":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v3, :cond_1

    .line 37
    const/4 v6, 0x0

    .line 38
    .local v6, "size":F
    :goto_2
    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    .line 40
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_0
    and-int/lit8 v4, v1, 0x1

    .line 43
    sget-object v7, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v7, v7, v0

    rsub-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v2

    const/high16 v9, 0x41880000    # 17.0f

    div-float v9, v6, v9

    aput v9, v7, v8

    .line 36
    .end local v6    # "size":F
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    .end local v1    # "currentSymbol":I
    .end local v4    # "currentBit":I
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private static getBitValue([I)I
    .locals 9
    .param p0, "moduleBitCount"    # [I

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 85
    const/4 v3, 0x0

    .local v3, "bit":I
    :goto_1
    aget v4, p0, v2

    if-ge v3, v4, :cond_1

    .line 86
    const/4 v4, 0x1

    shl-long v5, v0, v4

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    int-to-long v7, v4

    or-long v0, v5, v7

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    .end local v3    # "bit":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    .end local v2    # "i":I
    :cond_2
    long-to-int v2, v0

    return v2
.end method

.method private static getClosestDecodedValue([I)I
    .locals 11
    .param p0, "moduleBitCount"    # [I

    .line 93
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    .line 94
    .local v0, "bitCountSum":I
    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 95
    .local v2, "bitCountRatios":[F
    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 96
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 97
    aget v4, p0, v3

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .end local v3    # "i":I
    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .local v3, "bestMatchError":F
    const/4 v4, -0x1

    .line 102
    .local v4, "bestMatch":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    sget-object v6, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 103
    const/4 v6, 0x0

    .line 104
    .local v6, "error":F
    sget-object v7, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v7, v7, v5

    .line 105
    .local v7, "ratioTableRow":[F
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_2
    if-ge v8, v1, :cond_2

    .line 106
    aget v9, v7, v8

    aget v10, v2, v8

    sub-float/2addr v9, v10

    .line 107
    .local v9, "diff":F
    mul-float v10, v9, v9

    add-float/2addr v6, v10

    .line 108
    cmpl-float v10, v6, v3

    if-ltz v10, :cond_1

    .line 109
    goto :goto_3

    .line 105
    .end local v9    # "diff":F
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 112
    .end local v8    # "k":I
    :cond_2
    :goto_3
    cmpg-float v8, v6, v3

    if-gez v8, :cond_3

    .line 113
    move v3, v6

    .line 114
    sget-object v8, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v4, v8, v5

    .line 102
    .end local v6    # "error":F
    .end local v7    # "ratioTableRow":[F
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 117
    .end local v5    # "j":I
    :cond_4
    return v4
.end method

.method private static getDecodedCodewordValue([I)I
    .locals 3
    .param p0, "moduleBitCount"    # [I

    .line 78
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getBitValue([I)I

    move-result v0

    .line 79
    .local v0, "decodedValue":I
    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method static getDecodedValue([I)I
    .locals 2
    .param p0, "moduleBitCount"    # [I

    .line 52
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->sampleBitCounts([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedCodewordValue([I)I

    move-result v0

    .line 53
    .local v0, "decodedValue":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    return v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getClosestDecodedValue([I)I

    move-result v1

    return v1
.end method

.method private static sampleBitCounts([I)[I
    .locals 8
    .param p0, "moduleBitCount"    # [I

    .line 60
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    int-to-float v0, v0

    .line 61
    .local v0, "bitCountSum":F
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 62
    .local v1, "result":[I
    const/4 v2, 0x0

    .line 63
    .local v2, "bitCountIndex":I
    const/4 v3, 0x0

    .line 64
    .local v3, "sumPreviousBits":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x11

    if-ge v4, v5, :cond_1

    .line 65
    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v4

    mul-float/2addr v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 68
    .local v5, "sampleIndex":F
    aget v6, p0, v2

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    .line 69
    aget v6, p0, v2

    add-int/2addr v3, v6

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    :cond_0
    aget v6, v1, v2

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v2

    .line 64
    .end local v5    # "sampleIndex":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    .end local v4    # "i":I
    :cond_1
    return-object v1
.end method
