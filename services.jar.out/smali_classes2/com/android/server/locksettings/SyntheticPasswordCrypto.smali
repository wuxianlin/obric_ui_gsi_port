.class Lcom/android/server/locksettings/SyntheticPasswordCrypto;
.super Ljava/lang/Object;
.source "SyntheticPasswordCrypto.java"


# static fields
.field private static final AES_GCM_IV_SIZE:I = 0xc

.field private static final AES_GCM_KEY_SIZE:I = 0x20

.field private static final AES_GCM_TAG_SIZE:I = 0x10

.field private static final PROTECTOR_SECRET_PERSONALIZATION:[B

.field private static final TAG:Ljava/lang/String; = "SyntheticPasswordCrypto"

.field private static final USER_AUTHENTICATION_VALIDITY:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-string v0, "application-id"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static androidKeystoreProviderName()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "AndroidKeyStore"

    return-object v0
.end method

.method public static createBlob(Ljava/lang/String;[B[BJ)[B
    .locals 10
    .param p0, "protectorKeyAlias"    # Ljava/lang/String;
    .param p1, "data"    # [B
    .param p2, "protectorSecret"    # [B
    .param p3, "sid"    # J

    .line 204
    const-string v0, "SyntheticPasswordCrypto"

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 205
    .local v1, "keyGenerator":Ljavax/crypto/KeyGenerator;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 206
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 207
    .local v2, "protectorKey":Ljavax/crypto/SecretKey;
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v3

    .line 208
    .local v3, "keyStore":Ljava/security/KeyStore;
    new-instance v4, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v5, "GCM"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    const-string v5, "NoPadding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    .line 211
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    .line 212
    .local v4, "builder":Landroid/security/keystore/KeyProtection$Builder;
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-eqz v6, :cond_0

    .line 213
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v6

    .line 214
    invoke-virtual {v6, p3, p4}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v6

    .line 215
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    goto :goto_0

    .line 232
    .end local v1    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    .end local v2    # "protectorKey":Ljavax/crypto/SecretKey;
    .end local v3    # "keyStore":Ljava/security/KeyStore;
    .end local v4    # "builder":Landroid/security/keystore/KeyProtection$Builder;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 217
    .restart local v1    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    .restart local v2    # "protectorKey":Ljavax/crypto/SecretKey;
    .restart local v3    # "keyStore":Ljava/security/KeyStore;
    .restart local v4    # "builder":Landroid/security/keystore/KeyProtection$Builder;
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v6

    .line 218
    .local v6, "protNonRollbackResistant":Landroid/security/keystore/KeyProtection;
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setRollbackResistant(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 219
    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v5

    .line 220
    .local v5, "protRollbackResistant":Landroid/security/keystore/KeyProtection;
    new-instance v7, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v7, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .local v7, "entry":Ljava/security/KeyStore$SecretKeyEntry;
    :try_start_1
    invoke-virtual {v3, p0, v7, v5}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 223
    const-string v8, "Using rollback-resistant key"

    invoke-static {v0, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    goto :goto_1

    .line 224
    :catch_1
    move-exception v8

    nop

    .line 225
    .local v8, "e":Ljava/security/KeyStoreException;
    :try_start_2
    const-string v9, "Rollback-resistant keys unavailable.  Falling back to non-rollback-resistant key"

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v3, p0, v7, v6}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 230
    .end local v8    # "e":Ljava/security/KeyStoreException;
    :goto_1
    sget-object v8, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, v8, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v8

    .line 231
    .local v8, "intermediate":[B
    invoke-static {v2, v8}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 232
    .end local v1    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    .end local v2    # "protectorKey":Ljavax/crypto/SecretKey;
    .end local v3    # "keyStore":Ljava/security/KeyStore;
    .end local v4    # "builder":Landroid/security/keystore/KeyProtection$Builder;
    .end local v5    # "protRollbackResistant":Landroid/security/keystore/KeyProtection;
    .end local v6    # "protNonRollbackResistant":Landroid/security/keystore/KeyProtection;
    .end local v7    # "entry":Ljava/security/KeyStore$SecretKeyEntry;
    .end local v8    # "intermediate":[B
    :goto_2
    nop

    .line 237
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to create blob"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to encrypt blob"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static decrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "blob"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 70
    .local v0, "iv":[B
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 71
    .local v1, "ciphertext":[B
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 73
    .local v2, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    return-object v3
.end method

.method public static decrypt([B[B[B)[B
    .locals 5
    .param p0, "keyBytes"    # [B
    .param p1, "personalization"    # [B
    .param p2, "ciphertext"    # [B

    .line 116
    filled-new-array {p0}, [[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    .line 117
    .local v0, "keyHash":[B
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .local v1, "key":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_0
    invoke-static {v1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 121
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v3, "SyntheticPasswordCrypto"

    const-string v4, "Failed to decrypt"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    const/4 v3, 0x0

    return-object v3
.end method

.method public static decryptBlob(Ljava/lang/String;[B[B)[B
    .locals 5
    .param p0, "protectorKeyAlias"    # Ljava/lang/String;
    .param p1, "blob"    # [B
    .param p2, "protectorSecret"    # [B

    .line 171
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 173
    .local v0, "keyStore":Ljava/security/KeyStore;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 174
    .local v1, "protectorKey":Ljavax/crypto/SecretKey;
    if-eqz v1, :cond_0

    .line 178
    invoke-static {v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2

    .line 179
    .local v2, "intermediate":[B
    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, v3, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v3

    return-object v3

    .line 180
    .end local v0    # "keyStore":Ljava/security/KeyStore;
    .end local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    .end local v2    # "intermediate":[B
    :catch_0
    move-exception v0

    goto :goto_0

    .line 175
    .restart local v0    # "keyStore":Ljava/security/KeyStore;
    .restart local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SP protector key is missing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "protectorKeyAlias":Ljava/lang/String;
    .end local p1    # "blob":[B
    .end local p2    # "protectorSecret":[B
    throw v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v0    # "keyStore":Ljava/security/KeyStore;
    .end local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    .restart local p0    # "protectorKeyAlias":Ljava/lang/String;
    .restart local p1    # "blob":[B
    .restart local p2    # "protectorSecret":[B
    :goto_0
    nop

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SyntheticPasswordCrypto"

    const-string v2, "Failed to decrypt blob"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decryptBlobV1(Ljava/lang/String;[B[B)[B
    .locals 5
    .param p0, "protectorKeyAlias"    # Ljava/lang/String;
    .param p1, "blob"    # [B
    .param p2, "protectorSecret"    # [B

    .line 136
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 137
    .local v0, "keyStore":Ljava/security/KeyStore;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 138
    .local v1, "protectorKey":Ljavax/crypto/SecretKey;
    if-eqz v1, :cond_0

    .line 142
    sget-object v2, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v2

    .line 143
    .local v2, "intermediate":[B
    invoke-static {v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v3

    return-object v3

    .line 144
    .end local v0    # "keyStore":Ljava/security/KeyStore;
    .end local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    .end local v2    # "intermediate":[B
    :catch_0
    move-exception v0

    goto :goto_0

    .line 139
    .restart local v0    # "keyStore":Ljava/security/KeyStore;
    .restart local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SP protector key is missing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "protectorKeyAlias":Ljava/lang/String;
    .end local p1    # "blob":[B
    .end local p2    # "protectorSecret":[B
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v0    # "keyStore":Ljava/security/KeyStore;
    .end local v1    # "protectorKey":Ljavax/crypto/SecretKey;
    .restart local p0    # "protectorKeyAlias":Ljava/lang/String;
    .restart local p1    # "blob":[B
    .restart local p2    # "protectorSecret":[B
    :goto_0
    nop

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SyntheticPasswordCrypto"

    const-string v2, "Failed to decrypt V1 blob"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to decrypt blob"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static destroyProtectorKey(Ljava/lang/String;)V
    .locals 4
    .param p0, "keyAlias"    # Ljava/lang/String;

    .line 245
    const-string v0, "SyntheticPasswordCrypto"

    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    .line 246
    .local v1, "keyStore":Ljava/security/KeyStore;
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted SP protector key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 248
    .end local v1    # "keyStore":Ljava/security/KeyStore;
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete SP protector key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static encrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 7
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "blob"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 87
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 88
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 89
    .local v1, "ciphertext":[B
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 90
    .local v2, "iv":[B
    array-length v3, v2

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 93
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    const-class v4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v3, v4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    check-cast v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 95
    .local v3, "spec":Ljavax/crypto/spec/GCMParameterSpec;
    invoke-virtual {v3}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1

    .line 98
    filled-new-array {v2, v1}, [[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v4

    return-object v4

    .line 96
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid tag length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bits"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 91
    .end local v3    # "spec":Ljavax/crypto/spec/GCMParameterSpec;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid iv length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static encrypt([B[B[B)[B
    .locals 5
    .param p0, "keyBytes"    # [B
    .param p1, "personalization"    # [B
    .param p2, "message"    # [B

    .line 102
    filled-new-array {p0}, [[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    .line 103
    .local v0, "keyHash":[B
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    .local v1, "key":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_0
    invoke-static {v1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 107
    :catch_0
    move-exception v2

    .line 110
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "SyntheticPasswordCrypto"

    const-string v4, "Failed to encrypt"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    const/4 v3, 0x0

    return-object v3
.end method

.method private static getKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->androidKeystoreProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 161
    .local v0, "keyStore":Ljava/security/KeyStore;
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->keyNamespace()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 162
    return-object v0
.end method

.method static keyNamespace()I
    .locals 1

    .line 155
    const/16 v0, 0x67

    return v0
.end method

.method static migrateLockSettingsKey(Ljava/lang/String;)Z
    .locals 7
    .param p0, "alias"    # Ljava/lang/String;

    .line 275
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 276
    .local v0, "legacyKey":Landroid/system/keystore2/KeyDescriptor;
    const/4 v1, 0x0

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 277
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 278
    iput-object p0, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 280
    new-instance v2, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v2}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 281
    .local v2, "newKey":Landroid/system/keystore2/KeyDescriptor;
    const/4 v3, 0x2

    iput v3, v2, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 282
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->keyNamespace()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 283
    iput-object p0, v2, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrating key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SyntheticPasswordCrypto"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {v0, v2}, Landroid/security/AndroidKeyStoreMaintenance;->migrateKeyNamespace(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;)I

    move-result v3

    .line 286
    .local v3, "err":I
    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 287
    return v5

    .line 288
    :cond_0
    const/4 v6, 0x7

    if-ne v3, v6, :cond_1

    .line 289
    const-string v1, "Key does not exist"

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return v5

    .line 292
    :cond_1
    const/16 v6, 0x14

    if-ne v3, v6, :cond_2

    .line 293
    const-string v1, "Key already exists"

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return v5

    .line 297
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Failed to migrate key: %d"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return v1
.end method

.method protected static varargs personalizedHash([B[[B)[B
    .locals 5
    .param p0, "personalization"    # [B
    .param p1, "message"    # [[B

    .line 256
    const/16 v0, 0x80

    .line 257
    .local v0, "PADDING_LENGTH":I
    :try_start_0
    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 258
    .local v1, "digest":Ljava/security/MessageDigest;
    array-length v2, p0

    const/16 v3, 0x80

    if-gt v2, v3, :cond_1

    .line 263
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object p0, v2

    .line 264
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 265
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 266
    .local v4, "data":[B
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 265
    .end local v4    # "data":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    .end local v0    # "PADDING_LENGTH":I
    .end local v1    # "digest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 268
    .restart local v0    # "PADDING_LENGTH":I
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    return-object v2

    .line 259
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Personalization too long"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "personalization":[B
    .end local p1    # "message":[[B
    throw v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v0    # "PADDING_LENGTH":I
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .restart local p0    # "personalization":[B
    .restart local p1    # "message":[[B
    :goto_1
    nop

    .line 270
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NoSuchAlgorithmException for SHA-512"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
