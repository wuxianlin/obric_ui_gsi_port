.class public Lcom/android/server/locksettings/UnifiedProfilePasswordCache;
.super Ljava/lang/Object;
.source "UnifiedProfilePasswordCache.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final CACHE_TIMEOUT_SECONDS:I

.field private static final KEY_LENGTH:I = 0x100

.field private static final TAG:Ljava/lang/String; = "UnifiedProfilePasswordCache"


# instance fields
.field private final mEncryptedPasswords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mKeyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->CACHE_TIMEOUT_SECONDS:I

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .param p1, "keyStore"    # Ljava/security/KeyStore;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    .line 71
    iput-object p1, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    .line 72
    return-void
.end method

.method private static getEncryptionKeyName(I)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.server.locksettings.unified_profile_cache_v2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLegacyEncryptionKeyName(I)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.server.locksettings.unified_profile_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public removePassword(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 164
    iget-object v0, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->getEncryptionKeyName(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "keyName":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->getLegacyEncryptionKeyName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .local v2, "legacyKeyName":Ljava/lang/String;
    :try_start_1
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    .end local v1    # "keyName":Ljava/lang/String;
    .end local v2    # "legacyKeyName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 174
    .restart local v1    # "keyName":Ljava/lang/String;
    .restart local v2    # "legacyKeyName":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 171
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    goto :goto_2

    .line 174
    :goto_1
    nop

    .line 175
    .local v3, "e":Ljava/security/KeyStoreException;
    :try_start_2
    const-string v4, "UnifiedProfilePasswordCache"

    const-string v5, "Cannot delete key"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .end local v3    # "e":Ljava/security/KeyStoreException;
    :goto_2
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 179
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    .end local v1    # "keyName":Ljava/lang/String;
    .end local v2    # "legacyKeyName":Ljava/lang/String;
    :cond_2
    monitor-exit v0

    .line 182
    return-void

    .line 181
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public retrievePassword(I)Lcom/android/internal/widget/LockscreenCredential;
    .locals 9
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 128
    .local v1, "block":[B
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 159
    .end local v1    # "block":[B
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 133
    .restart local v1    # "block":[B
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->getEncryptionKeyName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .local v3, "key":Ljava/security/Key;
    nop

    .line 138
    if-nez v3, :cond_1

    .line 139
    :try_start_2
    monitor-exit v0

    return-object v2

    .line 141
    :cond_1
    const/16 v4, 0xc

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 142
    .local v5, "iv":[B
    array-length v6, v1

    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .local v4, "ciphertext":[B
    :try_start_3
    const-string v6, "AES/GCM/NoPadding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 146
    .local v6, "cipher":Ljavax/crypto/Cipher;
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v7, v8, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .end local v6    # "cipher":Ljavax/crypto/Cipher;
    .local v2, "credential":[B
    nop

    .line 155
    nop

    .line 156
    :try_start_4
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createUnifiedProfilePassword([B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v6

    .line 157
    .local v6, "result":Lcom/android/internal/widget/LockscreenCredential;
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 158
    monitor-exit v0

    return-object v6

    .line 151
    .end local v2    # "credential":[B
    .end local v6    # "result":Lcom/android/internal/widget/LockscreenCredential;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 148
    :catch_1
    move-exception v6

    goto :goto_1

    .line 151
    :goto_0
    nop

    .line 152
    .local v6, "e":Ljava/security/GeneralSecurityException;
    const-string v7, "UnifiedProfilePasswordCache"

    const-string v8, "Cannot decrypt"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    monitor-exit v0

    return-object v2

    .line 148
    .end local v6    # "e":Ljava/security/GeneralSecurityException;
    :goto_1
    nop

    .line 149
    .local v6, "e":Landroid/security/keystore/UserNotAuthenticatedException;
    const-string v7, "UnifiedProfilePasswordCache"

    const-string v8, "Device not unlocked for more than 7 days"

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v0

    return-object v2

    .line 134
    .end local v3    # "key":Ljava/security/Key;
    .end local v4    # "ciphertext":[B
    .end local v5    # "iv":[B
    .end local v6    # "e":Landroid/security/keystore/UserNotAuthenticatedException;
    :catch_2
    move-exception v3

    nop

    .line 135
    .local v3, "e":Ljava/security/GeneralSecurityException;
    const-string v4, "UnifiedProfilePasswordCache"

    const-string v5, "Cannot get key"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    monitor-exit v0

    return-object v2

    .line 159
    .end local v1    # "block":[B
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public storePassword(ILcom/android/internal/widget/LockscreenCredential;J)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "password"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "parentSid"    # J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    monitor-exit v0

    return-void

    .line 119
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->getEncryptionKeyName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v1, "keyName":Ljava/lang/String;
    :try_start_1
    const-string v2, "AES"

    iget-object v3, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    .line 91
    invoke-virtual {v3}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 92
    .local v2, "generator":Ljavax/crypto/KeyGenerator;
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 94
    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->keyNamespace()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setNamespace(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 98
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, p3, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    sget v5, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->CACHE_TIMEOUT_SECONDS:I

    .line 100
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .local v3, "key":Ljavax/crypto/SecretKey;
    nop

    .line 110
    :try_start_2
    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 111
    .local v5, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 112
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 113
    .local v4, "ciphertext":[B
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    .line 114
    .local v6, "iv":[B
    filled-new-array {v6, v4}, [[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v7

    .line 115
    .local v7, "block":[B
    iget-object v8, p0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v8, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .end local v4    # "ciphertext":[B
    .end local v6    # "iv":[B
    .end local v7    # "block":[B
    goto :goto_0

    .line 116
    .end local v5    # "cipher":Ljavax/crypto/Cipher;
    :catch_0
    move-exception v4

    nop

    .line 117
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :try_start_3
    const-string v5, "UnifiedProfilePasswordCache"

    const-string v6, "Cannot encrypt"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v1    # "keyName":Ljava/lang/String;
    .end local v2    # "generator":Ljavax/crypto/KeyGenerator;
    .end local v3    # "key":Ljavax/crypto/SecretKey;
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 103
    .restart local v1    # "keyName":Ljava/lang/String;
    :catch_1
    move-exception v2

    nop

    .line 104
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v3, "UnifiedProfilePasswordCache"

    const-string v4, "Cannot generate key"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    monitor-exit v0

    return-void

    .line 119
    .end local v1    # "keyName":Ljava/lang/String;
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
