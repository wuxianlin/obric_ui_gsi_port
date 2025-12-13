.class public final Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# static fields
.field private static final ALOG:[I

.field private static final FACTORS:[[I

.field private static final FACTOR_SETS:[I

.field private static final LOG:[I

.field private static final MODULO_VALUE:I = 0x12d


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    .line 34
    const/16 v0, 0xf

    const/16 v1, 0x6f

    const/16 v2, 0xe4

    const/16 v3, 0x30

    const/16 v4, 0x3e

    filled-new-array {v2, v3, v0, v1, v4}, [I

    move-result-object v5

    const/4 v0, 0x7

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    const/16 v0, 0xa

    new-array v7, v0, [I

    fill-array-data v7, :array_2

    const/16 v0, 0xb

    new-array v8, v0, [I

    fill-array-data v8, :array_3

    const/16 v0, 0xc

    new-array v9, v0, [I

    fill-array-data v9, :array_4

    const/16 v0, 0xe

    new-array v10, v0, [I

    fill-array-data v10, :array_5

    const/16 v0, 0x12

    new-array v11, v0, [I

    fill-array-data v11, :array_6

    const/16 v0, 0x14

    new-array v12, v0, [I

    fill-array-data v12, :array_7

    const/16 v0, 0x18

    new-array v13, v0, [I

    fill-array-data v13, :array_8

    const/16 v0, 0x1c

    new-array v14, v0, [I

    fill-array-data v14, :array_9

    const/16 v0, 0x24

    new-array v15, v0, [I

    fill-array-data v15, :array_a

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x38

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    const/16 v4, 0x44

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    filled-new-array/range {v5 .. v20}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    .line 77
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    .line 78
    const/16 v0, 0xff

    new-array v1, v0, [I

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    .line 80
    const/4 v1, 0x1

    .line 81
    .local v1, "p":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 82
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    aput v1, v3, v2

    .line 83
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aput v2, v3, v1

    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    const/16 v3, 0x100

    if-lt v1, v3, :cond_0

    .line 86
    xor-int/lit16 v1, v1, 0x12d

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    .end local v1    # "p":I
    .end local v2    # "i":I
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    :array_1
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_2
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_3
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_4
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_5
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_6
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_7
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_8
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_9
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_a
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_b
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_c
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_d
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_e
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_f
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method private static createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 12
    .param p0, "codewords"    # Ljava/lang/CharSequence;
    .param p1, "numECWords"    # I

    .line 137
    const/4 v0, -0x1

    .line 138
    .local v0, "table":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 139
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 140
    move v0, v1

    .line 141
    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 148
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    aget-object v1, v1, v0

    .line 149
    .local v1, "poly":[I
    new-array v2, p1, [C

    .line 150
    .local v2, "ecc":[C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    const/4 v4, 0x0

    if-ge v3, p1, :cond_2

    .line 151
    aput-char v4, v2, v3

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 153
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 154
    add-int/lit8 v5, p1, -0x1

    aget-char v5, v2, v5

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    .line 155
    .local v5, "m":I
    add-int/lit8 v6, p1, -0x1

    .local v6, "k":I
    :goto_4
    if-lez v6, :cond_4

    .line 156
    if-eqz v5, :cond_3

    aget v7, v1, v6

    if-eqz v7, :cond_3

    .line 157
    add-int/lit8 v7, v6, -0x1

    aget-char v7, v2, v7

    sget-object v8, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v9, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v9, v9, v5

    sget-object v10, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v11, v1, v6

    aget v10, v10, v11

    add-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v6

    goto :goto_5

    .line 159
    :cond_3
    add-int/lit8 v7, v6, -0x1

    aget-char v7, v2, v7

    aput-char v7, v2, v6

    .line 155
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 162
    .end local v6    # "k":I
    :cond_4
    if-eqz v5, :cond_5

    aget v6, v1, v4

    if-eqz v6, :cond_5

    .line 163
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v7, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v7, v7, v5

    sget-object v8, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v9, v1, v4

    aget v8, v8, v9

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v4

    goto :goto_6

    .line 165
    :cond_5
    aput-char v4, v2, v4

    .line 153
    .end local v5    # "m":I
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 168
    .end local v3    # "i":I
    :cond_6
    new-array v3, p1, [C

    .line 169
    .local v3, "eccReversed":[C
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    if-ge v4, p1, :cond_7

    .line 170
    sub-int v5, p1, v4

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v2, v5

    aput-char v5, v3, v4

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 172
    .end local v4    # "i":I
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 145
    .end local v1    # "poly":[I
    .end local v2    # "ecc":[C
    .end local v3    # "eccReversed":[C
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal number of error correction codewords specified: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;
    .locals 11
    .param p0, "codewords"    # Ljava/lang/String;
    .param p1, "symbolInfo"    # Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    move-result v1

    .line 109
    .local v1, "blockCount":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "ecc":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .end local v2    # "ecc":Ljava/lang/String;
    goto :goto_4

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    new-array v2, v1, [I

    .line 115
    .local v2, "dataSizes":[I
    new-array v3, v1, [I

    .line 116
    .local v3, "errorSizes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 117
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    move-result v5

    aput v5, v2, v4

    .line 118
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorLengthForInterleavedBlock(I)I

    move-result v5

    aput v5, v3, v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    .local v4, "block":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    aget v6, v2, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .local v5, "temp":Ljava/lang/StringBuilder;
    move v6, v4

    .local v6, "d":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    add-int/2addr v6, v1

    goto :goto_2

    .line 125
    .end local v6    # "d":I
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v7, v3, v4

    invoke-static {v6, v7}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    .line 126
    .local v6, "ecc":Ljava/lang/String;
    const/4 v7, 0x0

    .line 127
    .local v7, "pos":I
    move v8, v4

    .local v8, "e":I
    :goto_3
    aget v9, v3, v4

    mul-int/2addr v9, v1

    if-ge v8, v9, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v7, 0x1

    .end local v7    # "pos":I
    .local v10, "pos":I
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 127
    add-int/2addr v8, v1

    move v7, v10

    goto :goto_3

    .line 120
    .end local v5    # "temp":Ljava/lang/StringBuilder;
    .end local v6    # "ecc":Ljava/lang/String;
    .end local v8    # "e":I
    .end local v10    # "pos":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 132
    .end local v2    # "dataSizes":[I
    .end local v3    # "errorSizes":[I
    .end local v4    # "block":I
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 103
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "blockCount":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
