.class public Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;
.super Ljava/lang/Object;
.source "ImageDiskEncryptUtils.java"


# static fields
.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static key:Ljava/lang/String;

.field private static nonce:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "79e93ec548d39875969ea47be01345cc794f55626fd116f9b6cf4e5c77d313e4"

    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 26
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
        0x8t
        0x1t
        0x2t
        0x4t
        0x3t
        0x1t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptBytes(Ljava/io/InputStream;)[B
    .locals 7
    .param p0, "rawInput"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 88
    .local v0, "data":[B
    sget-object v1, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    .local v1, "rawKey":[B
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 91
    .local v2, "realByte":[B
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 92
    .local v3, "ivSpec":Ljava/security/spec/AlgorithmParameterSpec;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 93
    .local v4, "newKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 95
    .local v5, "cipher":Ljavax/crypto/Cipher;
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    return-object v6
.end method

.method public static encryptByte(Ljava/io/InputStream;)[B
    .locals 7
    .param p0, "rawInput"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 57
    .local v0, "data":[B
    sget-object v1, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    .line 58
    .local v1, "rawKey":[B
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 60
    .local v2, "realByte":[B
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .local v3, "ivSpec":Ljava/security/spec/AlgorithmParameterSpec;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .local v4, "newKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 64
    .local v5, "cipher":Ljavax/crypto/Cipher;
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    return-object v6
.end method

.method private static readFromRawInput(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 117
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "len":I
    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private static toByte(Ljava/lang/String;)[B
    .locals 5
    .param p0, "hexString"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 104
    .local v0, "len":I
    new-array v1, v0, [B

    .line 105
    .local v1, "result":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 106
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
