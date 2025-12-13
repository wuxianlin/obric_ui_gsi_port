.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "CodaBarReader.java"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 51
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 78
    return-void
.end method

.method static arrayContains([CC)Z
    .locals 4
    .param p0, "array"    # [C
    .param p1, "key"    # C

    .line 280
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 281
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 282
    .local v3, "c":C
    if-ne v3, p1, :cond_0

    .line 283
    const/4 v0, 0x1

    return v0

    .line 281
    .end local v3    # "c":C
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 4
    .param p1, "e"    # I

    .line 252
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput p1, v0, v1

    .line 253
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 254
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 255
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 256
    .local v0, "temp":[I
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 259
    .end local v0    # "temp":[I
    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 262
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v0, v1, :cond_3

    .line 263
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v1

    .line 264
    .local v1, "charOffset":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v3, v3, v1

    invoke-static {v2, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    const/4 v2, 0x0

    .line 268
    .local v2, "patternSize":I
    move v3, v0

    .local v3, "j":I
    :goto_1
    add-int/lit8 v4, v0, 0x7

    if-ge v3, v4, :cond_0

    .line 269
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    .line 268
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    .end local v3    # "j":I
    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    div-int/lit8 v4, v2, 0x2

    if-lt v3, v4, :cond_2

    .line 272
    :cond_1
    return v0

    .line 262
    .end local v1    # "charOffset":I
    .end local v2    # "patternSize":I
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 276
    .end local v0    # "i":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v1

    .line 232
    .local v1, "i":I
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    .line 233
    .local v2, "end":I
    if-ge v1, v2, :cond_3

    .line 236
    const/4 v3, 0x1

    .line 237
    .local v3, "isWhite":Z
    const/4 v4, 0x0

    .line 238
    .local v4, "count":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 239
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 240
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 242
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 243
    const/4 v4, 0x1

    .line 244
    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    move v3, v5

    .line 246
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 249
    return-void

    .line 234
    .end local v3    # "isWhite":Z
    .end local v4    # "count":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private toNarrowWidePattern(I)I
    .locals 14
    .param p1, "position"    # I

    .line 292
    add-int/lit8 v0, p1, 0x7

    .line 293
    .local v0, "end":I
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 294
    return v2

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 299
    .local v1, "theCounters":[I
    const/4 v3, 0x0

    .line 300
    .local v3, "maxBar":I
    const v4, 0x7fffffff

    .line 301
    .local v4, "minBar":I
    move v5, p1

    .local v5, "j":I
    :goto_0
    if-ge v5, v0, :cond_3

    .line 302
    aget v6, v1, v5

    .line 303
    .local v6, "currentCounter":I
    if-ge v6, v4, :cond_1

    .line 304
    move v4, v6

    .line 306
    :cond_1
    if-le v6, v3, :cond_2

    .line 307
    move v3, v6

    .line 301
    .end local v6    # "currentCounter":I
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 310
    .end local v5    # "j":I
    :cond_3
    add-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    .line 312
    .local v5, "thresholdBar":I
    const/4 v6, 0x0

    .line 313
    .local v6, "maxSpace":I
    const v7, 0x7fffffff

    .line 314
    .local v7, "minSpace":I
    add-int/lit8 v8, p1, 0x1

    .local v8, "j":I
    :goto_1
    if-ge v8, v0, :cond_6

    .line 315
    aget v9, v1, v8

    .line 316
    .local v9, "currentCounter":I
    if-ge v9, v7, :cond_4

    .line 317
    move v7, v9

    .line 319
    :cond_4
    if-le v9, v6, :cond_5

    .line 320
    move v6, v9

    .line 314
    .end local v9    # "currentCounter":I
    :cond_5
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 323
    .end local v8    # "j":I
    :cond_6
    add-int v8, v7, v6

    div-int/lit8 v8, v8, 0x2

    .line 325
    .local v8, "thresholdSpace":I
    const/16 v9, 0x80

    .line 326
    .local v9, "bitmask":I
    const/4 v10, 0x0

    .line 327
    .local v10, "pattern":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    const/4 v12, 0x7

    if-ge v11, v12, :cond_9

    .line 328
    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_7

    move v12, v5

    goto :goto_3

    :cond_7
    move v12, v8

    .line 329
    .local v12, "threshold":I
    :goto_3
    shr-int/lit8 v9, v9, 0x1

    .line 330
    add-int v13, p1, v11

    aget v13, v1, v13

    if-le v13, v12, :cond_8

    .line 331
    or-int/2addr v10, v9

    .line 327
    .end local v12    # "threshold":I
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 335
    .end local v11    # "i":I
    :cond_9
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_4
    sget-object v12, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v12, v12

    if-ge v11, v12, :cond_b

    .line 336
    sget-object v12, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v12, v12, v11

    if-ne v12, v10, :cond_a

    .line 337
    return v11

    .line 335
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 340
    .end local v11    # "i":I
    :cond_b
    return v2
.end method

.method private validatePattern(I)V
    .locals 14
    .param p1, "start"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    .line 171
    .local v1, "sizes":[I
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    .line 172
    .local v0, "counts":[I
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 176
    .local v2, "end":I
    move v3, p1

    .line 177
    .local v3, "pos":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x2

    if-gt v4, v2, :cond_1

    .line 178
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    .line 179
    .local v6, "pattern":I
    const/4 v7, 0x6

    .local v7, "j":I
    :goto_1
    if-ltz v7, :cond_0

    .line 182
    and-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v6, 0x1

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    .line 183
    .local v8, "category":I
    aget v9, v1, v8

    iget-object v10, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v11, v3, v7

    aget v10, v10, v11

    add-int/2addr v9, v10

    aput v9, v1, v8

    .line 184
    aget v9, v0, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v0, v8

    .line 185
    shr-int/lit8 v6, v6, 0x1

    .line 179
    .end local v8    # "category":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 188
    .end local v7    # "j":I
    :cond_0
    nop

    .end local v6    # "pattern":I
    add-int/lit8 v3, v3, 0x8

    .line 177
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x4

    new-array v6, v4, [F

    .line 193
    .local v6, "maxes":[F
    new-array v4, v4, [F

    .line 197
    .local v4, "mins":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v5, :cond_2

    .line 198
    const/4 v8, 0x0

    aput v8, v4, v7

    .line 199
    add-int/lit8 v8, v7, 0x2

    aget v9, v1, v7

    int-to-float v9, v9

    aget v10, v0, v7

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget v10, v1, v10

    int-to-float v10, v10

    add-int/lit8 v11, v7, 0x2

    aget v11, v0, v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    aput v9, v4, v8

    .line 200
    add-int/lit8 v8, v7, 0x2

    aget v8, v4, v8

    aput v8, v6, v7

    .line 201
    add-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v7, 0x2

    aget v9, v1, v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    add-float/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget v10, v0, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v6, v8

    .line 197
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 205
    .end local v7    # "i":I
    :cond_2
    move v3, p1

    .line 206
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    if-gt v7, v2, :cond_5

    .line 207
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v9, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    .line 208
    .local v8, "pattern":I
    const/4 v9, 0x6

    .local v9, "j":I
    :goto_4
    if-ltz v9, :cond_4

    .line 211
    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v5

    add-int/2addr v10, v11

    .line 212
    .local v10, "category":I
    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    .line 213
    .local v11, "size":I
    int-to-float v12, v11

    aget v13, v4, v10

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_3

    int-to-float v12, v11

    aget v13, v6, v10

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_3

    .line 216
    shr-int/lit8 v8, v8, 0x1

    .line 208
    .end local v10    # "category":I
    .end local v11    # "size":I
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 214
    .restart local v10    # "category":I
    .restart local v11    # "size":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 218
    .end local v9    # "j":I
    .end local v10    # "category":I
    .end local v11    # "size":I
    :cond_4
    nop

    .end local v8    # "pattern":I
    add-int/lit8 v3, v3, 0x8

    .line 206
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 220
    .end local v7    # "i":I
    :cond_5
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 83
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 84
    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result v5

    .line 86
    .local v5, "startOffset":I
    move v6, v5

    .line 88
    .local v6, "nextStart":I
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v7

    .line 91
    .local v7, "charOffset":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 97
    iget-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v6, v6, 0x8

    .line 100
    iget-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    sget-object v9, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v11, v11, v7

    .line 101
    invoke-static {v9, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 102
    goto :goto_1

    .line 104
    .end local v7    # "charOffset":I
    :cond_0
    iget v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v6, v7, :cond_c

    .line 107
    :goto_1
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v9, v6, -0x1

    aget v7, v7, v9

    .line 108
    .local v7, "trailingWhitespace":I
    const/4 v9, 0x0

    .line 109
    .local v9, "lastPatternSize":I
    const/4 v11, -0x8

    .local v11, "i":I
    :goto_2
    if-ge v11, v8, :cond_1

    .line 110
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v13, v6, v11

    aget v12, v12, v13

    add-int/2addr v9, v12

    .line 109
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 116
    .end local v11    # "i":I
    :cond_1
    iget v8, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v6, v8, :cond_3

    div-int/lit8 v8, v9, 0x2

    if-lt v7, v8, :cond_2

    goto :goto_3

    .line 117
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 120
    :cond_3
    :goto_3
    invoke-direct {v0, v5}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    .line 123
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v8, v11, :cond_4

    .line 124
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v12, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    aget-char v12, v12, v13

    invoke-virtual {v11, v8, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 127
    .end local v8    # "i":I
    :cond_4
    iget-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    .line 128
    .local v8, "startchar":C
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v11, v8}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 131
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    .line 132
    .local v11, "endchar":C
    sget-object v12, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v12, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 137
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v13, 0x3

    if-le v12, v13, :cond_9

    .line 142
    if-eqz v2, :cond_5

    sget-object v12, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 143
    :cond_5
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_6
    const/4 v12, 0x0

    .line 148
    .local v12, "runningCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    if-ge v13, v5, :cond_7

    .line 149
    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v14, v14, v13

    add-int/2addr v12, v14

    .line 148
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 151
    .end local v13    # "i":I
    :cond_7
    int-to-float v13, v12

    .line 152
    .local v13, "left":F
    move v14, v5

    .local v14, "i":I
    :goto_6
    add-int/lit8 v15, v6, -0x1

    if-ge v14, v15, :cond_8

    .line 153
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v15, v15, v14

    add-int/2addr v12, v15

    .line 152
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 155
    .end local v14    # "i":I
    :cond_8
    int-to-float v14, v12

    .line 157
    .local v14, "right":F
    new-instance v15, Lcom/google/zxing/Result;

    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v1

    invoke-direct {v0, v13, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v1

    invoke-direct {v0, v14, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v15, v10, v2, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v0, v15

    .line 164
    .local v0, "result":Lcom/google/zxing/Result;
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v4, "]F0"

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 165
    return-object v0

    .line 139
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v12    # "runningCount":I
    .end local v13    # "left":F
    .end local v14    # "right":F
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 133
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 129
    .end local v11    # "endchar":C
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 104
    .end local v7    # "trailingWhitespace":I
    .end local v8    # "startchar":C
    .end local v9    # "lastPatternSize":I
    :cond_c
    move v2, v4

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 92
    .local v7, "charOffset":I
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
