.class public final Lcom/lynx/tasm/utils/StyleCompatUtils;
.super Ljava/lang/Object;
.source "StyleCompatUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3
    .param p0, "fontWeightString"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 51
    :goto_0
    return v0
.end method

.method public static varargs shouldCompat(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .param p0, "subClazz"    # Ljava/lang/Class;
    .param p1, "pClazz"    # Ljava/lang/Class;
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 35
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 40
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_1
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 45
    :goto_0
    return v0
.end method

.method public static toFontStyle(Ljava/lang/String;)I
    .locals 3
    .param p0, "style"    # Ljava/lang/String;

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    return v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 84
    return v1

    .line 82
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 80
    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_1
        -0x4642c5d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toFontWeight(Ljava/lang/String;)I
    .locals 5
    .param p0, "fontWeightString"    # Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/lynx/tasm/utils/StyleCompatUtils;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 61
    .local v1, "fontWeightNumeric":I
    :goto_0
    const/4 v2, 0x0

    .line 62
    .local v2, "fontWeight":I
    const/16 v3, 0x1f4

    if-ge v1, v3, :cond_4

    const-string v4, "bold"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    const-string/jumbo v4, "normal"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    nop

    .line 68
    const/4 v0, 0x0

    .end local v2    # "fontWeight":I
    .local v0, "fontWeight":I
    goto :goto_3

    .line 66
    .end local v0    # "fontWeight":I
    .restart local v2    # "fontWeight":I
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .end local v2    # "fontWeight":I
    .restart local v0    # "fontWeight":I
    goto :goto_3

    .line 63
    .end local v0    # "fontWeight":I
    .restart local v2    # "fontWeight":I
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    .end local v2    # "fontWeight":I
    .restart local v0    # "fontWeight":I
    :goto_3
    return v0
.end method

.method public static toTextDecoration(Ljava/lang/String;)I
    .locals 6
    .param p0, "decoration"    # Ljava/lang/String;

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    return v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "result":I
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 95
    .local v4, "item":Ljava/lang/String;
    const-string/jumbo v5, "underline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    const-string v5, "line-through"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 94
    .end local v4    # "item":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_3
    return v0
.end method
