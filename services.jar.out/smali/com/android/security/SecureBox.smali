.class public Lcom/android/security/SecureBox;
.super Ljava/lang/Object;
.source "SecureBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/security/SecureBox$AesGcmOperation;
    }
.end annotation


# static fields
.field private static final BIG_INT_02:Ljava/math/BigInteger;

.field private static final CIPHER_ALG:Ljava/lang/String; = "AES"

.field private static final CONSTANT_01:[B

.field private static final EC_ALG:Ljava/lang/String; = "EC"

.field private static final EC_COORDINATE_LEN_BYTES:I = 0x20

.field private static final EC_P256_COMMON_NAME:Ljava/lang/String; = "secp256r1"

.field private static final EC_P256_OPENSSL_NAME:Ljava/lang/String; = "prime256v1"

.field private static final EC_PARAM_A:Ljava/math/BigInteger;

.field private static final EC_PARAM_B:Ljava/math/BigInteger;

.field private static final EC_PARAM_P:Ljava/math/BigInteger;

.field static final EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final EC_PUBLIC_KEY_LEN_BYTES:I = 0x41

.field private static final EC_PUBLIC_KEY_PREFIX:B = 0x4t

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final ENC_ALG:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final GCM_KEY_LEN_BYTES:I = 0x10

.field private static final GCM_NONCE_LEN_BYTES:I = 0xc

.field private static final GCM_TAG_LEN_BYTES:I = 0x10

.field private static final HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

.field private static final HKDF_INFO_WITH_PUBLIC_KEY:[B

.field private static final HKDF_SALT:[B

.field private static final KA_ALG:Ljava/lang/String; = "ECDH"

.field private static final MAC_ALG:Ljava/lang/String; = "HmacSHA256"

.field private static final VERSION:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/security/SecureBox;->VERSION:[B

    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    const-string v2, "SECUREBOX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v2, Lcom/android/security/SecureBox;->VERSION:[B

    filled-new-array {v0, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_SALT:[B

    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    const-string v2, "P256 HKDF-SHA-256 AES-128-GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITH_PUBLIC_KEY:[B

    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    const-string v2, "SHARED HKDF-SHA-256 AES-128-GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox;->HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

    .line 81
    const/4 v0, 0x1

    new-array v2, v0, [B

    aput-byte v0, v2, v1

    sput-object v2, Lcom/android/security/SecureBox;->CONSTANT_01:[B

    .line 82
    new-array v1, v1, [B

    sput-object v1, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    .line 99
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/android/security/SecureBox;->BIG_INT_02:Ljava/math/BigInteger;

    .line 107
    new-instance v1, Ljava/math/BigInteger;

    const-string/jumbo v2, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 109
    sget-object v1, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "3"

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/android/security/SecureBox;->EC_PARAM_A:Ljava/math/BigInteger;

    .line 110
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/security/SecureBox;->EC_PARAM_B:Ljava/math/BigInteger;

    .line 116
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    sget-object v4, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    sget-object v4, Lcom/android/security/SecureBox;->EC_PARAM_A:Ljava/math/BigInteger;

    sget-object v5, Lcom/android/security/SecureBox;->EC_PARAM_B:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .local v1, "curveSpec":Ljava/security/spec/EllipticCurve;
    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    .local v2, "generator":Ljava/security/spec/ECPoint;
    new-instance v4, Ljava/math/BigInteger;

    const-string/jumbo v5, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v3, v4

    .line 129
    .local v3, "generatorOrder":Ljava/math/BigInteger;
    new-instance v4, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v4, v1, v2, v3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v4, Lcom/android/security/SecureBox;->EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;

    .line 130
    .end local v1    # "curveSpec":Ljava/security/spec/EllipticCurve;
    .end local v2    # "generator":Ljava/security/spec/ECPoint;
    .end local v3    # "generatorOrder":Ljava/math/BigInteger;
    return-void

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aesGcmDecrypt(Ljavax/crypto/SecretKey;[B[B[B)[B
    .locals 1
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "nonce"    # [B
    .param p2, "ciphertext"    # [B
    .param p3, "aad"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/security/SecureBox;->aesGcmInternal(Lcom/android/security/SecureBox$AesGcmOperation;Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B[B)[B
    .locals 2
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "nonce"    # [B
    .param p2, "plaintext"    # [B
    .param p3, "aad"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 332
    :try_start_0
    sget-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->ENCRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/security/SecureBox;->aesGcmInternal(Lcom/android/security/SecureBox$AesGcmOperation;Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 335
    .local v0, "ex":Ljavax/crypto/AEADBadTagException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static aesGcmInternal(Lcom/android/security/SecureBox$AesGcmOperation;Ljavax/crypto/SecretKey;[B[B[B)[B
    .locals 4
    .param p0, "operation"    # Lcom/android/security/SecureBox$AesGcmOperation;
    .param p1, "key"    # Ljavax/crypto/SecretKey;
    .param p2, "nonce"    # [B
    .param p3, "text"    # [B
    .param p4, "aad"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    .line 349
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 353
    .local v0, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 354
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 356
    .local v1, "spec":Ljavax/crypto/spec/GCMParameterSpec;
    :try_start_1
    sget-object v2, Lcom/android/security/SecureBox$AesGcmOperation;->DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    if-ne p0, v2, :cond_0

    .line 357
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 361
    :catch_0
    move-exception v2

    goto :goto_3

    .line 359
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :goto_0
    nop

    .line 366
    :try_start_2
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 367
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_2
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    .line 372
    :catch_1
    move-exception v2

    goto :goto_1

    .line 368
    :catch_2
    move-exception v2

    goto :goto_2

    .line 372
    :goto_1
    nop

    .line 375
    .local v2, "ex":Ljava/security/GeneralSecurityException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 368
    .end local v2    # "ex":Ljava/security/GeneralSecurityException;
    :goto_2
    nop

    .line 371
    .local v2, "ex":Ljavax/crypto/AEADBadTagException;
    throw v2

    .line 361
    .end local v2    # "ex":Ljavax/crypto/AEADBadTagException;
    :goto_3
    nop

    .line 363
    .local v2, "ex":Ljava/security/InvalidAlgorithmParameterException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 350
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "spec":Ljavax/crypto/spec/GCMParameterSpec;
    .end local v2    # "ex":Ljava/security/InvalidAlgorithmParameterException;
    :catch_3
    move-exception v0

    .line 352
    .local v0, "ex":Ljavax/crypto/NoSuchPaddingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decodePublicKey([B)Ljava/security/PublicKey;
    .locals 6
    .param p0, "keyBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/math/BigInteger;

    .line 411
    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 412
    .local v0, "x":Ljava/math/BigInteger;
    new-instance v3, Ljava/math/BigInteger;

    .line 415
    const/16 v4, 0x41

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v3

    .line 419
    .local v1, "y":Ljava/math/BigInteger;
    invoke-static {v0, v1}, Lcom/android/security/SecureBox;->validateEcPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 421
    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 423
    .local v2, "keyFactory":Ljava/security/KeyFactory;
    :try_start_0
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v5, Lcom/android/security/SecureBox;->EC_PARAM_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 424
    :catch_0
    move-exception v3

    .line 426
    .local v3, "ex":Ljava/security/spec/InvalidKeySpecException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static decrypt(Ljava/security/PrivateKey;[B[B[B)[B
    .locals 9
    .param p0, "ourPrivateKey"    # Ljava/security/PrivateKey;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "sharedSecret"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "header"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "encryptedPayload"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    .line 246
    invoke-static {p1}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p1

    .line 247
    if-nez p0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both the private key and shared secret are empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :goto_0
    invoke-static {p2}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p2

    .line 251
    if-eqz p3, :cond_4

    .line 255
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    .local v0, "ciphertextBuffer":Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/android/security/SecureBox;->VERSION:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/security/SecureBox;->readEncryptedPayload(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 257
    .local v1, "version":[B
    sget-object v2, Lcom/android/security/SecureBox;->VERSION:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    if-nez p0, :cond_2

    .line 265
    sget-object v2, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    .line 266
    .local v2, "dhSecret":[B
    sget-object v3, Lcom/android/security/SecureBox;->HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

    .local v3, "hkdfInfo":[B
    goto :goto_1

    .line 268
    .end local v2    # "dhSecret":[B
    .end local v3    # "hkdfInfo":[B
    :cond_2
    const/16 v2, 0x41

    invoke-static {v0, v2}, Lcom/android/security/SecureBox;->readEncryptedPayload(Ljava/nio/ByteBuffer;I)[B

    move-result-object v2

    .line 269
    .local v2, "senderPublicKeyBytes":[B
    invoke-static {v2}, Lcom/android/security/SecureBox;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/security/SecureBox;->dhComputeSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v3

    .line 270
    .local v3, "dhSecret":[B
    sget-object v4, Lcom/android/security/SecureBox;->HKDF_INFO_WITH_PUBLIC_KEY:[B

    move-object v2, v3

    move-object v3, v4

    .line 273
    .local v2, "dhSecret":[B
    .local v3, "hkdfInfo":[B
    :goto_1
    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/android/security/SecureBox;->readEncryptedPayload(Ljava/nio/ByteBuffer;I)[B

    move-result-object v4

    .line 274
    .local v4, "randNonce":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v0, v5}, Lcom/android/security/SecureBox;->readEncryptedPayload(Ljava/nio/ByteBuffer;I)[B

    move-result-object v5

    .line 275
    .local v5, "ciphertext":[B
    filled-new-array {v2, p1}, [[B

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v6

    .line 276
    .local v6, "keyingMaterial":[B
    sget-object v7, Lcom/android/security/SecureBox;->HKDF_SALT:[B

    invoke-static {v6, v7, v3}, Lcom/android/security/SecureBox;->hkdfDeriveKey([B[B[B)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 277
    .local v7, "decryptionKey":Ljavax/crypto/SecretKey;
    invoke-static {v7, v4, v5, p2}, Lcom/android/security/SecureBox;->aesGcmDecrypt(Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object v8

    return-object v8

    .line 258
    .end local v2    # "dhSecret":[B
    .end local v3    # "hkdfInfo":[B
    .end local v4    # "randNonce":[B
    .end local v5    # "ciphertext":[B
    .end local v6    # "keyingMaterial":[B
    .end local v7    # "decryptionKey":Ljavax/crypto/SecretKey;
    :cond_3
    new-instance v2, Ljavax/crypto/AEADBadTagException;

    const-string v3, "The payload was not encrypted by SecureBox v2"

    invoke-direct {v2, v3}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    .end local v0    # "ciphertextBuffer":Ljava/nio/ByteBuffer;
    .end local v1    # "version":[B
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Encrypted payload must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static dhComputeSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 3
    .param p0, "ourPrivateKey"    # Ljava/security/PrivateKey;
    .param p1, "theirPublicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 293
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 295
    .local v0, "agreement":Ljavax/crypto/KeyAgreement;
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    nop

    .line 300
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 301
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    return-object v1

    .line 296
    :catch_0
    move-exception v1

    .line 298
    .local v1, "ex":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static emptyByteArrayIfNull([B)[B
    .locals 1
    .param p0, "input"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 459
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static encodePublicKey(Ljava/security/PublicKey;)[B
    .locals 7
    .param p0, "publicKey"    # Ljava/security/PublicKey;

    .line 387
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 388
    .local v0, "point":Ljava/security/spec/ECPoint;
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 389
    .local v1, "x":[B
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 391
    .local v2, "y":[B
    const/16 v3, 0x41

    new-array v4, v3, [B

    .line 394
    .local v4, "output":[B
    array-length v5, v2

    sub-int/2addr v3, v5

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x21

    array-length v5, v1

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    const/4 v3, 0x4

    aput-byte v3, v4, v6

    .line 397
    return-object v4
.end method

.method public static encrypt(Ljava/security/PublicKey;[B[B[B)[B
    .locals 9
    .param p0, "theirPublicKey"    # Ljava/security/PublicKey;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "sharedSecret"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "header"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "payload"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p1

    .line 186
    if-nez p0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both the public key and shared secret are empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :goto_0
    invoke-static {p2}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p2

    .line 190
    invoke-static {p3}, Lcom/android/security/SecureBox;->emptyByteArrayIfNull([B)[B

    move-result-object p3

    .line 195
    if-nez p0, :cond_2

    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, "senderKeyPair":Ljava/security/KeyPair;
    sget-object v1, Lcom/android/security/SecureBox;->EMPTY_BYTE_ARRAY:[B

    .line 198
    .local v1, "dhSecret":[B
    sget-object v2, Lcom/android/security/SecureBox;->HKDF_INFO_WITHOUT_PUBLIC_KEY:[B

    .local v2, "hkdfInfo":[B
    goto :goto_1

    .line 200
    .end local v0    # "senderKeyPair":Ljava/security/KeyPair;
    .end local v1    # "dhSecret":[B
    .end local v2    # "hkdfInfo":[B
    :cond_2
    invoke-static {}, Lcom/android/security/SecureBox;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 201
    .restart local v0    # "senderKeyPair":Ljava/security/KeyPair;
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/security/SecureBox;->dhComputeSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 202
    .restart local v1    # "dhSecret":[B
    sget-object v2, Lcom/android/security/SecureBox;->HKDF_INFO_WITH_PUBLIC_KEY:[B

    .line 205
    .restart local v2    # "hkdfInfo":[B
    :goto_1
    invoke-static {}, Lcom/android/security/SecureBox;->genRandomNonce()[B

    move-result-object v3

    .line 206
    .local v3, "randNonce":[B
    filled-new-array {v1, p1}, [[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v4

    .line 207
    .local v4, "keyingMaterial":[B
    sget-object v5, Lcom/android/security/SecureBox;->HKDF_SALT:[B

    invoke-static {v4, v5, v2}, Lcom/android/security/SecureBox;->hkdfDeriveKey([B[B[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 208
    .local v5, "encryptionKey":Ljavax/crypto/SecretKey;
    invoke-static {v5, v3, p3, p2}, Lcom/android/security/SecureBox;->aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B[B)[B

    move-result-object v6

    .line 209
    .local v6, "ciphertext":[B
    if-nez v0, :cond_3

    .line 210
    sget-object v7, Lcom/android/security/SecureBox;->VERSION:[B

    filled-new-array {v7, v3, v6}, [[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v7

    return-object v7

    .line 212
    :cond_3
    sget-object v7, Lcom/android/security/SecureBox;->VERSION:[B

    .line 213
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-static {v8}, Lcom/android/security/SecureBox;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v8

    filled-new-array {v7, v8, v3, v6}, [[B

    move-result-object v7

    .line 212
    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v7

    return-object v7
.end method

.method public static genKeyPair()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 143
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 146
    .local v0, "keyPairGenerator":Ljava/security/KeyPairGenerator;
    :try_start_0
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v2, "prime256v1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 148
    :catch_0
    move-exception v1

    .line 152
    :try_start_1
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 154
    :catch_1
    move-exception v1

    .line 155
    .local v1, "ex":Ljava/security/InvalidAlgorithmParameterException;
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    const-string v3, "Unable to find the NIST P-256 curve"

    invoke-direct {v2, v3, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static genRandomNonce()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 453
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 454
    .local v0, "nonce":[B
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 455
    return-object v0
.end method

.method private static hkdfDeriveKey([B[B[B)Ljavax/crypto/SecretKey;
    .locals 6
    .param p0, "secret"    # [B
    .param p1, "salt"    # [B
    .param p2, "info"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 307
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 309
    .local v1, "mac":Ljavax/crypto/Mac;
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    nop

    .line 314
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 317
    .local v2, "pseudorandomKey":[B
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    nop

    .line 322
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 324
    sget-object v0, Lcom/android/security/SecureBox;->CONSTANT_01:[B

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 326
    .local v0, "hkdfOutput":[B
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3

    .line 318
    .end local v0    # "hkdfOutput":[B
    :catch_0
    move-exception v0

    .line 320
    .local v0, "ex":Ljava/security/InvalidKeyException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 310
    .end local v0    # "ex":Ljava/security/InvalidKeyException;
    .end local v2    # "pseudorandomKey":[B
    :catch_1
    move-exception v0

    .line 312
    .restart local v0    # "ex":Ljava/security/InvalidKeyException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static readEncryptedPayload(Ljava/nio/ByteBuffer;I)[B
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    .line 282
    new-array v0, p1, [B

    .line 284
    .local v0, "output":[B
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    nop

    .line 288
    return-object v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    .local v1, "ex":Ljava/nio/BufferUnderflowException;
    new-instance v2, Ljavax/crypto/AEADBadTagException;

    const-string v3, "The encrypted payload is too short"

    invoke-direct {v2, v3}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static validateEcPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 4
    .param p0, "x"    # Ljava/math/BigInteger;
    .param p1, "y"    # Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const-string v1, "Point lies outside of the expected curve"

    nop

    if-gez v0, :cond_1

    sget-object v0, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 432
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 434
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 439
    sget-object v0, Lcom/android/security/SecureBox;->BIG_INT_02:Ljava/math/BigInteger;

    sget-object v2, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 440
    .local v0, "lhs":Ljava/math/BigInteger;
    sget-object v2, Lcom/android/security/SecureBox;->BIG_INT_02:Ljava/math/BigInteger;

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 441
    invoke-virtual {p0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_A:Ljava/math/BigInteger;

    .line 442
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 443
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 444
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_B:Ljava/math/BigInteger;

    .line 445
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/android/security/SecureBox;->EC_PARAM_P:Ljava/math/BigInteger;

    .line 446
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 447
    .local v2, "rhs":Ljava/math/BigInteger;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    return-void

    .line 448
    :cond_0
    new-instance v3, Ljava/security/InvalidKeyException;

    invoke-direct {v3, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 435
    .end local v0    # "lhs":Ljava/math/BigInteger;
    .end local v2    # "rhs":Ljava/math/BigInteger;
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
