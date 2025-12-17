.class public Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
.super Ljava/lang/Object;
.source "RecoverableKeyStoreManager.java"


# static fields
.field private static final INVALID_REMOTE_GUESS_LIMIT:I = 0x5

.field private static final SYNC_DELAY_MILLIS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "RecoverableKeyStoreMgr"

.field private static mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;


# instance fields
.field private final mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

.field private final mCleanupManager:Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

.field private final mPlatformKeyManager:Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

.field private final mRecoverableKeyGenerator:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;

.field private final mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

.field private final mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

.field private final mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recoverableKeyStoreDb"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    .param p3, "recoverySessionStorage"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;
    .param p4, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "snapshotStorage"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;
    .param p6, "listenersStorage"    # Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;
    .param p7, "platformKeyManager"    # Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
    .param p8, "applicationKeyStorage"    # Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;
    .param p9, "testOnlyInsecureCertificateHelper"    # Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;
    .param p10, "cleanupManager"    # Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;
    .param p11, "remoteLockscreenValidationSessionStorage"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 188
    const-string v0, "RecoverableKeyStoreMgr"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    .line 191
    iput-object p3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    .line 192
    iput-object p4, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    iput-object p6, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    .line 194
    iput-object p5, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    .line 195
    iput-object p7, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mPlatformKeyManager:Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    .line 196
    iput-object p8, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    .line 197
    iput-object p9, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 198
    iput-object p10, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mCleanupManager:Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mCleanupManager:Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;->verifyKnownUsers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to verify known users"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {v1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;->newInstance(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverableKeyGenerator:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    nop

    .line 211
    iput-object p11, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    .line 212
    return-void

    .line 207
    :catch_1
    move-exception v1

    .line 208
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "AES keygen algorithm not available. AOSP must support this."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/16 v2, 0x16

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private checkRecoverKeyStorePermission()V
    .locals 3

    .line 1164
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have RecoverKeyStore permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    const-string v2, "android.permission.RECOVER_KEYSTORE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1168
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1169
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mCleanupManager:Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;->registerRecoveryAgent(II)V

    .line 1170
    return-void
.end method

.method private checkVerifyRemoteLockscreenPermission()V
    .locals 3

    .line 1139
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have CHECK_REMOTE_LOCKSCREEN permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    const-string v2, "android.permission.CHECK_REMOTE_LOCKSCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1144
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1145
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mCleanupManager:Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;->registerRecoveryAgent(II)V

    .line 1146
    return-void
.end method

.method private createLockscreenCredential(I[B)Lcom/android/internal/widget/LockscreenCredential;
    .locals 2
    .param p1, "lockType"    # I
    .param p2, "password"    # [B

    .line 1122
    packed-switch p1, :pswitch_data_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lockscreen is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :pswitch_0
    nop

    .line 1131
    invoke-static {p2}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v0

    .line 1132
    .local v0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    return-object v1

    .line 1127
    .end local v0    # "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 1128
    .local v0, "pinStr":Ljava/lang/CharSequence;
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    return-object v1

    .line 1124
    .end local v0    # "pinStr":Ljava/lang/CharSequence;
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1125
    .local v0, "passwordStr":Ljava/lang/CharSequence;
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decryptRecoveryKey(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;[B)[B
    .locals 6
    .param p1, "sessionEntry"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;
    .param p2, "encryptedClaimResponse"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 866
    const-string v0, "Failed to decrypt recovery key "

    const-string v1, "RecoverableKeyStoreMgr"

    .line 867
    const/16 v2, 0x16

    const/16 v3, 0x1a

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->getKeyClaimant()[B

    move-result-object v4

    .line 868
    invoke-virtual {p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->getVaultParams()[B

    move-result-object v5

    .line 866
    invoke-static {v4, v5, p2}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->decryptRecoveryClaimResponse([B[B[B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 881
    .local v4, "locallyEncryptedKey":[B
    nop

    .line 884
    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->getLskfHash()[B

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->decryptRecoveryKey([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 893
    :catch_0
    move-exception v0

    goto :goto_0

    .line 889
    :catch_1
    move-exception v2

    goto :goto_1

    .line 885
    :catch_2
    move-exception v2

    goto :goto_2

    .line 893
    :goto_0
    nop

    .line 895
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 889
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    nop

    .line 890
    .local v2, "e":Ljavax/crypto/AEADBadTagException;
    const-string v5, "Got AEADBadTagException during decrypting recovery key"

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 891
    new-instance v1, Landroid/os/ServiceSpecificException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v2}, Ljavax/crypto/AEADBadTagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 885
    .end local v2    # "e":Ljavax/crypto/AEADBadTagException;
    :goto_2
    nop

    .line 886
    .local v2, "e":Ljava/security/InvalidKeyException;
    const-string v5, "Got InvalidKeyException during decrypting recovery key"

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 887
    new-instance v1, Landroid/os/ServiceSpecificException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 878
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    .end local v4    # "locallyEncryptedKey":[B
    :catch_3
    move-exception v0

    goto :goto_3

    .line 874
    :catch_4
    move-exception v2

    goto :goto_4

    .line 870
    :catch_5
    move-exception v2

    goto :goto_5

    .line 878
    :goto_3
    nop

    .line 880
    .restart local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 874
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_4
    nop

    .line 875
    .local v2, "e":Ljavax/crypto/AEADBadTagException;
    const-string v4, "Got AEADBadTagException during decrypting recovery claim response"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 876
    new-instance v1, Landroid/os/ServiceSpecificException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v2}, Ljavax/crypto/AEADBadTagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 870
    .end local v2    # "e":Ljavax/crypto/AEADBadTagException;
    :goto_5
    nop

    .line 871
    .local v2, "e":Ljava/security/InvalidKeyException;
    const-string v4, "Got InvalidKeyException during decrypting recovery claim response"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    new-instance v1, Landroid/os/ServiceSpecificException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private getAlias(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "uid"    # I
    .param p3, "alias"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->getGrantAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;

    move-object/from16 v1, p0

    const-class v2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    monitor-enter v2

    .line 132
    :try_start_0
    sget-object v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    if-nez v0, :cond_1

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->newInstance(Landroid/content/Context;)Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    move-result-object v0

    move-object v15, v0

    .line 135
    .local v15, "db":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    const-string/jumbo v0, "settings_enable_lockscreen_transfer_api"

    invoke-static {v1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    invoke-direct {v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    .local v0, "lockscreenCheckSessions":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    goto :goto_0

    .line 131
    .end local v0    # "lockscreenCheckSessions":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    .end local v15    # "db":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 139
    .restart local v15    # "db":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 144
    .local v16, "lockscreenCheckSessions":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    :goto_0
    :try_start_1
    invoke-static {v1, v15}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    move-result-object v10

    .line 145
    .local v10, "platformKeyManager":Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->getInstance()Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .local v0, "applicationKeyStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;
    nop

    .line 154
    :try_start_2
    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;->newInstance()Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    move-result-object v3

    move-object v14, v3

    .line 155
    .local v14, "snapshotStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;
    nop

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 155
    invoke-static {v3, v14, v15, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;->getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;)Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    move-result-object v13

    .line 160
    .local v13, "cleanupManager":Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;
    new-instance v17, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-direct {v6}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;-><init>()V

    .line 164
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v9, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    invoke-direct {v9}, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;-><init>()V

    new-instance v12, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-direct {v12}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;-><init>()V

    move-object/from16 v3, v17

    move-object v5, v15

    move-object v8, v14

    move-object v11, v0

    move-object/from16 v18, v14

    .end local v14    # "snapshotStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;
    .local v18, "snapshotStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;
    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;)V

    sput-object v17, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    goto :goto_3

    .line 149
    .end local v0    # "applicationKeyStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;
    .end local v10    # "platformKeyManager":Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
    .end local v13    # "cleanupManager":Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;
    .end local v18    # "snapshotStorage":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    goto :goto_2

    .line 149
    :goto_1
    nop

    .line 150
    .local v0, "e":Ljava/security/KeyStoreException;
    new-instance v3, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    invoke-direct {v3, v5, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 146
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :goto_2
    nop

    .line 148
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 173
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local v15    # "db":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    .end local v16    # "lockscreenCheckSessions":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    :cond_1
    :goto_3
    sget-object v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    .line 131
    .end local p0    # "context":Landroid/content/Context;
    :goto_4
    monitor-exit v2

    throw v0
.end method

.method private handleVerifyCredentialResponse(Lcom/android/internal/widget/VerifyCredentialResponse;I)Landroid/app/RemoteLockscreenValidationResult;
    .locals 4
    .param p1, "response"    # Lcom/android/internal/widget/VerifyCredentialResponse;
    .param p2, "userId"    # I

    .line 1098
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setBadRemoteGuessCounter(II)J

    .line 1100
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;->finishSession(I)V

    .line 1101
    new-instance v0, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {v0}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    .line 1102
    invoke-virtual {v0, v1}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v0

    .line 1101
    return-object v0

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1106
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 1107
    .local v0, "timeout":J
    new-instance v2, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {v2}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    .line 1108
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v2

    .line 1109
    invoke-virtual {v2, v0, v1}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setTimeoutMillis(J)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v2

    .line 1107
    return-object v2

    .line 1113
    .end local v0    # "timeout":J
    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBadRemoteGuessCounter(I)I

    move-result v0

    .line 1114
    .local v0, "badGuesses":I
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setBadRemoteGuessCounter(II)J

    .line 1115
    new-instance v1, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {v1}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    .line 1116
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v1

    .line 1115
    return-object v1
.end method

.method private importKeyMaterials(IILjava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 678
    .local p3, "keysByAlias":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 679
    .local v0, "grantAliasesByAlias":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 680
    .local v2, "alias":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, p1, p2, v2, v4}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->setSymmetricKeyEntry(IILjava/lang/String;[B)V

    .line 681
    invoke-direct {p0, p1, p2, v2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->getAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 682
    .local v3, "grantAlias":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Import %s -> %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecoverableKeyStoreMgr"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .end local v2    # "alias":Ljava/lang/String;
    .end local v3    # "grantAlias":Ljava/lang/String;
    goto :goto_0

    .line 685
    :cond_0
    return-object v0
.end method

.method private lockPatternUtilsToKeyguardType(I)I
    .locals 2
    .param p1, "credentialsType"    # I

    .line 1149
    const-string v0, "Screen lock is not set"

    packed-switch p1, :pswitch_data_0

    .line 1159
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1157
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1155
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 1153
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 1151
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private publicKeysMatch(Ljava/security/PublicKey;[B)Z
    .locals 2
    .param p1, "publicKey"    # Ljava/security/PublicKey;
    .param p2, "vaultParams"    # [B

    .line 1173
    invoke-static {p1}, Lcom/android/security/SecureBox;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 1174
    .local v0, "encodedPublicKey":[B
    array-length v1, v0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private recoverApplicationKeys([BLjava/util/List;)Ljava/util/Map;
    .locals 10
    .param p1, "recoveryKey"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroid/security/keystore/recovery/WrappedApplicationKey;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 907
    .local p2, "applicationKeys":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 908
    .local v0, "keyMaterialByAlias":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1a

    const-string v4, "RecoverableKeyStoreMgr"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/keystore/recovery/WrappedApplicationKey;

    .line 909
    .local v2, "applicationKey":Landroid/security/keystore/recovery/WrappedApplicationKey;
    invoke-virtual {v2}, Landroid/security/keystore/recovery/WrappedApplicationKey;->getAlias()Ljava/lang/String;

    move-result-object v5

    .line 910
    .local v5, "alias":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/security/keystore/recovery/WrappedApplicationKey;->getEncryptedKeyMaterial()[B

    move-result-object v6

    .line 911
    .local v6, "encryptedKeyMaterial":[B
    invoke-virtual {v2}, Landroid/security/keystore/recovery/WrappedApplicationKey;->getMetadata()[B

    move-result-object v7

    .line 914
    .local v7, "keyMetadata":[B
    :try_start_0
    invoke-static {p1, v6, v7}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->decryptApplicationKey([B[B[B)[B

    move-result-object v8

    .line 916
    .local v8, "keyMaterial":[B
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    nop

    .end local v8    # "keyMaterial":[B
    goto :goto_2

    .line 926
    :catch_0
    move-exception v3

    goto :goto_1

    .line 921
    :catch_1
    move-exception v1

    goto :goto_3

    .line 917
    :catch_2
    move-exception v1

    goto :goto_4

    .line 926
    :goto_1
    nop

    .line 927
    .local v3, "e":Ljavax/crypto/AEADBadTagException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got AEADBadTagException during decrypting application key with alias: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 931
    .end local v2    # "applicationKey":Landroid/security/keystore/recovery/WrappedApplicationKey;
    .end local v3    # "e":Ljavax/crypto/AEADBadTagException;
    .end local v5    # "alias":Ljava/lang/String;
    .end local v6    # "encryptedKeyMaterial":[B
    .end local v7    # "keyMetadata":[B
    :goto_2
    goto :goto_0

    .line 921
    .restart local v2    # "applicationKey":Landroid/security/keystore/recovery/WrappedApplicationKey;
    .restart local v5    # "alias":Ljava/lang/String;
    .restart local v6    # "encryptedKeyMaterial":[B
    .restart local v7    # "keyMetadata":[B
    :goto_3
    nop

    .line 922
    .local v1, "e":Ljava/security/InvalidKeyException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got InvalidKeyException during decrypting application key with alias: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 924
    new-instance v4, Landroid/os/ServiceSpecificException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to recover key with alias \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\': "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 917
    .end local v1    # "e":Ljava/security/InvalidKeyException;
    :goto_4
    nop

    .line 918
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v3, "Missing SecureBox algorithm. AOSP required to support this."

    invoke-static {v4, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    new-instance v3, Landroid/os/ServiceSpecificException;

    .line 920
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x16

    invoke-direct {v3, v8, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 932
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local v2    # "applicationKey":Landroid/security/keystore/recovery/WrappedApplicationKey;
    .end local v5    # "alias":Ljava/lang/String;
    .end local v6    # "encryptedKeyMaterial":[B
    .end local v7    # "keyMetadata":[B
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_5

    .line 933
    :cond_2
    const-string v1, "Failed to recover any of the application keys."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 937
    :goto_5
    return-object v0
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 705
    const-string/jumbo v0, "invalid session"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->remove(ILjava/lang/String;)V

    .line 707
    return-void
.end method

.method public generateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 734
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "metadata"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 749
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 750
    const-string v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 752
    .local v0, "uid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v7

    .line 756
    .local v7, "userId":I
    const/16 v8, 0x16

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mPlatformKeyManager:Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 764
    .local v2, "encryptionKey":Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    nop

    .line 767
    :try_start_1
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverableKeyGenerator:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;

    move v3, v7

    move v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;->generateAndStoreKey(Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;IILjava/lang/String;[B)[B

    move-result-object v1

    .line 769
    .local v1, "secretKey":[B
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-virtual {v3, v7, v0, p1, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->setSymmetricKeyEntry(IILjava/lang/String;[B)V

    .line 770
    invoke-direct {p0, v7, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->getAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStorageException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 771
    .end local v1    # "secretKey":[B
    :catch_0
    move-exception v1

    .line 772
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/os/ServiceSpecificException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 762
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "encryptionKey":Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    :catch_1
    move-exception v1

    goto :goto_0

    .line 760
    :catch_2
    move-exception v1

    goto :goto_1

    .line 757
    :catch_3
    move-exception v1

    goto :goto_2

    .line 762
    :goto_0
    nop

    .line 763
    .local v1, "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0x17

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 760
    .end local v1    # "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    :goto_1
    nop

    .line 761
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 757
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 759
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 855
    const-string v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 856
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 857
    .local v0, "uid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 858
    .local v1, "userId":I
    invoke-direct {p0, v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->getAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getKeyChainSnapshot()Landroid/security/keystore/recovery/KeyChainSnapshot;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 376
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 377
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;->get(I)Landroid/security/keystore/recovery/KeyChainSnapshot;

    move-result-object v1

    .line 378
    .local v1, "snapshot":Landroid/security/keystore/recovery/KeyChainSnapshot;
    if-eqz v1, :cond_0

    .line 381
    return-object v1

    .line 379
    :cond_0
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw v2
.end method

.method public getRecoverySecretTypes()[I
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 500
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 501
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getRecoverySecretTypes(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getRecoveryStatus()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 450
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getStatusForAllKeys(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public importKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "keyBytes"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 792
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 10
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "keyBytes"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "metadata"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 809
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 810
    const-string v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    const-string/jumbo v0, "keyBytes is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 820
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 821
    .local v0, "uid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 825
    .local v1, "userId":I
    const/16 v9, 0x16

    :try_start_0
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mPlatformKeyManager:Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 833
    .local v3, "encryptionKey":Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    nop

    .line 837
    :try_start_1
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverableKeyGenerator:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;

    move v4, v1

    move v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyGenerator;->importKey(Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;IILjava/lang/String;[B[B)V

    .line 841
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->setSymmetricKeyEntry(IILjava/lang/String;[B)V

    .line 842
    invoke-direct {p0, v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->getAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStorageException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 843
    :catch_0
    move-exception v2

    .line 844
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Landroid/os/ServiceSpecificException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v5}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 831
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "encryptionKey":Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    :catch_1
    move-exception v2

    goto :goto_0

    .line 829
    :catch_2
    move-exception v2

    goto :goto_1

    .line 826
    :catch_3
    move-exception v2

    goto :goto_2

    .line 831
    :goto_0
    nop

    .line 832
    .local v2, "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    new-instance v3, Landroid/os/ServiceSpecificException;

    const/16 v4, 0x17

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 829
    .end local v2    # "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    :goto_1
    nop

    .line 830
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/os/ServiceSpecificException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 826
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 828
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 813
    .end local v0    # "uid":I
    .end local v1    # "userId":I
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    const-string v0, "RecoverableKeyStoreMgr"

    const-string v1, "The given key for import doesn\'t have the required length 256"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/16 v1, 0x1b

    const-string v2, "The given key does not contain 256 bits."

    invoke-direct {v0, v1, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method initRecoveryService(Ljava/lang/String;[B)V
    .locals 26
    .param p1, "rootCertificateAlias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recoveryServiceCertFile"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 222
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v8

    .line 223
    .local v8, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 225
    .local v9, "uid":I
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 226
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getDefaultCertificateAliasIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 227
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .local v10, "rootCertificateAlias":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v0, v10}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->isValidRootCertificateAlias(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1c

    if-eqz v0, :cond_a

    .line 233
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v8, v9}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getActiveRootOfTrust(II)Ljava/lang/String;

    move-result-object v11

    .line 234
    .local v11, "activeRootAlias":Ljava/lang/String;
    const-string v12, "RecoverableKeyStoreMgr"

    if-nez v11, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root of trust for recovery agent + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is assigned for the first time to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root of trust for recovery agent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is changed to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v8, v9, v10}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setActiveRootOfTrust(IILjava/lang/String;)J

    move-result-wide v13

    .line 242
    .local v13, "updatedRows":J
    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-ltz v0, :cond_9

    .line 249
    const/16 v7, 0x19

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->parse([B)Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v5, v0

    .line 254
    .local v5, "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    nop

    .line 257
    invoke-virtual {v5}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->getSerial()J

    move-result-wide v3

    .line 258
    .local v3, "newSerial":J
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v8, v9, v10}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getRecoveryServiceCertSerial(IILjava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    .line 259
    .local v17, "oldSerial":Ljava/lang/Long;
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v3

    if-ltz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 260
    invoke-virtual {v0, v10}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->isTestOnlyCertificateAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    .line 262
    const-string v0, "The cert file serial number is the same, so skip updating."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void

    .line 264
    :cond_2
    const-string v0, "The cert file serial number is older than the one in database."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v6, 0x1d

    invoke-direct {v2, v6, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 270
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating the certificate with the new serial number "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 275
    invoke-virtual {v0, v10}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getRootCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 276
    .local v6, "rootCert":Ljava/security/cert/X509Certificate;
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v0, v10}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getValidationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 278
    .local v15, "validationDate":Ljava/util/Date;
    :try_start_1
    const-string v0, "Getting and validating a random endpoint certificate"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v5, v6, v15}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->getRandomEndpointCert(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    .line 283
    .local v2, "certPath":Ljava/security/cert/CertPath;
    nop

    .line 287
    :try_start_2
    const-string v0, "Saving the randomly chosen endpoint certificate to database"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v8, v9, v10, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setRecoveryServiceCertPath(IILjava/lang/String;Ljava/security/cert/CertPath;)J

    move-result-wide v20

    .line 290
    .local v20, "updatedCertPathRows":J
    const-wide/16 v18, 0x0

    cmp-long v0, v20, v18

    if-lez v0, :cond_7

    .line 291
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v2

    .end local v2    # "certPath":Ljava/security/cert/CertPath;
    .local v16, "certPath":Ljava/security/cert/CertPath;
    move-object v2, v0

    move-wide/from16 v22, v3

    .end local v3    # "newSerial":J
    .local v22, "newSerial":J
    move v3, v8

    move v4, v9

    move-object/from16 v24, v5

    .end local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .local v24, "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    move-object v5, v10

    move-object/from16 v25, v6

    move-object/from16 p1, v10

    const/16 v0, 0x16

    move v10, v7

    .end local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local v10    # "rootCertificateAlias":Ljava/lang/String;
    .local v25, "rootCert":Ljava/security/cert/X509Certificate;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    move-wide/from16 v6, v22

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setRecoveryServiceCertSerial(IILjava/lang/String;J)J

    move-result-wide v2

    .line 293
    .local v2, "updatedCertSerialRows":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 300
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v8, v9}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getSnapshotVersion(II)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v9, v4}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(IIZ)J

    .line 302
    const-string v0, "This is a certificate change. Snapshot must be updated"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 315
    .end local v2    # "updatedCertSerialRows":J
    .end local v20    # "updatedCertPathRows":J
    :catch_0
    move-exception v0

    goto :goto_4

    .line 304
    .restart local v2    # "updatedCertSerialRows":J
    .restart local v20    # "updatedCertPathRows":J
    :cond_4
    const-string v0, "This is a certificate change. Snapshot didn\'t exist"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_1
    iget-object v0, v1, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 307
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setCounterId(IIJ)J

    move-result-wide v4

    .line 308
    .local v4, "updatedCounterIdRows":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 309
    const-string v0, "Failed to set the counter id in the local DB."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v2    # "updatedCertSerialRows":J
    .end local v4    # "updatedCounterIdRows":J
    :cond_5
    :goto_2
    goto :goto_3

    .line 297
    .restart local v2    # "updatedCertSerialRows":J
    :cond_6
    new-instance v4, Landroid/os/ServiceSpecificException;

    const-string v5, "Failed to set the certificate serial number in the local DB."

    invoke-direct {v4, v0, v5}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v8    # "userId":I
    .end local v9    # "uid":I
    .end local v11    # "activeRootAlias":Ljava/lang/String;
    .end local v13    # "updatedRows":J
    .end local v15    # "validationDate":Ljava/util/Date;
    .end local v16    # "certPath":Ljava/security/cert/CertPath;
    .end local v17    # "oldSerial":Ljava/lang/Long;
    .end local v22    # "newSerial":J
    .end local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .end local p2    # "recoveryServiceCertFile":[B
    throw v4

    .line 315
    .end local v20    # "updatedCertPathRows":J
    .local v2, "certPath":Ljava/security/cert/CertPath;
    .restart local v3    # "newSerial":J
    .restart local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local v8    # "userId":I
    .restart local v9    # "uid":I
    .restart local v10    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v11    # "activeRootAlias":Ljava/lang/String;
    .restart local v13    # "updatedRows":J
    .restart local v15    # "validationDate":Ljava/util/Date;
    .restart local v17    # "oldSerial":Ljava/lang/Long;
    .restart local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .restart local p2    # "recoveryServiceCertFile":[B
    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 p1, v10

    move v10, v7

    .end local v2    # "certPath":Ljava/security/cert/CertPath;
    .end local v3    # "newSerial":J
    .end local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local v10    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v16    # "certPath":Ljava/security/cert/CertPath;
    .restart local v22    # "newSerial":J
    .restart local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    goto :goto_4

    .line 311
    .end local v16    # "certPath":Ljava/security/cert/CertPath;
    .end local v22    # "newSerial":J
    .end local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v2    # "certPath":Ljava/security/cert/CertPath;
    .restart local v3    # "newSerial":J
    .restart local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local v10    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v20    # "updatedCertPathRows":J
    :cond_7
    move-object/from16 v16, v2

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 p1, v10

    const/16 v0, 0x16

    move v10, v7

    .end local v2    # "certPath":Ljava/security/cert/CertPath;
    .end local v3    # "newSerial":J
    .end local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local v10    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v16    # "certPath":Ljava/security/cert/CertPath;
    .restart local v22    # "newSerial":J
    .restart local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-ltz v2, :cond_8

    goto :goto_2

    .line 318
    .end local v20    # "updatedCertPathRows":J
    :goto_3
    nop

    .line 319
    return-void

    .line 312
    .restart local v20    # "updatedCertPathRows":J
    :cond_8
    new-instance v2, Landroid/os/ServiceSpecificException;

    const-string v3, "Failed to set the certificate path in the local DB."

    invoke-direct {v2, v0, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v8    # "userId":I
    .end local v9    # "uid":I
    .end local v11    # "activeRootAlias":Ljava/lang/String;
    .end local v13    # "updatedRows":J
    .end local v15    # "validationDate":Ljava/util/Date;
    .end local v16    # "certPath":Ljava/security/cert/CertPath;
    .end local v17    # "oldSerial":Ljava/lang/Long;
    .end local v22    # "newSerial":J
    .end local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .end local p2    # "recoveryServiceCertFile":[B
    throw v2
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    .end local v20    # "updatedCertPathRows":J
    .restart local v8    # "userId":I
    .restart local v9    # "uid":I
    .restart local v11    # "activeRootAlias":Ljava/lang/String;
    .restart local v13    # "updatedRows":J
    .restart local v15    # "validationDate":Ljava/util/Date;
    .restart local v16    # "certPath":Ljava/security/cert/CertPath;
    .restart local v17    # "oldSerial":Ljava/lang/Long;
    .restart local v22    # "newSerial":J
    .restart local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    .restart local p2    # "recoveryServiceCertFile":[B
    :goto_4
    nop

    .line 316
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    const-string v2, "Failed to encode CertPath"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 280
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    .end local v16    # "certPath":Ljava/security/cert/CertPath;
    .end local v22    # "newSerial":J
    .end local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v3    # "newSerial":J
    .restart local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local v10    # "rootCertificateAlias":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 p1, v10

    .line 281
    .end local v3    # "newSerial":J
    .end local v5    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v6    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local v10    # "rootCertificateAlias":Ljava/lang/String;
    .local v0, "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    .restart local v22    # "newSerial":J
    .restart local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .restart local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    const-string v3, "Invalid endpoint cert"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    new-instance v3, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 250
    .end local v0    # "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    .end local v15    # "validationDate":Ljava/util/Date;
    .end local v17    # "oldSerial":Ljava/lang/Long;
    .end local v22    # "newSerial":J
    .end local v24    # "certXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .end local v25    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v10    # "rootCertificateAlias":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 p1, v10

    move v10, v7

    move-object v2, v0

    .end local v10    # "rootCertificateAlias":Ljava/lang/String;
    .restart local p1    # "rootCertificateAlias":Ljava/lang/String;
    move-object v0, v2

    .line 251
    .local v0, "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse the input as a cert file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 243
    .end local v0    # "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException;
    .end local p1    # "rootCertificateAlias":Ljava/lang/String;
    .restart local v10    # "rootCertificateAlias":Ljava/lang/String;
    :cond_9
    const/16 v0, 0x16

    new-instance v2, Landroid/os/ServiceSpecificException;

    const-string v3, "Failed to set the root of trust in the local DB."

    invoke-direct {v2, v0, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 228
    .end local v11    # "activeRootAlias":Ljava/lang/String;
    .end local v13    # "updatedRows":J
    :cond_a
    new-instance v0, Landroid/os/ServiceSpecificException;

    const-string v3, "Invalid root certificate alias"

    invoke-direct {v0, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public initRecoveryServiceWithSigFile(Ljava/lang/String;[B[B)V
    .locals 7
    .param p1, "rootCertificateAlias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recoveryServiceCertFile"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "recoveryServiceSigFile"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    const-string v0, "RecoverableKeyStoreMgr"

    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 337
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 338
    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getDefaultCertificateAliasIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    const-string/jumbo v1, "recoveryServiceCertFile is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v1, "recoveryServiceSigFile is null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    :try_start_0
    invoke-static {p3}, Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;->parse([B)Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    .local v1, "sigXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;
    nop

    .line 351
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 352
    invoke-virtual {v2, p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getRootCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 353
    .local v2, "rootCert":Ljava/security/cert/X509Certificate;
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v3, p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getValidationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 355
    .local v3, "validationDate":Ljava/util/Date;
    :try_start_1
    invoke-virtual {v1, v2, p2, v3}, Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;->verifyFileSignature(Ljava/security/cert/X509Certificate;[BLjava/util/Date;)V
    :try_end_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    nop

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->initRecoveryService(Ljava/lang/String;[B)V

    .line 364
    return-void

    .line 356
    :catch_0
    move-exception v4

    .line 357
    .local v4, "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The signature over the cert file is invalid. Cert: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {p2}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Sig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {p3}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/16 v5, 0x1c

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 345
    .end local v1    # "sigXml":Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;
    .end local v2    # "rootCert":Ljava/security/cert/X509Certificate;
    .end local v3    # "validationDate":Ljava/util/Date;
    .end local v4    # "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    :catch_1
    move-exception v1

    .line 346
    .local v1, "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse the sig file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/16 v2, 0x19

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public lockScreenSecretAvailable(I[BI)V
    .locals 10
    .param p1, "credentialType"    # I
    .param p2, "credential"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 952
    const-string v0, "RecoverableKeyStoreMgr"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    iget-object v4, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    iget-object v5, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    const/4 v9, 0x0

    move v6, p3

    move v7, p1

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;->newInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;II[BZ)Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :goto_0
    goto :goto_4

    .line 968
    :catch_0
    move-exception v1

    goto :goto_1

    .line 966
    :catch_1
    move-exception v1

    goto :goto_2

    .line 964
    :catch_2
    move-exception v1

    goto :goto_3

    .line 968
    :goto_1
    nop

    .line 969
    .local v1, "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    const-string v2, "Impossible - insecure user, but user just entered lock screen"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 966
    .end local v1    # "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    :goto_2
    nop

    .line 967
    .local v1, "e":Ljava/security/KeyStoreException;
    const-string v2, "Key store error encountered during recoverable key sync"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/security/KeyStoreException;
    goto :goto_0

    .line 964
    :goto_3
    nop

    .line 965
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "Should never happen - algorithm unavailable for KeySync"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 971
    :goto_4
    return-void
.end method

.method public lockScreenSecretChanged(I[BI)V
    .locals 10
    .param p1, "credentialType"    # I
    .param p2, "credential"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 987
    const-string v0, "RecoverableKeyStoreMgr"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    iget-object v4, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    iget-object v5, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    const/4 v9, 0x1

    move v6, p3

    move v7, p1

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;->newInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;II[BZ)Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :goto_0
    goto :goto_4

    .line 1003
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1001
    :catch_1
    move-exception v1

    goto :goto_2

    .line 999
    :catch_2
    move-exception v1

    goto :goto_3

    .line 1003
    :goto_1
    nop

    .line 1004
    .local v1, "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    const-string v2, "InsecureUserException during lock screen secret update"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1001
    .end local v1    # "e":Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException;
    :goto_2
    nop

    .line 1002
    .local v1, "e":Ljava/security/KeyStoreException;
    const-string v2, "Key store error encountered during recoverable key sync"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/security/KeyStoreException;
    goto :goto_0

    .line 999
    :goto_3
    nop

    .line 1000
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "Should never happen - algorithm unavailable for KeySync"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 1006
    :goto_4
    return-void
.end method

.method public recoverKeyChainSnapshot(Ljava/lang/String;[BLjava/util/List;)Ljava/util/Map;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "encryptedRecoveryKey"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Landroid/security/keystore/recovery/WrappedApplicationKey;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 642
    .local p3, "applicationKeys":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 643
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 644
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 645
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-virtual {v2, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->get(ILjava/lang/String;)Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;

    move-result-object v2

    .line 646
    .local v2, "sessionEntry":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;
    if-eqz v2, :cond_0

    .line 655
    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->decryptRecoveryKey(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;[B)[B

    move-result-object v3

    .line 656
    .local v3, "recoveryKey":[B
    invoke-direct {p0, v3, p3}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->recoverApplicationKeys([BLjava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 658
    .local v4, "keysByAlias":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0, v0, v1, v4}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->importKeyMaterials(IILjava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->destroy()V

    .line 663
    iget-object v6, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-virtual {v6, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->remove(I)V

    .line 658
    return-object v5

    .line 662
    .end local v3    # "recoveryKey":[B
    .end local v4    # "keysByAlias":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 659
    :catch_0
    move-exception v3

    nop

    .line 660
    .local v3, "e":Ljava/security/KeyStoreException;
    :try_start_1
    new-instance v4, Landroid/os/ServiceSpecificException;

    invoke-virtual {v3}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    invoke-direct {v4, v6, v5}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v0    # "userId":I
    .end local v1    # "uid":I
    .end local v2    # "sessionEntry":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;
    .end local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "encryptedRecoveryKey":[B
    .end local p3    # "applicationKeys":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .end local v3    # "e":Ljava/security/KeyStoreException;
    .restart local v0    # "userId":I
    .restart local v1    # "uid":I
    .restart local v2    # "sessionEntry":Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;
    .restart local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .restart local p1    # "sessionId":Ljava/lang/String;
    .restart local p2    # "encryptedRecoveryKey":[B
    .restart local p3    # "applicationKeys":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/WrappedApplicationKey;>;"
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->destroy()V

    .line 663
    iget-object v4, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-virtual {v4, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->remove(I)V

    .line 664
    throw v3

    .line 647
    :cond_0
    new-instance v3, Landroid/os/ServiceSpecificException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 648
    const-string v6, "Application uid=%d does not have pending session \'%s\'"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v3, v5, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 5
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 710
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 711
    const-string v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 713
    .local v0, "uid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 715
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v2, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->removeKey(ILjava/lang/String;)Z

    move-result v2

    .line 716
    .local v2, "wasRemoved":Z
    if-eqz v2, :cond_0

    .line 717
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(IIZ)J

    .line 718
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-virtual {v3, v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->deleteEntry(IILjava/lang/String;)V

    .line 720
    :cond_0
    return-void
.end method

.method public setRecoverySecretTypes([I)V
    .locals 9
    .param p1, "secretTypes"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 462
    const-string/jumbo v0, "secretTypes is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 464
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 466
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getRecoverySecretTypes(II)[I

    move-result-object v2

    .line 467
    .local v2, "currentSecretTypes":[I
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    const-string v4, "RecoverableKeyStoreMgr"

    if-eqz v3, :cond_0

    .line 468
    const-string v3, "Not updating secret types - same as old value."

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void

    .line 472
    :cond_0
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v3, v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setRecoverySecretTypes(II[I)J

    move-result-wide v5

    .line 473
    .local v5, "updatedRows":J
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    .line 478
    array-length v3, v2

    if-nez v3, :cond_1

    .line 479
    const-string v3, "Initialized secret types."

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    return-void

    .line 483
    :cond_1
    const-string v3, "Updated secret types. Snapshot pending."

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v3, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getSnapshotVersion(II)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 485
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v1, v7}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(IIZ)J

    .line 486
    const-string v3, "Updated secret types. Snapshot must be updated"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_2
    const-string v3, "Updated secret types. Snapshot didn\'t exist"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :goto_0
    return-void

    .line 474
    :cond_3
    new-instance v3, Landroid/os/ServiceSpecificException;

    const/16 v4, 0x16

    const-string v7, "Database error trying to set secret types."

    invoke-direct {v3, v4, v7}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public setRecoveryStatus(Ljava/lang/String;I)V
    .locals 5
    .param p1, "alias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 431
    const-string v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setRecoveryStatus(ILjava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 433
    .local v0, "updatedRows":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 438
    return-void

    .line 434
    :cond_0
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0x16

    const-string v4, "Failed to set the key recovery status in the local DB."

    invoke-direct {v2, v3, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public setServerParams([B)V
    .locals 9
    .param p1, "serverParams"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 397
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 398
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 400
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getServerParams(II)[B

    move-result-object v2

    .line 402
    .local v2, "currentServerParams":[B
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const-string v4, "RecoverableKeyStoreMgr"

    if-eqz v3, :cond_0

    .line 403
    const-string v3, "Not updating server params - same as old value."

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    return-void

    .line 407
    :cond_0
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v3, v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setServerParams(II[B)J

    move-result-wide v5

    .line 408
    .local v5, "updatedRows":J
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    .line 413
    if-nez v2, :cond_1

    .line 414
    const-string v3, "Initialized server params."

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    return-void

    .line 418
    :cond_1
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v3, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getSnapshotVersion(II)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 419
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v1, v7}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(IIZ)J

    .line 420
    const-string v3, "Updated server params. Snapshot must be updated"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 422
    :cond_2
    const-string v3, "Updated server params. Snapshot didn\'t exist"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_0
    return-void

    .line 409
    :cond_3
    new-instance v3, Landroid/os/ServiceSpecificException;

    const/16 v4, 0x16

    const-string v7, "Database failure trying to set server params."

    invoke-direct {v3, v4, v7}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public setSnapshotCreatedPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 387
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 388
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->setSnapshotListener(ILandroid/app/PendingIntent;)V

    .line 389
    return-void
.end method

.method startRecoverySession(Ljava/lang/String;[B[B[BLjava/util/List;)[B
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "verifierPublicKey"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "vaultParams"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "vaultChallenge"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B[B",
            "Ljava/util/List<",
            "Landroid/security/keystore/recovery/KeyChainProtectionParams;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 526
    .local p5, "secrets":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/KeyChainProtectionParams;>;"
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 527
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 529
    .local v0, "uid":I
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 536
    const/16 v1, 0x19

    :try_start_0
    invoke-static {p2}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->deserializePublicKey([B)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    .line 539
    .local v2, "publicKey":Ljava/security/PublicKey;
    nop

    .line 543
    invoke-direct {p0, v2, p3}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->publicKeysMatch(Ljava/security/PublicKey;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->generateKeyClaimant()[B

    move-result-object v3

    .line 549
    .local v3, "keyClaimant":[B
    const/4 v4, 0x0

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/keystore/recovery/KeyChainProtectionParams;

    invoke-virtual {v4}, Landroid/security/keystore/recovery/KeyChainProtectionParams;->getSecret()[B

    move-result-object v4

    .line 550
    .local v4, "kfHash":[B
    iget-object v5, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    new-instance v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;

    invoke-direct {v6, p1, v4, v3, p3}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;-><init>(Ljava/lang/String;[B[B[B)V

    invoke-virtual {v5, v0, v6}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->add(ILcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;)V

    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received VaultParams for recovery: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RecoverableKeyStoreMgr"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :try_start_1
    invoke-static {v4}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->calculateThmKfHash([B)[B

    move-result-object v5

    .line 557
    .local v5, "thmKfHash":[B
    invoke-static {v2, p3, p4, v5, v3}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncUtils;->encryptRecoveryClaim(Ljava/security/PublicKey;[B[B[B[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 566
    .end local v5    # "thmKfHash":[B
    :catch_0
    move-exception v5

    goto :goto_0

    .line 563
    :catch_1
    move-exception v1

    goto :goto_1

    .line 566
    :goto_0
    nop

    .line 567
    .local v5, "e":Ljava/security/InvalidKeyException;
    new-instance v6, Landroid/os/ServiceSpecificException;

    invoke-virtual {v5}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v6

    .line 563
    .end local v5    # "e":Ljava/security/InvalidKeyException;
    :goto_1
    nop

    .line 564
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v5, "SecureBox algorithm missing. AOSP must support this."

    invoke-static {v6, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    new-instance v5, Landroid/os/ServiceSpecificException;

    const/16 v6, 0x16

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 544
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local v3    # "keyClaimant":[B
    .end local v4    # "kfHash":[B
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/16 v3, 0x1c

    const-string v4, "The public keys given in verifierPublicKey and vaultParams do not match."

    invoke-direct {v1, v3, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 537
    .end local v2    # "publicKey":Ljava/security/PublicKey;
    :catch_2
    move-exception v2

    .line 538
    .local v2, "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v3, Landroid/os/ServiceSpecificException;

    invoke-virtual {v2}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 530
    .end local v2    # "e":Ljava/security/spec/InvalidKeySpecException;
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Only a single KeyChainProtectionParams is supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startRecoverySessionWithCertPath(Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/recovery/RecoveryCertPath;[B[BLjava/util/List;)[B
    .locals 15
    .param p1, "sessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rootCertificateAlias"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "verifierCertPath"    # Landroid/security/keystore/recovery/RecoveryCertPath;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "vaultParams"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "vaultChallenge"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/security/keystore/recovery/RecoveryCertPath;",
            "[B[B",
            "Ljava/util/List<",
            "Landroid/security/keystore/recovery/KeyChainProtectionParams;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    .local p6, "secrets":Ljava/util/List;, "Ljava/util/List<Landroid/security/keystore/recovery/KeyChainProtectionParams;>;"
    move-object v7, p0

    const-string v1, "RecoverableKeyStoreMgr"

    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    .line 592
    iget-object v0, v7, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    .line 593
    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getDefaultCertificateAliasIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 594
    .end local p2    # "rootCertificateAlias":Ljava/lang/String;
    .local v8, "rootCertificateAlias":Ljava/lang/String;
    const-string/jumbo v0, "invalid session"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v0, "verifierCertPath is null"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v0, "vaultParams is null"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    const-string/jumbo v0, "vaultChallenge is null"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v0, "secrets is null"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    const/16 v2, 0x19

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/security/keystore/recovery/RecoveryCertPath;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v14, v0

    .line 604
    .local v14, "certPath":Ljava/security/cert/CertPath;
    nop

    .line 607
    :try_start_1
    iget-object v0, v7, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getValidationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 608
    .local v0, "validationDate":Ljava/util/Date;
    iget-object v3, v7, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v3, v8}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getRootCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v3, v14, v0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->validateCertPath(Ljava/security/cert/X509Certificate;Ljava/security/cert/CertPath;Ljava/util/Date;)V
    :try_end_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    .end local v0    # "validationDate":Ljava/util/Date;
    nop

    .line 615
    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 616
    .local v0, "verifierPublicKey":[B
    if-eqz v0, :cond_0

    .line 622
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->startRecoverySession(Ljava/lang/String;[B[B[BLjava/util/List;)[B

    move-result-object v1

    return-object v1

    .line 617
    :cond_0
    const-string v3, "Failed to encode verifierPublicKey"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    new-instance v1, Landroid/os/ServiceSpecificException;

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 610
    .end local v0    # "verifierPublicKey":[B
    :catch_0
    move-exception v0

    .line 611
    .local v0, "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    const-string v2, "Failed to validate the given cert path"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 602
    .end local v0    # "e":Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException;
    .end local v14    # "certPath":Ljava/security/cert/CertPath;
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 603
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public startRemoteLockscreenValidation(Lcom/android/server/locksettings/LockSettingsService;)Landroid/app/RemoteLockscreenValidationSession;
    .locals 11
    .param p1, "lockSettingsService"    # Lcom/android/server/locksettings/LockSettingsService;

    .line 1013
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    if-eqz v0, :cond_0

    .line 1016
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkVerifyRemoteLockscreenPermission()V

    .line 1017
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1019
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1021
    .local v1, "token":J
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    .local v3, "savedCredentialType":I
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1024
    nop

    .line 1025
    invoke-direct {p0, v3}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->lockPatternUtilsToKeyguardType(I)I

    move-result v4

    .line 1026
    .local v4, "keyguardCredentialsType":I
    iget-object v5, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    .line 1027
    invoke-virtual {v5, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;->startSession(I)Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;

    move-result-object v5

    .line 1028
    .local v5, "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    invoke-virtual {v5}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    .line 1029
    .local v6, "publicKey":Ljava/security/PublicKey;
    invoke-static {v6}, Lcom/android/security/SecureBox;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v7

    .line 1030
    .local v7, "encodedPublicKey":[B
    iget-object v8, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v8, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBadRemoteGuessCounter(I)I

    move-result v8

    .line 1031
    .local v8, "badGuesses":I
    rsub-int/lit8 v9, v8, 0x5

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1033
    .local v9, "remainingAttempts":I
    new-instance v10, Landroid/app/RemoteLockscreenValidationSession$Builder;

    invoke-direct {v10}, Landroid/app/RemoteLockscreenValidationSession$Builder;-><init>()V

    .line 1034
    invoke-virtual {v10, v4}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setLockType(I)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object v10

    .line 1035
    invoke-virtual {v10, v9}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setRemainingAttempts(I)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object v10

    .line 1036
    invoke-virtual {v10, v7}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setSourcePublicKey([B)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object v10

    .line 1037
    invoke-virtual {v10}, Landroid/app/RemoteLockscreenValidationSession$Builder;->build()Landroid/app/RemoteLockscreenValidationSession;

    move-result-object v10

    .line 1033
    return-object v10

    .line 1023
    .end local v3    # "savedCredentialType":I
    .end local v4    # "keyguardCredentialsType":I
    .end local v5    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .end local v6    # "publicKey":Ljava/security/PublicKey;
    .end local v7    # "encodedPublicKey":[B
    .end local v8    # "badGuesses":I
    .end local v9    # "remainingAttempts":I
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1024
    throw v3

    .line 1014
    .end local v0    # "userId":I
    .end local v1    # "token":J
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Under development"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized validateRemoteLockscreen([BLcom/android/server/locksettings/LockSettingsService;)Landroid/app/RemoteLockscreenValidationResult;
    .locals 12
    .param p1, "encryptedCredential"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lockSettingsService"    # Lcom/android/server/locksettings/LockSettingsService;

    monitor-enter p0

    .line 1046
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkVerifyRemoteLockscreenPermission()V

    .line 1047
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1048
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    .line 1049
    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;->get(I)Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;

    move-result-object v1

    .line 1050
    .local v1, "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v2, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBadRemoteGuessCounter(I)I

    move-result v2

    .line 1051
    .local v2, "badGuesses":I
    rsub-int/lit8 v3, v2, 0x5

    .line 1052
    .local v3, "remainingAttempts":I
    if-gtz v3, :cond_0

    .line 1053
    new-instance v4, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {v4}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    .line 1054
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    monitor-exit p0

    return-object v4

    .line 1045
    .end local v0    # "userId":I
    .end local v1    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .end local v2    # "badGuesses":I
    .end local v3    # "remainingAttempts":I
    .end local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .end local p1    # "encryptedCredential":[B
    .end local p2    # "lockSettingsService":Lcom/android/server/locksettings/LockSettingsService;
    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 1057
    .restart local v0    # "userId":I
    .restart local v1    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .restart local v2    # "badGuesses":I
    .restart local v3    # "remainingAttempts":I
    .restart local p1    # "encryptedCredential":[B
    .restart local p2    # "lockSettingsService":Lcom/android/server/locksettings/LockSettingsService;
    :cond_0
    if-nez v1, :cond_1

    .line 1058
    :try_start_1
    new-instance v4, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {v4}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    .line 1059
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    monitor-exit p0

    return-object v4

    .line 1064
    :cond_1
    nop

    .line 1065
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    sget-object v5, Lcom/android/internal/widget/LockPatternUtils;->ENCRYPTED_REMOTE_CREDENTIALS_HEADER:[B

    .line 1064
    const/4 v6, 0x0

    invoke-static {v4, v6, v5, p1}, Lcom/android/security/SecureBox;->decrypt(Ljava/security/PrivateKey;[B[B[B)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1077
    .local v4, "decryptedCredentials":[B
    nop

    .line 1079
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1081
    .local v5, "token":J
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result v7

    .line 1082
    .local v7, "savedCredentialType":I
    invoke-direct {p0, v7}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->lockPatternUtilsToKeyguardType(I)I

    move-result v8

    .line 1083
    .local v8, "keyguardCredentialsType":I
    nop

    .line 1084
    invoke-direct {p0, v8, v4}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->createLockscreenCredential(I[B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1085
    .local v9, "credential":Lcom/android/internal/widget/LockscreenCredential;
    const/4 v10, 0x0

    :try_start_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 1086
    const/4 v4, 0x0

    .line 1087
    nop

    .line 1088
    invoke-virtual {p2, v9, v0, v10}, Lcom/android/server/locksettings/LockSettingsService;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v10

    .line 1089
    .local v10, "verifyResponse":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-direct {p0, v10, v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->handleVerifyCredentialResponse(Lcom/android/internal/widget/VerifyCredentialResponse;I)Landroid/app/RemoteLockscreenValidationResult;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1090
    if-eqz v9, :cond_2

    :try_start_6
    invoke-virtual {v9}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 1092
    .end local v7    # "savedCredentialType":I
    .end local v8    # "keyguardCredentialsType":I
    .end local v9    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local v10    # "verifyResponse":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catchall_1
    move-exception v7

    goto :goto_2

    .restart local v7    # "savedCredentialType":I
    .restart local v8    # "keyguardCredentialsType":I
    .restart local v9    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local v10    # "verifyResponse":Lcom/android/internal/widget/VerifyCredentialResponse;
    :cond_2
    :goto_0
    :try_start_7
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1089
    monitor-exit p0

    return-object v11

    .line 1083
    .end local v10    # "verifyResponse":Lcom/android/internal/widget/VerifyCredentialResponse;
    :catchall_2
    move-exception v10

    if-eqz v9, :cond_3

    :try_start_8
    invoke-virtual {v9}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v11

    :try_start_9
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :goto_1
    nop

    .end local v0    # "userId":I
    .end local v1    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .end local v2    # "badGuesses":I
    .end local v3    # "remainingAttempts":I
    .end local v4    # "decryptedCredentials":[B
    .end local v5    # "token":J
    .end local p1    # "encryptedCredential":[B
    .end local p2    # "lockSettingsService":Lcom/android/server/locksettings/LockSettingsService;
    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1092
    .end local v7    # "savedCredentialType":I
    .end local v8    # "keyguardCredentialsType":I
    .end local v9    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .restart local v0    # "userId":I
    .restart local v1    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .restart local v2    # "badGuesses":I
    .restart local v3    # "remainingAttempts":I
    .restart local v4    # "decryptedCredentials":[B
    .restart local v5    # "token":J
    .restart local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    .restart local p1    # "encryptedCredential":[B
    .restart local p2    # "lockSettingsService":Lcom/android/server/locksettings/LockSettingsService;
    :catchall_4
    move-exception v7

    :goto_2
    :try_start_b
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1093
    throw v7

    .line 1075
    .end local v4    # "decryptedCredentials":[B
    .end local v5    # "token":J
    .end local p0    # "this":Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    :catch_0
    move-exception v4

    goto :goto_3

    .line 1072
    :catch_1
    move-exception v4

    goto :goto_4

    .line 1069
    :catch_2
    move-exception v4

    goto :goto_5

    .line 1075
    :goto_3
    nop

    .line 1076
    .local v4, "e":Ljavax/crypto/AEADBadTagException;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Could not decrypt credentials guess"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 1072
    .end local v4    # "e":Ljavax/crypto/AEADBadTagException;
    :goto_4
    nop

    .line 1073
    .local v4, "e":Ljava/security/InvalidKeyException;
    const-string v5, "RecoverableKeyStoreMgr"

    const-string v6, "Got InvalidKeyException during lock screen credentials decryption"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1069
    .end local v4    # "e":Ljava/security/InvalidKeyException;
    :goto_5
    nop

    .line 1070
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v5, "RecoverableKeyStoreMgr"

    const-string v6, "Missing SecureBox algorithm. AOSP required to support this."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1071
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1045
    .end local v0    # "userId":I
    .end local v1    # "session":Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
    .end local v2    # "badGuesses":I
    .end local v3    # "remainingAttempts":I
    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local p1    # "encryptedCredential":[B
    .end local p2    # "lockSettingsService":Lcom/android/server/locksettings/LockSettingsService;
    :goto_6
    monitor-exit p0

    throw p1
.end method
