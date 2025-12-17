.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code93Reader.java"


# static fields
.field private static final ALPHABET:[C

.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 48
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 56
    sget-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 64
    return-void
.end method

.method private static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "result"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 280
    .local v0, "length":I
    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 281
    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0xf

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 282
    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 5
    .param p0, "result"    # Ljava/lang/CharSequence;
    .param p1, "checkPosition"    # I
    .param p2, "weightMax"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 286
    const/4 v0, 0x1

    .line 287
    .local v0, "weight":I
    const/4 v1, 0x0

    .line 288
    .local v1, "total":I
    add-int/lit8 v2, p1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 289
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 290
    add-int/lit8 v0, v0, 0x1

    if-le v0, p2, :cond_0

    .line 291
    const/4 v0, 0x1

    .line 288
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 294
    .end local v2    # "i":I
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v4, v1, 0x2f

    aget-char v3, v3, v4

    if-ne v2, v3, :cond_2

    .line 297
    return-void

    .line 295
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p0, "encoded"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 202
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .local v1, "decoded":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_e

    .line 204
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 205
    .local v3, "c":C
    const/16 v4, 0x61

    if-lt v3, v4, :cond_d

    const/16 v4, 0x64

    if-gt v3, v4, :cond_d

    .line 206
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_c

    .line 209
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 210
    .local v4, "next":C
    const/4 v5, 0x0

    .line 211
    .local v5, "decodedChar":C
    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 214
    :pswitch_0
    if-lt v4, v8, :cond_0

    if-gt v4, v7, :cond_0

    .line 215
    add-int/lit8 v6, v4, 0x20

    int-to-char v5, v6

    goto/16 :goto_1

    .line 217
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 259
    :pswitch_1
    if-lt v4, v8, :cond_1

    if-gt v4, v6, :cond_1

    .line 260
    add-int/lit8 v6, v4, -0x20

    int-to-char v5, v6

    goto/16 :goto_1

    .line 261
    :cond_1
    if-ne v4, v7, :cond_2

    .line 262
    const/16 v5, 0x3a

    goto/16 :goto_1

    .line 264
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 229
    :pswitch_2
    if-lt v4, v8, :cond_3

    const/16 v8, 0x45

    if-gt v4, v8, :cond_3

    .line 231
    add-int/lit8 v6, v4, -0x26

    int-to-char v5, v6

    goto :goto_1

    .line 232
    :cond_3
    const/16 v8, 0x46

    if-lt v4, v8, :cond_4

    const/16 v8, 0x4a

    if-gt v4, v8, :cond_4

    .line 234
    add-int/lit8 v6, v4, -0xb

    int-to-char v5, v6

    goto :goto_1

    .line 235
    :cond_4
    const/16 v8, 0x4b

    if-lt v4, v8, :cond_5

    if-gt v4, v6, :cond_5

    .line 237
    add-int/lit8 v6, v4, 0x10

    int-to-char v5, v6

    goto :goto_1

    .line 238
    :cond_5
    const/16 v6, 0x50

    if-lt v4, v6, :cond_6

    const/16 v6, 0x54

    if-gt v4, v6, :cond_6

    .line 240
    add-int/lit8 v6, v4, 0x2b

    int-to-char v5, v6

    goto :goto_1

    .line 241
    :cond_6
    const/16 v6, 0x55

    if-ne v4, v6, :cond_7

    .line 243
    const/4 v5, 0x0

    goto :goto_1

    .line 244
    :cond_7
    const/16 v6, 0x56

    if-ne v4, v6, :cond_8

    .line 246
    const/16 v5, 0x40

    goto :goto_1

    .line 247
    :cond_8
    const/16 v6, 0x57

    if-ne v4, v6, :cond_9

    .line 249
    const/16 v5, 0x60

    goto :goto_1

    .line 250
    :cond_9
    const/16 v6, 0x58

    if-lt v4, v6, :cond_a

    if-gt v4, v7, :cond_a

    .line 252
    const/16 v5, 0x7f

    goto :goto_1

    .line 254
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 222
    :pswitch_3
    if-lt v4, v8, :cond_b

    if-gt v4, v7, :cond_b

    .line 223
    add-int/lit8 v6, v4, -0x40

    int-to-char v5, v6

    goto :goto_1

    .line 225
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 268
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    nop

    .end local v4    # "next":C
    .end local v5    # "decodedChar":C
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_2

    .line 207
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 272
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .end local v3    # "c":C
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 275
    .end local v2    # "i":I
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 12
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 136
    .local v0, "width":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 138
    .local v2, "rowOffset":I
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 139
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 140
    .local v3, "theCounters":[I
    move v4, v2

    .line 141
    .local v4, "patternStart":I
    const/4 v5, 0x0

    .line 142
    .local v5, "isWhite":Z
    array-length v6, v3

    .line 144
    .local v6, "patternLength":I
    const/4 v7, 0x0

    .line 145
    .local v7, "counterPosition":I
    move v8, v2

    .local v8, "i":I
    :goto_0
    if-ge v8, v0, :cond_4

    .line 146
    invoke-virtual {p1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v5, :cond_0

    .line 147
    aget v9, v3, v7

    add-int/2addr v9, v10

    aput v9, v3, v7

    goto :goto_3

    .line 149
    :cond_0
    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_2

    .line 150
    invoke-static {v3}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v9

    sget v11, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    if-ne v9, v11, :cond_1

    .line 151
    filled-new-array {v4, v8}, [I

    move-result-object v1

    return-object v1

    .line 153
    :cond_1
    aget v9, v3, v1

    aget v11, v3, v10

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    .line 154
    add-int/lit8 v9, v7, -0x1

    const/4 v11, 0x2

    invoke-static {v3, v11, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    add-int/lit8 v9, v7, -0x1

    aput v1, v3, v9

    .line 156
    aput v1, v3, v7

    .line 157
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 161
    :goto_1
    aput v10, v3, v7

    .line 162
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    move v5, v10

    .line 145
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 165
    .end local v8    # "i":I
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

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 193
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 194
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v1, v1, v0

    return v1

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static toPattern([I)I
    .locals 8
    .param p0, "counters"    # [I

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "sum":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 171
    .local v3, "counter":I
    add-int/2addr v0, v3

    .line 170
    .end local v3    # "counter":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v1, 0x0

    .line 174
    .local v1, "pattern":I
    array-length v2, p0

    .line 175
    .local v2, "max":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_5

    .line 176
    aget v4, p0, v3

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 177
    .local v4, "scaled":I
    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v6, 0x4

    if-le v4, v6, :cond_1

    goto :goto_4

    .line 180
    :cond_1
    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_3

    .line 181
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v4, :cond_2

    .line 182
    shl-int/lit8 v7, v1, 0x1

    or-int/lit8 v1, v7, 0x1

    .line 181
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v6    # "j":I
    :cond_2
    goto :goto_3

    .line 185
    :cond_3
    shl-int/2addr v1, v4

    .line 175
    .end local v4    # "scaled":I
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    .restart local v4    # "scaled":I
    :cond_4
    :goto_4
    const/4 v5, -0x1

    return v5

    .line 188
    .end local v3    # "i":I
    .end local v4    # "scaled":I
    :cond_5
    return v1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 17
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

    .line 70
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v3

    .line 72
    .local v3, "start":[I
    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    .line 73
    .local v5, "nextStart":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 75
    .local v6, "end":I
    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 76
    .local v7, "theCounters":[I
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 77
    iget-object v9, v0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 78
    .local v9, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    :goto_0
    invoke-static {v2, v5, v7}, Lcom/google/zxing/oned/Code93Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 84
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v10

    .line 85
    .local v10, "pattern":I
    if-ltz v10, :cond_5

    .line 88
    invoke-static {v10}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result v11

    .line 89
    .local v11, "decodedChar":C
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    move v12, v5

    .line 91
    .local v12, "lastStart":I
    array-length v13, v7

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_0

    aget v15, v7, v14

    .line 92
    .local v15, "counter":I
    add-int/2addr v5, v15

    .line 91
    .end local v15    # "counter":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    .line 96
    .end local v10    # "pattern":I
    const/16 v10, 0x2a

    if-ne v11, v10, :cond_4

    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    const/4 v10, 0x0

    .line 100
    .local v10, "lastPatternSize":I
    array-length v13, v7

    move v14, v8

    :goto_2
    if-ge v14, v13, :cond_1

    aget v15, v7, v14

    .line 101
    .restart local v15    # "counter":I
    add-int/2addr v10, v15

    .line 100
    .end local v15    # "counter":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 105
    :cond_1
    if-eq v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2

    .line 114
    invoke-static {v9}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    invoke-static {v9}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 120
    .local v13, "resultString":Ljava/lang/String;
    aget v15, v3, v4

    aget v16, v3, v8

    add-int v15, v15, v16

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 121
    .local v15, "left":F
    int-to-float v4, v12

    int-to-float v8, v10

    div-float v8, v8, v16

    add-float/2addr v4, v8

    .line 123
    .local v4, "right":F
    new-instance v8, Lcom/google/zxing/Result;

    new-array v14, v14, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v1

    invoke-direct {v0, v15, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v0, v14, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v1

    invoke-direct {v0, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v0, v14, v16

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v8, v13, v2, v14, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v0, v8

    .line 130
    .local v0, "resultObject":Lcom/google/zxing/Result;
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v8, "]G0"

    invoke-virtual {v0, v2, v8}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 111
    .end local v0    # "resultObject":Lcom/google/zxing/Result;
    .end local v4    # "right":F
    .end local v13    # "resultString":Ljava/lang/String;
    .end local v15    # "left":F
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 96
    .end local v10    # "lastPatternSize":I
    :cond_4
    move/from16 v16, v4

    move v2, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 86
    .end local v11    # "decodedChar":C
    .end local v12    # "lastStart":I
    .local v10, "pattern":I
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
