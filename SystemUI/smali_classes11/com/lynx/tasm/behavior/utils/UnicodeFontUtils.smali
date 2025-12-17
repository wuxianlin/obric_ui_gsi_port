.class public Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.super Ljava/lang/Object;
.source "UnicodeFontUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
    }
.end annotation


# static fields
.field public static final DECODE_CJK_INSERT_WORD_JOINER:I = 0x2

.field public static final DECODE_DEFAULT:I = 0x0

.field public static final DECODE_INSERT_ZERO_WIDTH_CHAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p0, "unicodeStr"    # Ljava/lang/String;
    .param p1, "decodeProperty"    # I

    .line 58
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    return-object v0

    .line 61
    :cond_0
    const/16 v1, 0x26

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 62
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 65
    .local v2, "length":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v3, "stringBuffer":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 67
    .local v4, "insert":Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
    if-eqz p1, :cond_2

    .line 68
    new-instance v5, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    invoke-direct {v5, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    move-object v4, v5

    .line 70
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_10

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, -0x1

    if-ne v5, v1, :cond_7

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v2, :cond_7

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x23

    if-ne v5, v8, :cond_7

    .line 75
    const/4 v5, -0x1

    .line 77
    .local v5, "end":I
    add-int/lit8 v8, v0, 0x2

    .local v8, "j":I
    :goto_1
    const/16 v9, 0xa

    if-ge v8, v2, :cond_4

    add-int/lit8 v10, v0, 0x2

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    if-ge v8, v10, :cond_4

    .line 78
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_3

    .line 79
    move v5, v8

    .line 80
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 83
    .end local v8    # "j":I
    :cond_4
    :goto_2
    if-ne v5, v7, :cond_5

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 89
    :cond_5
    add-int/lit8 v6, v0, 0x2

    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_6

    .line 91
    add-int/lit8 v6, v0, 0x3

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .local v6, "codepoint":I
    goto :goto_3

    .line 94
    .end local v6    # "codepoint":I
    :cond_6
    add-int/lit8 v6, v0, 0x2

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 96
    .restart local v6    # "codepoint":I
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move v0, v5

    .line 100
    .end local v6    # "codepoint":I
    goto :goto_4

    .line 98
    :catch_0
    move-exception v6

    .line 99
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .end local v5    # "end":I
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_4
    goto :goto_8

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_e

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v2, :cond_e

    .line 103
    const/4 v5, -0x1

    .line 105
    .restart local v5    # "end":I
    add-int/lit8 v8, v0, 0x1

    .restart local v8    # "j":I
    :goto_5
    if-ge v8, v2, :cond_b

    add-int/lit8 v9, v0, 0x7

    add-int/lit8 v9, v9, 0x1

    if-ge v8, v9, :cond_b

    .line 106
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 107
    .local v9, "c":C
    if-ne v9, v6, :cond_8

    .line 108
    move v5, v8

    .line 109
    goto :goto_6

    .line 111
    :cond_8
    const/16 v10, 0x41

    if-lt v9, v10, :cond_9

    const/16 v10, 0x5a

    if-le v9, v10, :cond_a

    :cond_9
    const/16 v10, 0x61

    if-lt v9, v10, :cond_b

    const/16 v10, 0x7a

    if-le v9, v10, :cond_a

    .line 112
    goto :goto_6

    .line 105
    .end local v9    # "c":C
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 115
    .end local v8    # "j":I
    :cond_b
    :goto_6
    if-ne v5, v7, :cond_c

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 119
    :cond_c
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeEntity(Ljava/lang/String;)I

    move-result v6

    .line 120
    .local v6, "decimal":I
    if-lez v6, :cond_d

    .line 121
    int-to-char v7, v6

    .line 122
    .local v7, "c":C
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    move v0, v5

    .line 126
    .end local v5    # "end":I
    .end local v6    # "decimal":I
    .end local v7    # "c":C
    :cond_d
    :goto_7
    goto :goto_8

    .line 127
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :goto_8
    if-eqz p1, :cond_f

    .line 130
    invoke-virtual {v4, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 70
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 133
    .end local v0    # "i":I
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "unicodeStr"    # Ljava/lang/String;
    .param p1, "decodeProperty"    # I

    .line 15
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    const/16 v1, 0x5c

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 19
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 22
    .local v2, "length":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v3, "stringBuffer":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 24
    .local v4, "insert":Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
    if-eqz p1, :cond_2

    .line 25
    new-instance v5, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    invoke-direct {v5, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    move-object v4, v5

    .line 27
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_9

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_7

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v2, :cond_7

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v5, "unicode":Ljava/lang/StringBuilder;
    add-int/lit8 v6, v0, 0x1

    .local v6, "j":I
    :goto_1
    if-ge v6, v2, :cond_6

    add-int/lit8 v7, v0, 0x5

    if-ge v6, v7, :cond_6

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 33
    .local v7, "c":C
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_5

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x5a

    if-le v7, v8, :cond_5

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_6

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_6

    .line 34
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .end local v7    # "c":C
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41
    .end local v6    # "j":I
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    .line 42
    .local v6, "code":C
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v7

    .line 46
    .end local v6    # "code":C
    goto :goto_2

    .line 44
    :catch_0
    move-exception v6

    .line 45
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .end local v5    # "unicode":Ljava/lang/StringBuilder;
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :goto_3
    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {v4, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 27
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v0    # "i":I
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decodeEntity(Ljava/lang/String;)I
    .locals 5
    .param p0, "entity"    # Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x22

    const/16 v2, 0x26

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Dagger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "times"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "sbquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "rsquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "rdquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "prime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "oline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "ndash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mdash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "lsquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ldquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "imacr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "frasl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "emacr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "caron"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "bdquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "amacr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "Prime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "zwnj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "quot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "mldr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "ensp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "emsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "darr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "copy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "bull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "zwj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "rlm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "lrm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "le"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "thinsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "rsaquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "permil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_26
    const-string v0, "middot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_27
    const-string v0, "lsaquo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_28
    const-string v0, "igrave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_1

    :sswitch_29
    const-string v0, "iacute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_1

    :sswitch_2a
    const-string v0, "hellip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_2b
    const-string v0, "dagger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_2c
    const-string v0, "cacute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_1

    :sswitch_2d
    const-string v0, "agrave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_1

    :goto_0
    move v0, v3

    :goto_1
    const/16 v4, 0x2026

    packed-switch v0, :pswitch_data_0

    .line 264
    return v3

    .line 262
    :pswitch_0
    const/16 v0, 0x2264

    return v0

    .line 260
    :pswitch_1
    const/16 v0, 0x2265

    return v0

    .line 258
    :pswitch_2
    const/16 v0, 0xe0

    return v0

    .line 256
    :pswitch_3
    const/16 v0, 0xec

    return v0

    .line 254
    :pswitch_4
    const/16 v0, 0xed

    return v0

    .line 252
    :pswitch_5
    const/16 v0, 0x12b

    return v0

    .line 250
    :pswitch_6
    const/16 v0, 0x2193

    return v0

    .line 248
    :pswitch_7
    const/16 v0, 0xd7

    return v0

    .line 246
    :pswitch_8
    const/16 v0, 0xa9

    return v0

    .line 244
    :pswitch_9
    const/16 v0, 0x2014

    return v0

    .line 242
    :pswitch_a
    const/16 v0, 0x113

    return v0

    .line 240
    :pswitch_b
    const/16 v0, 0x2c7

    return v0

    .line 238
    :pswitch_c
    const/16 v0, 0x101

    return v0

    .line 236
    :pswitch_d
    return v1

    .line 234
    :pswitch_e
    const/16 v0, 0x107

    return v0

    .line 232
    :pswitch_f
    return v4

    .line 230
    :pswitch_10
    const/16 v0, 0xb7

    return v0

    .line 228
    :pswitch_11
    const/16 v0, 0x3e

    return v0

    .line 226
    :pswitch_12
    const/16 v0, 0x3c

    return v0

    .line 224
    :pswitch_13
    const/16 v0, 0x2044

    return v0

    .line 222
    :pswitch_14
    const/16 v0, 0x203e

    return v0

    .line 220
    :pswitch_15
    const/16 v0, 0x203a

    return v0

    .line 218
    :pswitch_16
    const/16 v0, 0x2039

    return v0

    .line 216
    :pswitch_17
    const/16 v0, 0x2033

    return v0

    .line 214
    :pswitch_18
    const/16 v0, 0x2032

    return v0

    .line 212
    :pswitch_19
    const/16 v0, 0x2030

    return v0

    .line 210
    :pswitch_1a
    return v4

    .line 208
    :pswitch_1b
    const/16 v0, 0x2022

    return v0

    .line 206
    :pswitch_1c
    const/16 v0, 0x2021

    return v0

    .line 204
    :pswitch_1d
    const/16 v0, 0x2020

    return v0

    .line 202
    :pswitch_1e
    const/16 v0, 0x201e

    return v0

    .line 200
    :pswitch_1f
    const/16 v0, 0x201d

    return v0

    .line 198
    :pswitch_20
    const/16 v0, 0x201c

    return v0

    .line 196
    :pswitch_21
    const/16 v0, 0x201a

    return v0

    .line 194
    :pswitch_22
    const/16 v0, 0x2019

    return v0

    .line 192
    :pswitch_23
    const/16 v0, 0x2018

    return v0

    .line 190
    :pswitch_24
    const/16 v0, 0x2013

    return v0

    .line 188
    :pswitch_25
    const/16 v0, 0x200f

    return v0

    .line 186
    :pswitch_26
    const/16 v0, 0x200e

    return v0

    .line 184
    :pswitch_27
    const/16 v0, 0x200d

    return v0

    .line 182
    :pswitch_28
    const/16 v0, 0x200c

    return v0

    .line 180
    :pswitch_29
    const/16 v0, 0x2009

    return v0

    .line 178
    :pswitch_2a
    const/16 v0, 0x2003

    return v0

    .line 176
    :pswitch_2b
    const/16 v0, 0x2002

    return v0

    .line 174
    :pswitch_2c
    const/16 v0, 0xa0

    return v0

    .line 172
    :pswitch_2d
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x549929bc -> :sswitch_2d
        -0x518a8c3f -> :sswitch_2c
        -0x4fd41876 -> :sswitch_2b
        -0x48c5fedc -> :sswitch_2a
        -0x474d7885 -> :sswitch_29
        -0x46f264c4 -> :sswitch_28
        -0x41323f2f -> :sswitch_27
        -0x400925ff -> :sswitch_26
        -0x3b1c7bed -> :sswitch_25
        -0x36f52b75 -> :sswitch_24
        -0x3422e54a -> :sswitch_23
        0xcde -> :sswitch_22
        0xced -> :sswitch_21
        0xd79 -> :sswitch_20
        0xd88 -> :sswitch_1f
        0x179c4 -> :sswitch_1e
        0x1a3a7 -> :sswitch_1d
        0x1b973 -> :sswitch_1c
        0x1d8cd -> :sswitch_1b
        0x2e5113 -> :sswitch_1a
        0x2eaf75 -> :sswitch_19
        0x2eef7d -> :sswitch_18
        0x2f9105 -> :sswitch_17
        0x2f94c6 -> :sswitch_16
        0x332e6d -> :sswitch_15
        0x337f11 -> :sswitch_14
        0x352309 -> :sswitch_13
        0x3941b9 -> :sswitch_12
        0x49cc25f -> :sswitch_11
        0x589ece4 -> :sswitch_10
        0x5942b49 -> :sswitch_f
        0x5a0e8b3 -> :sswitch_e
        0x5c24ae8 -> :sswitch_d
        0x5d2aa2e -> :sswitch_c
        0x5faa8ec -> :sswitch_b
        0x6211653 -> :sswitch_a
        0x627e7e4 -> :sswitch_9
        0x62ef17f -> :sswitch_8
        0x63d0900 -> :sswitch_7
        0x64ee0e3 -> :sswitch_6
        0x65fb27f -> :sswitch_5
        0x675a359 -> :sswitch_4
        0x67c74ea -> :sswitch_3
        0x682d21c -> :sswitch_2
        0x6940746 -> :sswitch_1
        0x7990d3aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
