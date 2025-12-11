.class Lcom/android/server/oemlock/VendorLockAidl;
.super Lcom/android/server/oemlock/OemLock;
.source "VendorLockAidl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OemLock"


# instance fields
.field private mOemLock:Landroid/hardware/oemlock/IOemLock;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/android/server/oemlock/OemLock;-><init>()V

    .line 38
    invoke-static {}, Lcom/android/server/oemlock/VendorLockAidl;->getOemLockHalService()Landroid/hardware/oemlock/IOemLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    .line 39
    return-void
.end method

.method static getOemLockHalService()Landroid/hardware/oemlock/IOemLock;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/oemlock/IOemLock;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/hardware/oemlock/IOemLock$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/oemlock/IOemLock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getLockName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    invoke-interface {v0}, Landroid/hardware/oemlock/IOemLock;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OemLock"

    const-string v2, "Failed to get name from HAL"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isOemUnlockAllowedByCarrier()Z
    .locals 3

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    invoke-interface {v0}, Landroid/hardware/oemlock/IOemLock;->isOemUnlockAllowedByCarrier()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OemLock"

    const-string v2, "Failed to get carrier state from HAL"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isOemUnlockAllowedByDevice()Z
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    invoke-interface {v0}, Landroid/hardware/oemlock/IOemLock;->isOemUnlockAllowedByDevice()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OemLock"

    const-string v2, "Failed to get devie state from HAL"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setOemUnlockAllowedByCarrier(Z[B)V
    .locals 4
    .param p1, "allowed"    # Z
    .param p2, "signature"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    const-string v0, "OemLock"

    if-nez p2, :cond_0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v1, p1, v2}, Landroid/hardware/oemlock/IOemLock;->setOemUnlockAllowedByCarrier(Z[B)I

    move-result v1

    .local v1, "status":I
    goto :goto_0

    .line 79
    .end local v1    # "status":I
    :catch_0
    move-exception v1

    goto :goto_2

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    invoke-interface {v1, p1, p2}, Landroid/hardware/oemlock/IOemLock;->setOemUnlockAllowedByCarrier(Z[B)I

    move-result v1

    .line 61
    .restart local v1    # "status":I
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    const-string v2, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    :pswitch_0
    if-nez p2, :cond_1

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Signature required for carrier unlock"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 70
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .restart local p1    # "allowed":Z
    .restart local p2    # "signature":[B
    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Invalid signature used in attempt to carrier unlock"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 77
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .restart local p1    # "allowed":Z
    .restart local p2    # "signature":[B
    :goto_1
    :pswitch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to set carrier OEM unlock state"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 63
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockAidl;
    .restart local p1    # "allowed":Z
    .restart local p2    # "signature":[B
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated carrier allows OEM lock state to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 79
    .end local v1    # "status":I
    :goto_2
    nop

    .line 80
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to set carrier state with HAL"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setOemUnlockAllowedByDevice(Z)V
    .locals 3
    .param p1, "allowedByDevice"    # Z

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/android/server/oemlock/VendorLockAidl;->mOemLock:Landroid/hardware/oemlock/IOemLock;

    invoke-interface {v0, p1}, Landroid/hardware/oemlock/IOemLock;->setOemUnlockAllowedByDevice(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    nop

    .line 103
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OemLock"

    const-string v2, "Failed to set device state with HAL"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
