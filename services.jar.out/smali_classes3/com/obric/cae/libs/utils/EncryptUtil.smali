.class public Lcom/obric/cae/libs/utils/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# static fields
.field private static final DIGEST_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final SALT_LENGTH:I = 0x10

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/obric/cae/libs/utils/EncryptUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/utils/EncryptUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "encryptedContent"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "withSalt"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .line 63
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "prefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "([A-Za-z0-9+/=]+)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 71
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 73
    .local v3, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "encryptedBase64":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 84
    .local v5, "decodedBytes":[B
    if-eqz p3, :cond_4

    .line 85
    array-length v6, v5

    const/16 v7, 0x10

    if-lt v6, v7, :cond_3

    .line 89
    new-array v6, v7, [B

    .line 90
    .local v6, "salt":[B
    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v9, v5

    sub-int/2addr v9, v7

    new-array v9, v9, [B

    .line 94
    .local v9, "encryptedData":[B
    array-length v10, v9

    invoke-static {v5, v7, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {p2, v6}, Lcom/obric/cae/libs/utils/EncryptUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    move-object v6, v7

    .line 98
    .local v6, "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    goto :goto_0

    .line 107
    .end local v0    # "encryptedBase64":Ljava/lang/String;
    .end local v5    # "decodedBytes":[B
    .end local v6    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v9    # "encryptedData":[B
    :catch_0
    move-exception v0

    goto :goto_1

    .line 86
    .restart local v0    # "encryptedBase64":Ljava/lang/String;
    .restart local v5    # "decodedBytes":[B
    :cond_3
    new-instance v4, Ljava/lang/Exception;

    const-string v6, "Invalid encrypted data: too short to contain salt."

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    .end local p0    # "module":Ljava/lang/String;
    .end local p1    # "encryptedContent":Ljava/lang/String;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "withSalt":Z
    throw v4

    .line 99
    .restart local v1    # "prefix":Ljava/lang/String;
    .restart local v2    # "pattern":Ljava/util/regex/Pattern;
    .restart local v3    # "matcher":Ljava/util/regex/Matcher;
    .restart local p0    # "module":Ljava/lang/String;
    .restart local p1    # "encryptedContent":Ljava/lang/String;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "withSalt":Z
    :cond_4
    move-object v9, v5

    .line 100
    .restart local v9    # "encryptedData":[B
    const/4 v6, 0x0

    invoke-static {p2, v6}, Lcom/obric/cae/libs/utils/EncryptUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    .line 103
    .restart local v6    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    const-string v7, "AES/ECB/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 104
    .local v7, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v7, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 105
    invoke-virtual {v7, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 106
    .local v4, "decryptedBytes":[B
    new-instance v8, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 107
    .end local v0    # "encryptedBase64":Ljava/lang/String;
    .end local v4    # "decryptedBytes":[B
    .end local v5    # "decodedBytes":[B
    .end local v6    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v7    # "cipher":Ljavax/crypto/Cipher;
    .end local v9    # "encryptedData":[B
    :goto_1
    nop

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/obric/cae/libs/utils/EncryptUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error decrypting data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-object p1

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    :goto_2
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "withSalt"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .local v0, "salt":[B
    if-eqz p3, :cond_2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/obric/cae/libs/utils/EncryptUtil;->generateSalt()[B

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 55
    .end local v0    # "salt":[B
    :catch_0
    move-exception v0

    goto :goto_2

    .line 39
    .restart local v0    # "salt":[B
    :cond_2
    :goto_0
    invoke-static {p2, v0}, Lcom/obric/cae/libs/utils/EncryptUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    .line 40
    .local v1, "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    const-string v2, "AES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 41
    .local v2, "cipher":Ljavax/crypto/Cipher;
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 44
    .local v3, "encryptedContentBytes":[B
    if-eqz p3, :cond_3

    .line 46
    array-length v4, v0

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 47
    .local v4, "finalOutput":[B
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v5, v0

    array-length v7, v3

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 50
    .end local v4    # "finalOutput":[B
    :cond_3
    move-object v4, v3

    .line 53
    .restart local v4    # "finalOutput":[B
    :goto_1
    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 54
    .local v5, "encryptedBase64":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " EN="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 55
    .end local v0    # "salt":[B
    .end local v1    # "secretKey":Ljavax/crypto/spec/SecretKeySpec;
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "encryptedContentBytes":[B
    .end local v4    # "finalOutput":[B
    .end local v5    # "encryptedBase64":Ljava/lang/String;
    :goto_2
    nop

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/obric/cae/libs/utils/EncryptUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error encrypting data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object p1

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method private static generateKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "salt"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 122
    .local v0, "digest":Ljava/security/MessageDigest;
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 126
    .local v1, "bytes":[B
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 127
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 128
    .local v2, "keyBytes":[B
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES/ECB/PKCS5Padding"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method

.method private static generateSalt()[B
    .locals 2

    .line 114
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 115
    .local v0, "random":Ljava/security/SecureRandom;
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 116
    .local v1, "salt":[B
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    return-object v1
.end method
