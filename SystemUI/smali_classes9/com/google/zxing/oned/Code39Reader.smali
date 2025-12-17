.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code39Reader.java"


# static fields
.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field static final ASTERISK_ENCODING:I = 0x94

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;

.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "usingCheckDigit"    # Z

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2
    .param p1, "usingCheckDigit"    # Z
    .param p2, "extendedMode"    # Z

    .line 91
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 93
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 96
    return-void
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p0, "encoded"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 274
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .local v1, "decoded":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_f

    .line 276
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 277
    .local v3, "c":C
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 278
    :cond_1
    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 279
    .local v4, "next":C
    const/4 v5, 0x0

    .line 280
    .local v5, "decodedChar":C
    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    .line 321
    :sswitch_0
    if-lt v4, v8, :cond_2

    if-gt v4, v6, :cond_2

    .line 322
    add-int/lit8 v6, v4, -0x20

    int-to-char v5, v6

    goto/16 :goto_3

    .line 323
    :cond_2
    if-ne v4, v7, :cond_3

    .line 324
    const/16 v5, 0x3a

    goto/16 :goto_3

    .line 326
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 283
    :sswitch_1
    if-lt v4, v8, :cond_4

    if-gt v4, v7, :cond_4

    .line 284
    add-int/lit8 v6, v4, 0x20

    int-to-char v5, v6

    goto/16 :goto_3

    .line 286
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 299
    :sswitch_2
    if-lt v4, v8, :cond_5

    const/16 v8, 0x45

    if-gt v4, v8, :cond_5

    .line 300
    add-int/lit8 v6, v4, -0x26

    int-to-char v5, v6

    goto :goto_3

    .line 301
    :cond_5
    const/16 v8, 0x46

    if-lt v4, v8, :cond_6

    const/16 v8, 0x4a

    if-gt v4, v8, :cond_6

    .line 302
    add-int/lit8 v6, v4, -0xb

    int-to-char v5, v6

    goto :goto_3

    .line 303
    :cond_6
    const/16 v8, 0x4b

    if-lt v4, v8, :cond_7

    if-gt v4, v6, :cond_7

    .line 304
    add-int/lit8 v6, v4, 0x10

    int-to-char v5, v6

    goto :goto_3

    .line 305
    :cond_7
    const/16 v6, 0x50

    if-lt v4, v6, :cond_8

    const/16 v6, 0x54

    if-gt v4, v6, :cond_8

    .line 306
    add-int/lit8 v6, v4, 0x2b

    int-to-char v5, v6

    goto :goto_3

    .line 307
    :cond_8
    const/16 v6, 0x55

    if-ne v4, v6, :cond_9

    .line 308
    const/4 v5, 0x0

    goto :goto_3

    .line 309
    :cond_9
    const/16 v6, 0x56

    if-ne v4, v6, :cond_a

    .line 310
    const/16 v5, 0x40

    goto :goto_3

    .line 311
    :cond_a
    const/16 v6, 0x57

    if-ne v4, v6, :cond_b

    .line 312
    const/16 v5, 0x60

    goto :goto_3

    .line 313
    :cond_b
    const/16 v6, 0x58

    if-eq v4, v6, :cond_d

    const/16 v6, 0x59

    if-eq v4, v6, :cond_d

    if-ne v4, v7, :cond_c

    goto :goto_2

    .line 316
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 314
    :cond_d
    :goto_2
    const/16 v5, 0x7f

    goto :goto_3

    .line 291
    :sswitch_3
    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    .line 292
    add-int/lit8 v6, v4, -0x40

    int-to-char v5, v6

    goto :goto_3

    .line 294
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 330
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    nop

    .end local v4    # "next":C
    .end local v5    # "decodedChar":C
    add-int/lit8 v2, v2, 0x1

    .line 333
    nop

    .line 275
    .end local v3    # "c":C
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 337
    .end local v2    # "i":I
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 12
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "counters"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 183
    .local v0, "width":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 185
    .local v2, "rowOffset":I
    const/4 v3, 0x0

    .line 186
    .local v3, "counterPosition":I
    move v4, v2

    .line 187
    .local v4, "patternStart":I
    const/4 v5, 0x0

    .line 188
    .local v5, "isWhite":Z
    array-length v6, p1

    .line 190
    .local v6, "patternLength":I
    move v7, v2

    .local v7, "i":I
    :goto_0
    if-ge v7, v0, :cond_4

    .line 191
    invoke-virtual {p0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v5, :cond_0

    .line 192
    aget v8, p1, v3

    add-int/2addr v8, v9

    aput v8, p1, v3

    goto :goto_3

    .line 194
    :cond_0
    add-int/lit8 v8, v6, -0x1

    if-ne v3, v8, :cond_2

    .line 196
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v8

    const/16 v10, 0x94

    const/4 v11, 0x2

    if-ne v8, v10, :cond_1

    sub-int v8, v7, v4

    div-int/2addr v8, v11

    sub-int v8, v4, v8

    .line 197
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 198
    filled-new-array {v4, v7}, [I

    move-result-object v1

    return-object v1

    .line 200
    :cond_1
    aget v8, p1, v1

    aget v10, p1, v9

    add-int/2addr v8, v10

    add-int/2addr v4, v8

    .line 201
    add-int/lit8 v8, v3, -0x1

    invoke-static {p1, v11, p1, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    add-int/lit8 v8, v3, -0x1

    aput v1, p1, v8

    .line 203
    aput v1, p1, v3

    .line 204
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 206
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 208
    :goto_1
    aput v9, p1, v3

    .line 209
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    move v5, v9

    .line 190
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 212
    .end local v7    # "i":I
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private static patternToChar(I)C
    .locals 2
    .param p0, "pattern"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 262
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 263
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    .line 267
    const/16 v0, 0x2a

    return v0

    .line 269
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static toNarrowWidePattern([I)I
    .locals 10
    .param p0, "counters"    # [I

    .line 218
    array-length v0, p0

    .line 219
    .local v0, "numCounters":I
    const/4 v1, 0x0

    .line 222
    .local v1, "maxNarrowCounter":I
    :cond_0
    const v2, 0x7fffffff

    .line 223
    .local v2, "minCounter":I
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    .line 224
    .local v5, "counter":I
    if-ge v5, v2, :cond_1

    if-le v5, v1, :cond_1

    .line 225
    move v2, v5

    .line 223
    .end local v5    # "counter":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_2
    move v1, v2

    .line 229
    const/4 v3, 0x0

    .line 230
    .local v3, "wideCounters":I
    const/4 v4, 0x0

    .line 231
    .local v4, "totalWideCountersWidth":I
    const/4 v5, 0x0

    .line 232
    .local v5, "pattern":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_4

    .line 233
    aget v7, p0, v6

    .line 234
    .local v7, "counter":I
    if-le v7, v1, :cond_3

    .line 235
    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v6

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    add-int/2addr v4, v7

    .line 232
    .end local v7    # "counter":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 240
    .end local v6    # "i":I
    :cond_4
    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne v3, v6, :cond_7

    .line 244
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v0, :cond_6

    if-lez v3, :cond_6

    .line 245
    aget v8, p0, v6

    .line 246
    .local v8, "counter":I
    if-le v8, v1, :cond_5

    .line 247
    add-int/lit8 v3, v3, -0x1

    .line 249
    mul-int/lit8 v9, v8, 0x2

    if-lt v9, v4, :cond_5

    .line 250
    return v7

    .line 244
    .end local v8    # "counter":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    .end local v6    # "i":I
    :cond_6
    return v5

    .line 256
    .end local v2    # "minCounter":I
    .end local v4    # "totalWideCountersWidth":I
    .end local v5    # "pattern":I
    :cond_7
    if-gt v3, v6, :cond_0

    .line 257
    return v7
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 18
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 102
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 103
    .local v3, "theCounters":[I
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v5, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 105
    .local v5, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-static {v2, v3}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v6

    .line 109
    .local v6, "start":[I
    const/4 v7, 0x1

    aget v8, v6, v7

    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v8

    .line 110
    .local v8, "nextStart":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    .line 115
    .local v9, "end":I
    :goto_0
    invoke-static {v2, v8, v3}, Lcom/google/zxing/oned/Code39Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 116
    invoke-static {v3}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v10

    .line 117
    .local v10, "pattern":I
    if-ltz v10, :cond_a

    .line 120
    invoke-static {v10}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v11

    .line 121
    .local v11, "decodedChar":C
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    move v12, v8

    .line 123
    .local v12, "lastStart":I
    array-length v13, v3

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_0

    aget v15, v3, v14

    .line 124
    .local v15, "counter":I
    add-int/2addr v8, v15

    .line 123
    .end local v15    # "counter":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v8

    .line 128
    .end local v10    # "pattern":I
    const/16 v10, 0x2a

    if-ne v11, v10, :cond_9

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const/4 v10, 0x0

    .line 133
    .local v10, "lastPatternSize":I
    array-length v13, v3

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_1

    aget v15, v3, v14

    .line 134
    .restart local v15    # "counter":I
    add-int/2addr v10, v15

    .line 133
    .end local v15    # "counter":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 136
    :cond_1
    sub-int v13, v8, v12

    sub-int/2addr v13, v10

    .line 139
    .local v13, "whiteSpaceAfterEnd":I
    if-eq v8, v9, :cond_3

    mul-int/lit8 v14, v13, 0x2

    if-lt v14, v10, :cond_2

    goto :goto_3

    .line 140
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 143
    :cond_3
    :goto_3
    iget-boolean v14, v0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-eqz v14, :cond_6

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v7

    .line 145
    .local v14, "max":I
    const/4 v15, 0x0

    .line 146
    .local v15, "total":I
    const/16 v16, 0x0

    move/from16 v4, v16

    .local v4, "i":I
    :goto_4
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v4, v14, :cond_4

    .line 147
    iget-object v2, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 146
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x1

    goto :goto_4

    .line 149
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    rem-int/lit8 v4, v15, 0x2b

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_5

    .line 152
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 150
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 155
    .end local v14    # "max":I
    .end local v15    # "total":I
    :cond_6
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    iget-boolean v2, v0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    if-eqz v2, :cond_7

    .line 162
    invoke-static {v5}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .local v2, "resultString":Ljava/lang/String;
    goto :goto_6

    .line 164
    .end local v2    # "resultString":Ljava/lang/String;
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    .restart local v2    # "resultString":Ljava/lang/String;
    :goto_6
    const/4 v4, 0x1

    aget v7, v6, v4

    const/4 v4, 0x0

    aget v14, v6, v4

    add-int/2addr v7, v14

    int-to-float v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 168
    .local v4, "left":F
    int-to-float v14, v12

    int-to-float v15, v10

    div-float/2addr v15, v7

    add-float/2addr v14, v15

    .line 170
    .local v14, "right":F
    new-instance v7, Lcom/google/zxing/Result;

    const/4 v15, 0x2

    new-array v15, v15, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    move-object/from16 v17, v3

    .end local v3    # "theCounters":[I
    .local v17, "theCounters":[I
    int-to-float v3, v1

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v0, v15, v3

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v1

    invoke-direct {v0, v14, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v0, v15, v16

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3, v15, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v0, v7

    .line 177
    .local v0, "resultObject":Lcom/google/zxing/Result;
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v7, "]A0"

    invoke-virtual {v0, v3, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 178
    return-object v0

    .line 157
    .end local v0    # "resultObject":Lcom/google/zxing/Result;
    .end local v2    # "resultString":Ljava/lang/String;
    .end local v4    # "left":F
    .end local v14    # "right":F
    .end local v17    # "theCounters":[I
    .restart local v3    # "theCounters":[I
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 128
    .end local v10    # "lastPatternSize":I
    .end local v13    # "whiteSpaceAfterEnd":I
    :cond_9
    move-object/from16 v17, v3

    move v3, v4

    move/from16 v16, v7

    .end local v3    # "theCounters":[I
    .restart local v17    # "theCounters":[I
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 118
    .end local v11    # "decodedChar":C
    .end local v12    # "lastStart":I
    .end local v17    # "theCounters":[I
    .restart local v3    # "theCounters":[I
    .local v10, "pattern":I
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
