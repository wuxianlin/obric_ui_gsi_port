.class Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;
.super Ljava/lang/Object;
.source "RebootEscrowProviderServerBasedImpl.java"

# interfaces
.implements Lcom/android/server/locksettings/RebootEscrowProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVER_BLOB_LIFETIME_IN_MILLIS:J = 0x927c0L

.field private static final DEFAULT_SERVICE_TIMEOUT_IN_SECONDS:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "RebootEscrowProviderServerBased"


# instance fields
.field private final mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

.field private mServerBlob:[B

.field private final mStorage:Lcom/android/server/locksettings/LockSettingsStorage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/LockSettingsStorage;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storage"    # Lcom/android/server/locksettings/LockSettingsStorage;

    .line 88
    new-instance v0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;-><init>(Lcom/android/server/locksettings/LockSettingsStorage;Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)V

    .line 89
    return-void
.end method

.method constructor <init>(Lcom/android/server/locksettings/LockSettingsStorage;Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)V
    .locals 0
    .param p1, "storage"    # Lcom/android/server/locksettings/LockSettingsStorage;
    .param p2, "injector"    # Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 94
    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    .line 95
    return-void
.end method

.method private unwrapServerBlob([BLjavax/crypto/SecretKey;)[B
    .locals 5
    .param p1, "serverBlob"    # [B
    .param p2, "decryptionKey"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-static {v0}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->-$$Nest$mgetServiceConnection(Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    move-result-object v0

    .line 110
    .local v0, "serviceConnection":Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;
    const/4 v1, 0x0

    const-string v2, "RebootEscrowProviderServerBased"

    if-nez v0, :cond_0

    .line 111
    const-string v3, "Had reboot escrow data for users, but resume on reboot server service is unavailable"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object v1

    .line 117
    :cond_0
    invoke-static {p2, p1}, Lcom/android/server/locksettings/AesEncryptionUtil;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v3

    .line 118
    .local v3, "decryptedBlob":[B
    if-nez v3, :cond_1

    .line 119
    const-string v4, "Decrypted server blob should not be null"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-object v1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->getServiceTimeoutInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->bindToService(J)V

    .line 126
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    .line 127
    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->getServiceTimeoutInSeconds()J

    move-result-wide v1

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->unwrap([BJ)[B

    move-result-object v1

    .line 128
    .local v1, "escrowKeyBytes":[B
    invoke-virtual {v0}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->unbindService()V

    .line 130
    return-object v1
.end method

.method private wrapEscrowKey([BLjavax/crypto/SecretKey;)[B
    .locals 9
    .param p1, "escrowKeyBytes"    # [B
    .param p2, "encryptionKey"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Landroid/os/RemoteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-static {v0}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->-$$Nest$mgetServiceConnection(Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    move-result-object v0

    .line 177
    .local v0, "serviceConnection":Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;
    const/4 v7, 0x0

    const-string v8, "RebootEscrowProviderServerBased"

    if-nez v0, :cond_0

    .line 178
    const-string v1, "Failed to encrypt the reboot escrow key: resume on reboot server service is unavailable"

    invoke-static {v8, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-object v7

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->getServiceTimeoutInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->bindToService(J)V

    .line 185
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    .line 186
    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->getServerBlobLifetimeInMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->getServiceTimeoutInSeconds()J

    move-result-wide v5

    .line 185
    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->wrapBlob([BJJ)[B

    move-result-object v1

    .line 187
    .local v1, "serverEncryptedBlob":[B
    invoke-virtual {v0}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->unbindService()V

    .line 189
    if-nez v1, :cond_1

    .line 190
    const-string v2, "Server encrypted reboot escrow key cannot be null"

    invoke-static {v8, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-object v7

    .line 195
    :cond_1
    invoke-static {p2, v1}, Lcom/android/server/locksettings/AesEncryptionUtil;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public clearRebootEscrowKey()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrowServerBlob()V

    .line 172
    return-void
.end method

.method public getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 5
    .param p1, "decryptionKey"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mServerBlob:[B

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->readRebootEscrowServerBlob()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mServerBlob:[B

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrowServerBlob()V

    .line 140
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mServerBlob:[B

    const/4 v1, 0x0

    const-string v2, "RebootEscrowProviderServerBased"

    if-nez v0, :cond_1

    .line 141
    const-string v0, "Failed to read reboot escrow server blob from storage"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object v1

    .line 144
    :cond_1
    if-nez p1, :cond_2

    .line 145
    const-string v0, "Failed to decrypt the escrow key; decryption key from keystore is null."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v1

    .line 150
    :cond_2
    const-string v0, "Loaded reboot escrow server blob from storage"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mServerBlob:[B

    invoke-direct {p0, v0, p1}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->unwrapServerBlob([BLjavax/crypto/SecretKey;)[B

    move-result-object v0

    .line 153
    .local v0, "escrowKeyBytes":[B
    if-nez v0, :cond_3

    .line 154
    const-string v3, "Decrypted reboot escrow key bytes should not be null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-object v1

    .line 163
    .end local v0    # "escrowKeyBytes":[B
    :catch_0
    move-exception v0

    goto :goto_0

    .line 156
    .restart local v0    # "escrowKeyBytes":[B
    :cond_3
    array-length v3, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypted reboot escrow key has incorrect size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-object v1

    .line 162
    :cond_4
    invoke-static {v0}, Lcom/android/server/locksettings/RebootEscrowKey;->fromKeyBytes([B)Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 163
    .end local v0    # "escrowKeyBytes":[B
    :goto_0
    nop

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Failed to decrypt the server blob "

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public hasRebootEscrowSupport()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-static {v0}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->-$$Nest$mgetServiceConnection(Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public storeRebootEscrowKey(Lcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z
    .locals 4
    .param p1, "escrowKey"    # Lcom/android/server/locksettings/RebootEscrowKey;
    .param p2, "encryptionKey"    # Ljavax/crypto/SecretKey;

    .line 200
    const-string v0, "RebootEscrowProviderServerBased"

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrowServerBlob()V

    .line 202
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/RebootEscrowKey;->getKeyBytes()[B

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->wrapEscrowKey([BLjavax/crypto/SecretKey;)[B

    move-result-object v2

    .line 203
    .local v2, "wrappedBlob":[B
    if-nez v2, :cond_0

    .line 204
    const-string v3, "Failed to encrypt the reboot escrow key"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return v1

    .line 211
    .end local v2    # "wrappedBlob":[B
    :catch_0
    move-exception v2

    goto :goto_0

    .line 207
    .restart local v2    # "wrappedBlob":[B
    :cond_0
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v3, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeRebootEscrowServerBlob([B)V

    .line 209
    const-string v3, "Reboot escrow key encrypted and stored."

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const/4 v0, 0x1

    return v0

    .line 211
    .end local v2    # "wrappedBlob":[B
    :goto_0
    nop

    .line 212
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to encrypt the reboot escrow key "

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method
