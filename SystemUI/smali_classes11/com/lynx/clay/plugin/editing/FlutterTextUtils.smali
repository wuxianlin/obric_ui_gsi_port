.class Lcom/lynx/clay/plugin/editing/FlutterTextUtils;
.super Ljava/lang/Object;
.source "FlutterTextUtils.java"


# static fields
.field public static final CANCEL_TAG:I = 0xe007f

.field public static final CARRIAGE_RETURN:I = 0xd

.field public static final COMBINING_ENCLOSING_KEYCAP:I = 0x20e3

.field public static final LINE_FEED:I = 0xa

.field public static final ZERO_WIDTH_JOINER:I = 0x200d


# instance fields
.field private final flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 0
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 19
    return-void
.end method


# virtual methods
.method public getOffsetAfter(Ljava/lang/CharSequence;I)I
    .locals 9
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I

    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 200
    .local v0, "len":I
    add-int/lit8 v1, v0, -0x1

    if-lt p2, v1, :cond_0

    .line 201
    return v0

    .line 204
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 205
    .local v1, "codePoint":I
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 206
    .local v2, "nextCharCount":I
    add-int v3, p2, v2

    .line 208
    .local v3, "nextOffset":I
    if-nez v3, :cond_1

    .line 209
    const/4 v4, 0x0

    return v4

    .line 213
    :cond_1
    const/16 v4, 0xa

    if-ne v1, v4, :cond_3

    .line 214
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 215
    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 218
    :cond_2
    add-int v4, p2, v2

    return v4

    .line 222
    :cond_3
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 223
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    .line 224
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 231
    :cond_4
    const/4 v4, 0x0

    .line 232
    .local v4, "regionalIndicatorSymbolCount":I
    move v5, p2

    .line 233
    .local v5, "regionOffset":I
    :goto_0
    if-lez v5, :cond_5

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 235
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 236
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_5
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_6

    .line 239
    add-int/lit8 v2, v2, 0x2

    .line 241
    :cond_6
    add-int v6, p2, v2

    return v6

    .line 225
    .end local v4    # "regionalIndicatorSymbolCount":I
    .end local v5    # "regionOffset":I
    :cond_7
    :goto_1
    add-int v4, p2, v2

    return v4

    .line 245
    :cond_8
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 246
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 248
    :cond_9
    const/16 v4, 0x20e3

    if-ne v1, v4, :cond_c

    .line 249
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 251
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 252
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 253
    .local v4, "tmpCodePoint":I
    invoke-virtual {p0, v4}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 254
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    goto :goto_2

    .line 256
    .end local v4    # "tmpCodePoint":I
    :cond_a
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 257
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 256
    :cond_b
    :goto_2
    nop

    .line 259
    :goto_3
    add-int v4, p2, v2

    return v4

    .line 262
    :cond_c
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 263
    const/4 v5, 0x0

    .line 264
    .local v5, "isZwj":Z
    const/4 v6, 0x0

    .line 266
    .local v6, "lastSeenVariantSelectorCharCount":I
    :cond_d
    if-eqz v5, :cond_e

    .line 267
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v7

    .line 268
    const/4 v5, 0x0

    .line 270
    :cond_e
    const/4 v6, 0x0

    .line 271
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 272
    goto/16 :goto_6

    .line 275
    :cond_f
    if-ge v3, v0, :cond_15

    .line 276
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 278
    if-ne v1, v4, :cond_12

    .line 279
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 281
    if-ge v3, v0, :cond_10

    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 282
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 283
    .restart local v4    # "tmpCodePoint":I
    invoke-virtual {p0, v4}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 284
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    goto :goto_4

    .line 286
    .end local v4    # "tmpCodePoint":I
    :cond_10
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 287
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_5

    .line 286
    :cond_11
    :goto_4
    nop

    .line 289
    :goto_5
    add-int v4, p2, v2

    return v4

    .line 291
    :cond_12
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 292
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 293
    goto :goto_6

    .line 295
    :cond_13
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 296
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 297
    goto :goto_6

    .line 299
    :cond_14
    const/16 v7, 0x200d

    if-ne v1, v7, :cond_15

    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 303
    if-ge v3, v0, :cond_15

    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 304
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 306
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 311
    :cond_15
    if-lt v3, v0, :cond_16

    .line 312
    goto :goto_6

    .line 314
    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 317
    .end local v5    # "isZwj":Z
    .end local v6    # "lastSeenVariantSelectorCharCount":I
    :cond_17
    :goto_6
    add-int v4, p2, v2

    return v4
.end method

.method public getOffsetBefore(Ljava/lang/CharSequence;I)I
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    .line 59
    return v0

    .line 62
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 63
    .local v2, "codePoint":I
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 64
    .local v3, "deleteCharCount":I
    sub-int v4, p2, v3

    .line 66
    .local v4, "lastOffset":I
    if-nez v4, :cond_1

    .line 67
    return v0

    .line 71
    :cond_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    .line 72
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 73
    .end local v2    # "codePoint":I
    .local v0, "codePoint":I
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_2
    sub-int v1, p2, v3

    return v1

    .line 80
    .end local v0    # "codePoint":I
    .restart local v2    # "codePoint":I
    :cond_3
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 82
    .end local v2    # "codePoint":I
    .restart local v0    # "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    .line 83
    const/4 v1, 0x1

    .line 84
    .local v1, "regionalIndicatorSymbolCount":I
    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_4
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_5

    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 92
    :cond_5
    sub-int v2, p2, v3

    return v2

    .line 96
    .end local v0    # "codePoint":I
    .end local v1    # "regionalIndicatorSymbolCount":I
    .restart local v2    # "codePoint":I
    :cond_6
    const/16 v0, 0x20e3

    if-ne v2, v0, :cond_9

    .line 97
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 98
    .end local v2    # "codePoint":I
    .restart local v0    # "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    .line 99
    if-lez v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 101
    .local v1, "tmpCodePoint":I
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v3, v2

    goto :goto_1

    .line 104
    .end local v1    # "tmpCodePoint":I
    :cond_7
    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_2

    .line 104
    :cond_8
    :goto_1
    nop

    .line 107
    :goto_2
    sub-int v1, p2, v3

    return v1

    .line 116
    .end local v0    # "codePoint":I
    .restart local v2    # "codePoint":I
    :cond_9
    const v0, 0xe007f

    if-ne v2, v0, :cond_c

    .line 117
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 118
    .end local v2    # "codePoint":I
    .restart local v0    # "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    move v2, v0

    .line 119
    .end local v0    # "codePoint":I
    .restart local v2    # "codePoint":I
    :goto_3
    if-lez v4, :cond_a

    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isTagSpecChar(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 121
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 125
    add-int/lit8 v0, p2, -0x2

    return v0

    .line 127
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 130
    :cond_c
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 133
    sub-int v0, p2, v3

    return v0

    .line 135
    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 137
    sub-int/2addr v4, v3

    .line 140
    :cond_e
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "isZwj":Z
    const/4 v5, 0x0

    .line 144
    .local v5, "lastSeenVariantSelectorCharCount":I
    :cond_f
    if-eqz v0, :cond_10

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    .line 146
    const/4 v0, 0x0

    .line 148
    :cond_10
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 150
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 151
    .end local v2    # "codePoint":I
    .local v1, "codePoint":I
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    .line 152
    if-lez v4, :cond_12

    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 153
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 155
    sub-int v2, p2, v3

    return v2

    .line 157
    :cond_11
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 158
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    move v2, v1

    goto :goto_4

    .line 160
    :cond_12
    move v2, v1

    .end local v1    # "codePoint":I
    .restart local v2    # "codePoint":I
    :goto_4
    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmojiModifierBase(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 161
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v3, v1

    goto :goto_5

    .line 166
    :cond_13
    if-lez v4, :cond_14

    .line 167
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 169
    const/16 v6, 0x200d

    if-ne v2, v6, :cond_14

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 173
    if-lez v4, :cond_14

    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 174
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 176
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 181
    :cond_14
    if-nez v4, :cond_15

    .line 182
    goto :goto_5

    .line 184
    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v6

    if-nez v6, :cond_f

    .line 187
    .end local v0    # "isZwj":Z
    .end local v5    # "lastSeenVariantSelectorCharCount":I
    :cond_16
    :goto_5
    sub-int v0, p2, v3

    return v0
.end method

.method public isEmoji(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 22
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result v0

    return v0
.end method

.method public isEmojiModifier(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result v0

    return v0
.end method

.method public isEmojiModifierBase(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result v0

    return v0
.end method

.method public isKeycapBase(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 46
    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

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

.method public isRegionalIndicatorSymbol(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result v0

    return v0
.end method

.method public isTagSpecChar(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 42
    const v0, 0xe0020

    if-gt v0, p1, :cond_0

    const v0, 0xe007e

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVariationSelector(I)Z
    .locals 1
    .param p1, "codePoint"    # I

    .line 34
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/FlutterTextUtils;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result v0

    return v0
.end method
