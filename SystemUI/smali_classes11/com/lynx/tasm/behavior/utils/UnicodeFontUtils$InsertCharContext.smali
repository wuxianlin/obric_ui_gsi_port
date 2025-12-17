.class Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
.super Ljava/lang/Object;
.source "UnicodeFontUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InsertCharContext"
.end annotation


# instance fields
.field private mBreakCharBefore:Z

.field private mCjkBefore:Z

.field private mHighSurrogateBefore:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 269
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    .line 270
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;

    .line 267
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>()V

    return-void
.end method

.method private static isCJK(I)Z
    .locals 2
    .param p0, "codepoint"    # I

    .line 332
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 333
    .local v0, "block":Ljava/lang/Character$UnicodeBlock;
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isLatinOrSymbol(I)Z
    .locals 2
    .param p0, "codePoint"    # I

    .line 319
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 320
    .local v0, "block":Ljava/lang/Character$UnicodeBlock;
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public InsertExtraChar(Ljava/lang/StringBuilder;I)V
    .locals 7
    .param p1, "stringBuffer"    # Ljava/lang/StringBuilder;
    .param p2, "decodeProperty"    # I

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 277
    .local v0, "lastCharIndex":I
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 279
    .local v2, "lastChar":C
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 281
    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    sub-int/2addr v3, v4

    .line 285
    .local v3, "charStart":I
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 286
    .local v4, "codePoint":I
    const/4 v6, 0x0

    if-ne p2, v1, :cond_5

    .line 287
    invoke-static {v4}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isLatinOrSymbol(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 288
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    if-eqz v5, :cond_3

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 293
    const/16 v1, 0x200b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 296
    :cond_3
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    goto :goto_1

    .line 299
    :cond_4
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mBreakCharBefore:Z

    goto :goto_1

    .line 301
    :cond_5
    if-ne p2, v5, :cond_8

    .line 302
    invoke-static {v4}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->isCJK(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 303
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    if-eqz v5, :cond_6

    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 306
    const/16 v1, 0x2060

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 309
    :cond_6
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    goto :goto_1

    .line 312
    :cond_7
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mCjkBefore:Z

    .line 315
    :cond_8
    :goto_1
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->mHighSurrogateBefore:Z

    .line 316
    return-void
.end method
