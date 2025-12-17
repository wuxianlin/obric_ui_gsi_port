.class public Lcom/bytedance/retrofit2/mime/DigestUtil;
.super Ljava/lang/Object;
.source "DigestUtil.java"


# static fields
.field private static final DIGITS_UPPER:[C

.field private static final STREAM_BUFFER_LENGTH:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeHex([B)[C
    .locals 8

    .line 16
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 17
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 20
    sget-object v5, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    aget-byte v6, p0, v2

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v5, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 21
    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 38
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
