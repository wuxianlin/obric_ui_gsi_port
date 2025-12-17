.class Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;
.super Ljava/lang/Object;
.source "RebootEscrowProviderHalImpl.java"

# interfaces
.implements Lcom/android/server/locksettings/RebootEscrowProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RebootEscrowProviderHal"


# instance fields
.field private final mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-direct {v0}, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;)V
    .locals 0
    .param p1, "injector"    # Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    .line 60
    return-void
.end method


# virtual methods
.method public clearRebootEscrowKey()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;->getRebootEscrow()Landroid/hardware/rebootescrow/IRebootEscrow;

    move-result-object v0

    .line 117
    .local v0, "rebootEscrow":Landroid/hardware/rebootescrow/IRebootEscrow;
    if-nez v0, :cond_0

    .line 118
    return-void

    .line 122
    :cond_0
    const/16 v1, 0x20

    :try_start_0
    new-array v1, v1, [B

    invoke-interface {v0, v1}, Landroid/hardware/rebootescrow/IRebootEscrow;->storeKey([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "RebootEscrowProviderHal"

    const-string v3, "Could not call RebootEscrow HAL to shred key"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 8
    .param p1, "decryptionKey"    # Ljavax/crypto/SecretKey;

    .line 74
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;->getRebootEscrow()Landroid/hardware/rebootescrow/IRebootEscrow;

    move-result-object v0

    .line 75
    .local v0, "rebootEscrow":Landroid/hardware/rebootescrow/IRebootEscrow;
    const/4 v1, 0x0

    const-string v2, "RebootEscrowProviderHal"

    if-nez v0, :cond_0

    .line 76
    const-string v3, "Had reboot escrow data for users, but RebootEscrow HAL is unavailable"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v1

    .line 81
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/rebootescrow/IRebootEscrow;->retrieveKey()[B

    move-result-object v3

    .line 82
    .local v3, "escrowKeyBytes":[B
    if-nez v3, :cond_1

    .line 83
    const-string v4, "Had reboot escrow data for users, but could not retrieve key"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v1

    .line 108
    .end local v3    # "escrowKeyBytes":[B
    :catch_0
    move-exception v3

    goto :goto_1

    .line 105
    :catch_1
    move-exception v3

    goto :goto_2

    .line 85
    .restart local v3    # "escrowKeyBytes":[B
    :cond_1
    array-length v4, v3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IRebootEscrow returned key of incorrect size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v1

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    .local v4, "zero":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_3

    .line 94
    aget-byte v7, v3, v6

    or-int/2addr v4, v7

    .line 93
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 96
    .end local v6    # "i":I
    if-nez v4, :cond_4

    .line 97
    const-string v5, "IRebootEscrow returned an all-zeroes key"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-object v1

    .line 102
    :cond_4
    new-array v5, v5, [B

    invoke-interface {v0, v5}, Landroid/hardware/rebootescrow/IRebootEscrow;->storeKey([B)V

    .line 104
    invoke-static {v3}, Lcom/android/server/locksettings/RebootEscrowKey;->fromKeyBytes([B)Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 108
    .end local v3    # "escrowKeyBytes":[B
    .end local v4    # "zero":I
    :goto_1
    nop

    .line 109
    .local v3, "e":Landroid/os/ServiceSpecificException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got service-specific exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v1

    .line 105
    .end local v3    # "e":Landroid/os/ServiceSpecificException;
    :goto_2
    nop

    .line 106
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Could not retrieve escrow data"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public hasRebootEscrowSupport()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;->getRebootEscrow()Landroid/hardware/rebootescrow/IRebootEscrow;

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
    .locals 5
    .param p1, "escrowKey"    # Lcom/android/server/locksettings/RebootEscrowKey;
    .param p2, "encryptionKey"    # Ljavax/crypto/SecretKey;

    .line 131
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;->getRebootEscrow()Landroid/hardware/rebootescrow/IRebootEscrow;

    move-result-object v0

    .line 132
    .local v0, "rebootEscrow":Landroid/hardware/rebootescrow/IRebootEscrow;
    const/4 v1, 0x0

    const-string v2, "RebootEscrowProviderHal"

    if-nez v0, :cond_0

    .line 133
    const-string v3, "Escrow marked as ready, but RebootEscrow HAL is unavailable"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return v1

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/RebootEscrowKey;->getKeyBytes()[B

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/hardware/rebootescrow/IRebootEscrow;->storeKey([B)V

    .line 141
    const-string v3, "Reboot escrow key stored with RebootEscrow HAL"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v1, 0x1

    return v1

    .line 143
    :catch_0
    move-exception v3

    .line 144
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Failed escrow secret to RebootEscrow HAL"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .end local v3    # "e":Ljava/lang/Exception;
    return v1
.end method
