.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 35
    const-string v0, "SJIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 40
    :try_start_0
    const-string v0, "GB2312"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .local v0, "gb2312Charset":Ljava/nio/charset/Charset;
    goto :goto_0

    .line 41
    .end local v0    # "gb2312Charset":Ljava/nio/charset/Charset;
    :catch_0
    move-exception v0

    .line 43
    .local v0, "ucee":Ljava/nio/charset/UnsupportedCharsetException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 45
    .local v0, "gb2312Charset":Ljava/nio/charset/Charset;
    :goto_0
    sput-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 47
    .end local v0    # "gb2312Charset":Ljava/nio/charset/Charset;
    const-string v0, "EUC_JP"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 48
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 20
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    .line 89
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    return-object v2

    .line 94
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v2, v4, :cond_3

    aget-byte v2, v0, v3

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v2, v6, :cond_1

    aget-byte v2, v0, v5

    if-eq v2, v7, :cond_2

    :cond_1
    aget-byte v2, v0, v3

    if-ne v2, v7, :cond_3

    aget-byte v2, v0, v5

    if-ne v2, v6, :cond_3

    .line 97
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v2

    .line 102
    :cond_3
    array-length v2, v0

    .line 103
    .local v2, "length":I
    const/4 v6, 0x1

    .line 104
    .local v6, "canBeISO88591":Z
    const/4 v7, 0x1

    .line 105
    .local v7, "canBeShiftJIS":Z
    const/4 v8, 0x1

    .line 106
    .local v8, "canBeUTF8":Z
    const/4 v9, 0x0

    .line 107
    .local v9, "utf8BytesLeft":I
    const/4 v10, 0x0

    .line 108
    .local v10, "utf2BytesChars":I
    const/4 v11, 0x0

    .line 109
    .local v11, "utf3BytesChars":I
    const/4 v12, 0x0

    .line 110
    .local v12, "utf4BytesChars":I
    const/4 v13, 0x0

    .line 111
    .local v13, "sjisBytesLeft":I
    const/4 v14, 0x0

    .line 112
    .local v14, "sjisKatakanaChars":I
    const/4 v15, 0x0

    .line 113
    .local v15, "sjisCurKatakanaWordLength":I
    const/16 v16, 0x0

    .line 114
    .local v16, "sjisCurDoubleBytesWordLength":I
    const/16 v17, 0x0

    .line 115
    .local v17, "sjisMaxKatakanaWordLength":I
    const/16 v18, 0x0

    .line 116
    .local v18, "sjisMaxDoubleBytesWordLength":I
    const/16 v19, 0x0

    .line 118
    .local v19, "isoHighOther":I
    array-length v4, v0

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    aget-byte v4, v0, v3

    const/16 v3, -0x11

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    const/16 v3, -0x45

    if-ne v4, v3, :cond_4

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/16 v3, -0x41

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 123
    .local v3, "utf8bom":Z
    :goto_0
    const/4 v4, 0x0

    move/from16 v5, v17

    move/from16 v1, v18

    .line 124
    .end local v17    # "sjisMaxKatakanaWordLength":I
    .end local v18    # "sjisMaxDoubleBytesWordLength":I
    .local v1, "sjisMaxDoubleBytesWordLength":I
    .local v4, "i":I
    .local v5, "sjisMaxKatakanaWordLength":I
    :goto_1
    if-ge v4, v2, :cond_1b

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    goto/16 :goto_8

    .line 127
    :cond_6
    :goto_2
    move/from16 v18, v2

    .end local v2    # "length":I
    .local v18, "length":I
    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    .line 130
    .local v2, "value":I
    if-eqz v8, :cond_d

    .line 131
    if-lez v9, :cond_8

    .line 132
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    .line 133
    const/4 v0, 0x0

    move v8, v0

    .end local v8    # "canBeUTF8":Z
    .local v0, "canBeUTF8":Z
    goto :goto_3

    .line 135
    .end local v0    # "canBeUTF8":Z
    .restart local v8    # "canBeUTF8":Z
    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 137
    :cond_8
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_d

    .line 138
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_9

    .line 139
    const/4 v0, 0x0

    move v8, v0

    .end local v8    # "canBeUTF8":Z
    .restart local v0    # "canBeUTF8":Z
    goto :goto_3

    .line 141
    .end local v0    # "canBeUTF8":Z
    .restart local v8    # "canBeUTF8":Z
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 142
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_a

    .line 143
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 145
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 146
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_b

    .line 147
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 149
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 150
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_c

    .line 151
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 153
    :cond_c
    const/4 v0, 0x0

    move v8, v0

    .line 162
    :cond_d
    :goto_3
    const/16 v0, 0x7f

    if-eqz v6, :cond_10

    .line 163
    if-le v2, v0, :cond_e

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_e

    .line 164
    const/4 v0, 0x0

    move v6, v0

    .end local v6    # "canBeISO88591":Z
    .local v0, "canBeISO88591":Z
    goto :goto_4

    .line 165
    .end local v0    # "canBeISO88591":Z
    .restart local v6    # "canBeISO88591":Z
    :cond_e
    const/16 v0, 0x9f

    if-le v2, v0, :cond_10

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_f

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_f

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_10

    .line 166
    :cond_f
    add-int/lit8 v19, v19, 0x1

    .line 171
    :cond_10
    :goto_4
    if-eqz v7, :cond_1a

    .line 172
    if-lez v13, :cond_13

    .line 173
    const/16 v0, 0x40

    if-lt v2, v0, :cond_12

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_12

    const/16 v0, 0xfc

    if-le v2, v0, :cond_11

    goto :goto_5

    .line 176
    :cond_11
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    .line 174
    :cond_12
    :goto_5
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "canBeShiftJIS":Z
    .local v0, "canBeShiftJIS":Z
    goto :goto_7

    .line 178
    .end local v0    # "canBeShiftJIS":Z
    .restart local v7    # "canBeShiftJIS":Z
    :cond_13
    const/16 v0, 0x80

    if-eq v2, v0, :cond_19

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_19

    const/16 v0, 0xef

    if-le v2, v0, :cond_14

    goto :goto_6

    .line 180
    :cond_14
    const/16 v0, 0xa0

    if-le v2, v0, :cond_16

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_16

    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v0, "sjisCurDoubleBytesWordLength":I
    add-int/lit8 v15, v15, 0x1

    .line 184
    if-le v15, v5, :cond_15

    .line 185
    move v5, v15

    move/from16 v16, v0

    goto :goto_7

    .line 184
    :cond_15
    move/from16 v16, v0

    goto :goto_7

    .line 187
    .end local v0    # "sjisCurDoubleBytesWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_16
    const/16 v0, 0x7f

    if-le v2, v0, :cond_18

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 190
    const/4 v0, 0x0

    .line 191
    .end local v15    # "sjisCurKatakanaWordLength":I
    .local v0, "sjisCurKatakanaWordLength":I
    add-int/lit8 v15, v16, 0x1

    .line 192
    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v15, "sjisCurDoubleBytesWordLength":I
    if-le v15, v1, :cond_17

    .line 193
    move v1, v15

    move/from16 v16, v15

    move v15, v0

    goto :goto_7

    .line 192
    :cond_17
    move/from16 v16, v15

    move v15, v0

    goto :goto_7

    .line 197
    .end local v0    # "sjisCurKatakanaWordLength":I
    .local v15, "sjisCurKatakanaWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_18
    const/4 v0, 0x0

    .line 198
    .end local v15    # "sjisCurKatakanaWordLength":I
    .restart local v0    # "sjisCurKatakanaWordLength":I
    const/4 v15, 0x0

    move/from16 v16, v15

    move v15, v0

    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v15, "sjisCurDoubleBytesWordLength":I
    goto :goto_7

    .line 179
    .end local v0    # "sjisCurKatakanaWordLength":I
    .local v15, "sjisCurKatakanaWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_19
    :goto_6
    const/4 v0, 0x0

    move v7, v0

    .line 125
    .end local v2    # "value":I
    :cond_1a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_1

    .line 124
    .end local v18    # "length":I
    .local v2, "length":I
    :cond_1b
    move/from16 v18, v2

    .line 203
    .end local v2    # "length":I
    .end local v4    # "i":I
    .restart local v18    # "length":I
    :goto_8
    if-eqz v8, :cond_1c

    if-lez v9, :cond_1c

    .line 204
    const/4 v8, 0x0

    .line 206
    :cond_1c
    if-eqz v7, :cond_1d

    if-lez v13, :cond_1d

    .line 207
    const/4 v7, 0x0

    .line 211
    :cond_1d
    if-eqz v8, :cond_1f

    if-nez v3, :cond_1e

    add-int v0, v10, v11

    add-int/2addr v0, v12

    if-lez v0, :cond_1f

    .line 212
    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 215
    :cond_1f
    if-eqz v7, :cond_21

    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_20

    const/4 v0, 0x3

    if-ge v5, v0, :cond_20

    if-lt v1, v0, :cond_21

    .line 216
    :cond_20
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    .line 223
    :cond_21
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 224
    const/4 v0, 0x2

    if-ne v5, v0, :cond_23

    if-eq v14, v0, :cond_22

    goto :goto_9

    :cond_22
    move/from16 v2, v18

    goto :goto_a

    :cond_23
    :goto_9
    mul-int/lit8 v0, v19, 0xa

    move/from16 v2, v18

    .end local v18    # "length":I
    .restart local v2    # "length":I
    if-lt v0, v2, :cond_24

    .line 225
    :goto_a
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_b

    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 224
    :goto_b
    return-object v0

    .line 223
    .end local v2    # "length":I
    .restart local v18    # "length":I
    :cond_25
    move/from16 v2, v18

    .line 229
    .end local v18    # "length":I
    .restart local v2    # "length":I
    if-eqz v6, :cond_26

    .line 230
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    .line 232
    :cond_26
    if-eqz v7, :cond_27

    .line 233
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    .line 235
    :cond_27
    if-eqz v8, :cond_28

    .line 236
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 239
    :cond_28
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 66
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 67
    .local v0, "c":Ljava/nio/charset/Charset;
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "SJIS"

    return-object v1

    .line 70
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "UTF8"

    return-object v1

    .line 73
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "ISO8859_1"

    return-object v1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
