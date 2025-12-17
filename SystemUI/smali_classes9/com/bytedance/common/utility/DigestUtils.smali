.class public final Lcom/bytedance/common/utility/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field private static final BYTE_RANGE:I = 0x2000

.field static final HEX_CHARS:[C

.field private static final MAX_STRING:I = 0x4

.field private static final RADIX:I = 0x10

.field private static final RADIX_OFFSET:I = 0x4

.field private static final STRING_MASK_F:I = 0xf

.field private static final STRING_MASK_FF:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/common/utility/DigestUtils;->HEX_CHARS:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 8
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 61
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 65
    .local v0, "chars":[C
    array-length v1, v0

    .line 66
    .local v1, "len":I
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 67
    .local v2, "data":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    div-int/lit8 v4, v3, 0x2

    aget-char v5, v0, v3

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v0, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 67
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 70
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 62
    .end local v0    # "chars":[C
    .end local v1    # "len":I
    .end local v2    # "data":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexBinary needs to be even-length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static md5Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .line 80
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 81
    .local v1, "digester":Ljava/security/MessageDigest;
    if-nez v1, :cond_0

    .line 82
    return-object v0

    .line 84
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    .local v2, "in":Ljava/io/FileInputStream;
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 87
    .local v3, "buff":[B
    :goto_0
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    move v6, v4

    .local v6, "n":I
    if-lez v4, :cond_1

    .line 88
    invoke-virtual {v1, v3, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 91
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/DigestUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    .end local v1    # "digester":Ljava/security/MessageDigest;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v3    # "buff":[B
    .end local v6    # "n":I
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 106
    .local v1, "digester":Ljava/security/MessageDigest;
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 107
    .local v2, "data":[B
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/DigestUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    .end local v1    # "digester":Ljava/security/MessageDigest;
    .end local v2    # "data":[B
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/Exception;
    return-object v0

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # [B

    .line 116
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 120
    .local v1, "digester":Ljava/security/MessageDigest;
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 122
    .end local v1    # "digester":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    return-object v0

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static md5Hex([BII)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 129
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    add-int v1, p1, p2

    :try_start_0
    array-length v2, p0

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 133
    .local v1, "digester":Ljava/security/MessageDigest;
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 134
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    .end local v1    # "digester":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/Exception;
    return-object v0

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .line 26
    if-eqz p0, :cond_0

    .line 29
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/DigestUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 40
    if-eqz p0, :cond_2

    .line 43
    if-ltz p1, :cond_1

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 46
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    .line 48
    .local v0, "buff":[C
    const/4 v1, 0x0

    .line 49
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 50
    add-int v3, v2, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 51
    .local v3, "v":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "c":I
    .local v4, "c":I
    sget-object v5, Lcom/bytedance/common/utility/DigestUtils;->HEX_CHARS:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v0, v1

    .line 52
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "c":I
    .restart local v1    # "c":I
    sget-object v5, Lcom/bytedance/common/utility/DigestUtils;->HEX_CHARS:[C

    and-int/lit8 v6, v3, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "i":I
    .end local v3    # "v":I
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    mul-int/lit8 v4, p2, 0x2

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 44
    .end local v0    # "buff":[C
    .end local v1    # "c":I
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
