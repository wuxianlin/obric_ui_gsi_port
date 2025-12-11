.class public Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;
.super Ljava/lang/Object;
.source "RebootEscrowKeyStoreManager.java"


# static fields
.field private static final ANDROID_KEY_STORE_PROVIDER:Ljava/lang/String; = "AndroidKeystore"

.field public static final KEY_LENGTH:I = 0x100

.field private static final KEY_STORE_NAMESPACE:I = 0x78

.field public static final REBOOT_ESCROW_KEY_STORE_ENCRYPTION_KEY_NAME:Ljava/lang/String; = "reboot_escrow_key_store_encryption_key"

.field private static final TAG:Ljava/lang/String; = "RebootEscrowKeyStoreManager"


# instance fields
.field private final mKeyStoreLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    return-void
.end method

.method private getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeyStoreLock"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeystore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 68
    .local v1, "keyStore":Ljava/security/KeyStore;
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    .line 70
    .local v2, "loadStoreParameter":Ljava/security/KeyStore$LoadStoreParameter;
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 71
    const-string/jumbo v3, "reboot_escrow_key_store_encryption_key"

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 73
    .end local v1    # "keyStore":Ljava/security/KeyStore;
    .end local v2    # "loadStoreParameter":Ljava/security/KeyStore$LoadStoreParameter;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "RebootEscrowKeyStoreManager"

    const-string v3, "Unable to get encryption key from keystore."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method


# virtual methods
.method protected clearKeyStoreEncryptionKey()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    const-string v1, "AndroidKeystore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 90
    .local v1, "keyStore":Ljava/security/KeyStore;
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    .line 92
    .local v2, "loadStoreParameter":Ljava/security/KeyStore$LoadStoreParameter;
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 93
    const-string/jumbo v3, "reboot_escrow_key_store_encryption_key"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local v1    # "keyStore":Ljava/security/KeyStore;
    .end local v2    # "loadStoreParameter":Ljava/security/KeyStore$LoadStoreParameter;
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    nop

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "RebootEscrowKeyStoreManager"

    const-string v3, "Unable to delete encryption key in keystore."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected generateKeyStoreEncryptionKeyIfNeeded()Ljavax/crypto/SecretKey;
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 103
    .local v1, "kk":Ljavax/crypto/SecretKey;
    if-eqz v1, :cond_0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 125
    .end local v1    # "kk":Ljavax/crypto/SecretKey;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 108
    .restart local v1    # "kk":Ljavax/crypto/SecretKey;
    :cond_0
    :try_start_1
    const-string v2, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 110
    .local v2, "generator":Ljavax/crypto/KeyGenerator;
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string/jumbo v4, "reboot_escrow_key_store_encryption_key"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 113
    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 117
    .local v3, "parameterSpecBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setNamespace(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 118
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v4

    .line 120
    .end local v2    # "generator":Ljavax/crypto/KeyGenerator;
    .end local v3    # "parameterSpecBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :catch_0
    move-exception v2

    nop

    .line 122
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v3, "RebootEscrowKeyStoreManager"

    const-string v4, "Unable to generate key from keystore."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    nop

    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 125
    .end local v1    # "kk":Ljavax/crypto/SecretKey;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected getKeyStoreEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
