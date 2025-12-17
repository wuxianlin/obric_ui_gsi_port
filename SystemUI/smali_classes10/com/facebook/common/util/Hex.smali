.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final DIGITS:[B

.field private static final FIRST_CHAR:[C

.field private static final HEX_DIGITS:[C

.field private static final SECOND_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    .line 27
    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 28
    new-array v1, v0, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 31
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    sget-object v2, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    sget-object v3, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    .line 33
    sget-object v2, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    sget-object v3, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v1    # "i":I
    :cond_0
    const/16 v0, 0x67

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 40
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    .line 41
    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":B
    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 44
    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v2, v0, 0x30

    aput-byte v0, v1, v2

    .line 43
    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    goto :goto_2

    .line 46
    .end local v0    # "i":B
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":B
    :goto_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 47
    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 48
    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    goto :goto_3

    .line 50
    .end local v0    # "i":B
    :cond_3
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2Hex(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .line 58
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    aget-char v1, v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    aget-char v1, v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The int converting to hex should be in range 0~255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 10
    .param p0, "hexString"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 90
    .local v0, "length":I
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    .line 94
    const/4 v1, 0x0

    .line 95
    .local v1, "badHex":Z
    shr-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    .line 96
    .local v2, "out":[B
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-ge v4, v0, :cond_4

    .line 97
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "j":I
    .local v5, "j":I
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 98
    .local v4, "c1":I
    const/16 v6, 0x66

    if-le v4, v6, :cond_0

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 103
    :cond_0
    sget-object v7, Lcom/facebook/common/util/Hex;->DIGITS:[B

    aget-byte v7, v7, v4

    .line 104
    .local v7, "d1":B
    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "j":I
    .local v9, "j":I
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 110
    .local v5, "c2":I
    if-le v5, v6, :cond_2

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_1

    .line 115
    :cond_2
    sget-object v6, Lcom/facebook/common/util/Hex;->DIGITS:[B

    aget-byte v6, v6, v5

    .line 116
    .local v6, "d2":B
    if-ne v6, v8, :cond_3

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 121
    :cond_3
    shl-int/lit8 v8, v7, 0x4

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    .line 96
    .end local v4    # "c1":I
    .end local v5    # "c2":I
    .end local v6    # "d2":B
    .end local v7    # "d1":B
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    .line 124
    .end local v3    # "i":I
    .end local v9    # "j":I
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 128
    return-object v2

    .line 125
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hexadecimal digit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 91
    .end local v1    # "badHex":Z
    .end local v2    # "out":[B
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Odd number of characters."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 6
    .param p0, "array"    # [B
    .param p1, "zeroTerminated"    # Z

    .line 70
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 72
    .local v0, "cArray":[C
    const/4 v1, 0x0

    .line 73
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 74
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 75
    .local v3, "index":I
    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 76
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "j":I
    .local v4, "j":I
    sget-object v5, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    aget-char v5, v5, v3

    aput-char v5, v0, v1

    .line 80
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "j":I
    .restart local v1    # "j":I
    sget-object v5, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    aget-char v5, v5, v3

    aput-char v5, v0, v4

    .line 73
    .end local v3    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 132
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "noSpaceString":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/common/util/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v1

    .line 134
    .local v1, "data":[B
    return-object v1
.end method
