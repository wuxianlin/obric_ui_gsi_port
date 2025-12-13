.class public Lcom/facebook/imageformat/ImageFormatCheckerUtils;
.super Ljava/lang/Object;
.source "ImageFormatCheckerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiBytes(Ljava/lang/String;)[B
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 29
    .local v0, "uee":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static hasPatternAt([B[BI)Z
    .locals 4
    .param p0, "byteArray"    # [B
    .param p1, "pattern"    # [B
    .param p2, "offset"    # I

    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 57
    return v2

    .line 60
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 61
    add-int v1, p2, v0

    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    .line 62
    return v2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static indexOfPattern([BI[BI)I
    .locals 9
    .param p0, "byteArray"    # [B
    .param p1, "byteArrayLen"    # I
    .param p2, "pattern"    # [B
    .param p3, "patternLen"    # I

    .line 78
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v0, -0x1

    if-le p3, p1, :cond_0

    .line 81
    return v0

    .line 84
    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p2, v1

    .line 85
    .local v1, "first":B
    sub-int v2, p1, p3

    .line 87
    .local v2, "max":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gt v3, v2, :cond_4

    .line 89
    aget-byte v4, p0, v3

    if-eq v4, v1, :cond_1

    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_1

    aget-byte v4, p0, v3

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    if-gt v3, v2, :cond_3

    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 96
    .local v4, "j":I
    add-int v5, v4, p3

    add-int/lit8 v5, v5, -0x1

    .line 97
    .local v5, "end":I
    const/4 v6, 0x1

    .local v6, "k":I
    :goto_2
    if-ge v4, v5, :cond_2

    aget-byte v7, p0, v4

    aget-byte v8, p2, v6

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 99
    .end local v6    # "k":I
    :cond_2
    if-ne v4, v5, :cond_3

    .line 101
    return v3

    .line 87
    .end local v4    # "j":I
    .end local v5    # "end":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public static startsWithPattern([B[B)Z
    .locals 1
    .param p0, "byteArray"    # [B
    .param p1, "pattern"    # [B

    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v0

    return v0
.end method
