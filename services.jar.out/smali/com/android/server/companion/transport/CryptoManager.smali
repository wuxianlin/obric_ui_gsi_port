.class public Lcom/android/server/companion/transport/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SECRET_KEY_LENGTH:I = 0x20

.field private static final TAG:Ljava/lang/String; = "CDM_CryptoManager"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# instance fields
.field private mDecryptCipher:Ljavax/crypto/Cipher;

.field private mEncryptCipher:Ljavax/crypto/Cipher;

.field private final mPreSharedKey:[B

.field private mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .param p1, "preSharedKey"    # [B

    .line 51
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v1, 0x20

    if-nez p1, :cond_0

    .line 53
    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mPreSharedKey:[B

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mPreSharedKey:[B

    .line 57
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/android/server/companion/transport/CryptoManager;->mPreSharedKey:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 59
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    .line 60
    iget-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/transport/CryptoManager;->mDecryptCipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "CDM_CryptoManager"

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_1
    return-void
.end method

.method private getKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mPreSharedKey:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 114
    iget-object v0, p0, Lcom/android/server/companion/transport/CryptoManager;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 7
    .param p1, "input"    # [B

    .line 94
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v1, v1, [B

    .line 96
    .local v1, "iv":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v2, v2, [B

    .line 98
    .local v2, "encryptedBytes":[B
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/transport/CryptoManager;->mDecryptCipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Lcom/android/server/companion/transport/CryptoManager;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    iget-object v3, p0, Lcom/android/server/companion/transport/CryptoManager;->mDecryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 102
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e":Ljava/security/GeneralSecurityException;
    const-string v4, "CDM_CryptoManager"

    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v4, 0x0

    return-object v4
.end method

.method public encrypt([B)[B
    .locals 4
    .param p1, "input"    # [B

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 73
    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 77
    .local v1, "encryptedBytes":[B
    iget-object v2, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    .line 78
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    array-length v3, v1

    add-int/2addr v2, v3

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    .line 79
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/companion/transport/CryptoManager;->mEncryptCipher:Ljavax/crypto/Cipher;

    .line 80
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 83
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    .end local v1    # "encryptedBytes":[B
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/security/GeneralSecurityException;
    const-string v2, "CDM_CryptoManager"

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v0
.end method
