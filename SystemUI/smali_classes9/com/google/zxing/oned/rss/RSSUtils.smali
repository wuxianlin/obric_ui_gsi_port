.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .locals 5
    .param p0, "n"    # I
    .param p1, "r"    # I

    .line 64
    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    .line 65
    move v0, p1

    .line 66
    .local v0, "minDenom":I
    sub-int v1, p0, p1

    .local v1, "maxDenom":I
    goto :goto_0

    .line 68
    .end local v0    # "minDenom":I
    .end local v1    # "maxDenom":I
    :cond_0
    sub-int v0, p0, p1

    .line 69
    .restart local v0    # "minDenom":I
    move v1, p1

    .line 71
    .restart local v1    # "maxDenom":I
    :goto_0
    const/4 v2, 0x1

    .line 72
    .local v2, "val":I
    const/4 v3, 0x1

    .line 73
    .local v3, "j":I
    move v4, p0

    .local v4, "i":I
    :goto_1
    if-le v4, v1, :cond_2

    .line 74
    mul-int/2addr v2, v4

    .line 75
    if-gt v3, v0, :cond_1

    .line 76
    div-int/2addr v2, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 73
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 80
    .end local v4    # "i":I
    :cond_2
    :goto_2
    if-gt v3, v0, :cond_3

    .line 81
    div-int/2addr v2, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 84
    :cond_3
    return v2
.end method

.method public static getRSSvalue([IIZ)I
    .locals 12
    .param p0, "widths"    # [I
    .param p1, "maxWidth"    # I
    .param p2, "noNarrow"    # Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "n":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 27
    .local v3, "width":I
    add-int/2addr v0, v3

    .line 26
    .end local v3    # "width":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .local v1, "val":I
    const/4 v2, 0x0

    .line 31
    .local v2, "narrowMask":I
    array-length v3, p0

    .line 32
    .local v3, "elements":I
    const/4 v4, 0x0

    .local v4, "bar":I
    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_6

    .line 34
    const/4 v5, 0x1

    .local v5, "elmWidth":I
    const/4 v6, 0x1

    shl-int v7, v6, v4

    or-int/2addr v2, v7

    .line 35
    :goto_2
    aget v7, p0, v4

    if-ge v5, v7, :cond_5

    .line 37
    sub-int v7, v0, v5

    sub-int/2addr v7, v6

    sub-int v8, v3, v4

    add-int/lit8 v8, v8, -0x2

    invoke-static {v7, v8}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v7

    .line 38
    .local v7, "subVal":I
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    sub-int v8, v0, v5

    sub-int v9, v3, v4

    sub-int/2addr v9, v6

    sub-int/2addr v8, v9

    sub-int v9, v3, v4

    sub-int/2addr v9, v6

    if-lt v8, v9, :cond_1

    .line 40
    sub-int v8, v0, v5

    sub-int v9, v3, v4

    sub-int/2addr v8, v9

    sub-int v9, v3, v4

    add-int/lit8 v9, v9, -0x2

    invoke-static {v8, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v8

    sub-int/2addr v7, v8

    .line 43
    :cond_1
    sub-int v8, v3, v4

    sub-int/2addr v8, v6

    if-le v8, v6, :cond_3

    .line 44
    const/4 v8, 0x0

    .line 45
    .local v8, "lessVal":I
    sub-int v9, v0, v5

    sub-int v10, v3, v4

    add-int/lit8 v10, v10, -0x2

    sub-int/2addr v9, v10

    .line 46
    .local v9, "mxwElement":I
    :goto_3
    if-le v9, p1, :cond_2

    .line 47
    sub-int v10, v0, v5

    sub-int/2addr v10, v9

    sub-int/2addr v10, v6

    sub-int v11, v3, v4

    add-int/lit8 v11, v11, -0x3

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v10

    add-int/2addr v8, v10

    .line 46
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 50
    .end local v9    # "mxwElement":I
    :cond_2
    add-int/lit8 v9, v3, -0x1

    sub-int/2addr v9, v4

    mul-int/2addr v9, v8

    sub-int/2addr v7, v9

    .end local v8    # "lessVal":I
    goto :goto_4

    .line 51
    :cond_3
    sub-int v8, v0, v5

    if-le v8, p1, :cond_4

    .line 52
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 51
    :cond_4
    :goto_4
    nop

    .line 54
    :goto_5
    add-int/2addr v1, v7

    .line 36
    .end local v7    # "subVal":I
    add-int/lit8 v5, v5, 0x1

    shl-int v7, v6, v4

    not-int v7, v7

    and-int/2addr v2, v7

    goto :goto_2

    .line 56
    :cond_5
    sub-int/2addr v0, v5

    .line 32
    .end local v5    # "elmWidth":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    .end local v4    # "bar":I
    :cond_6
    return v1
.end method
