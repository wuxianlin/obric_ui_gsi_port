.class Lcom/android/server/oemlock/VendorLockHidl;
.super Lcom/android/server/oemlock/OemLock;
.source "VendorLockHidl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OemLock"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;


# direct methods
.method public static synthetic $r8$lambda$J0xDhXKOKFsnDjeONe3R4MXPypg([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/oemlock/VendorLockHidl;->lambda$isOemUnlockAllowedByCarrier$1([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eOi_ayoptw_9P3u_INg97xoCpUs([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/oemlock/VendorLockHidl;->lambda$isOemUnlockAllowedByDevice$2([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRDVk7b7gmc4xqVSXUxClFklLYY([Ljava/lang/Integer;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/oemlock/VendorLockHidl;->lambda$getLockName$0([Ljava/lang/Integer;[Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/android/server/oemlock/OemLock;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/server/oemlock/VendorLockHidl;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/android/server/oemlock/VendorLockHidl;->getOemLockHalService()Landroid/hardware/oemlock/V1_0/IOemLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    .line 51
    return-void
.end method

.method static getOemLockHalService()Landroid/hardware/oemlock/V1_0/IOemLock;
    .locals 3

    .line 39
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/oemlock/V1_0/IOemLock;->getService(Z)Landroid/hardware/oemlock/V1_0/IOemLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 40
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 41
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "OemLock"

    const-string v2, "OemLock Hidl HAL not present on device"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v1, 0x0

    return-object v1
.end method

.method private static synthetic lambda$getLockName$0([Ljava/lang/Integer;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "requestStatus"    # [Ljava/lang/Integer;
    .param p1, "lockName"    # [Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 63
    aput-object p3, p1, v1

    .line 64
    return-void
.end method

.method private static synthetic lambda$isOemUnlockAllowedByCarrier$1([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V
    .locals 2
    .param p0, "requestStatus"    # [Ljava/lang/Integer;
    .param p1, "allowedByCarrier"    # [Ljava/lang/Boolean;
    .param p2, "status"    # I
    .param p3, "allowed"    # Z

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    .line 122
    return-void
.end method

.method private static synthetic lambda$isOemUnlockAllowedByDevice$2([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V
    .locals 2
    .param p0, "requestStatus"    # [Ljava/lang/Integer;
    .param p1, "allowedByDevice"    # [Ljava/lang/Boolean;
    .param p2, "status"    # I
    .param p3, "allowed"    # Z

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 170
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    .line 171
    return-void
.end method

.method private toByteArrayList([B)Ljava/util/ArrayList;
    .locals 5
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 191
    if-nez p1, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    .line 196
    .local v3, "b":B
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-object v0
.end method


# virtual methods
.method getLockName()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 56
    const-string v0, "OemLock"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 57
    .local v2, "lockName":[Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/Integer;

    .line 60
    .local v1, "requestStatus":[Ljava/lang/Integer;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    new-instance v4, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2}, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/hardware/oemlock/V1_0/IOemLock;->getName(Landroid/hardware/oemlock/V1_0/IOemLock$getNameCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 70
    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 80
    const-string v3, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v5

    .line 76
    :pswitch_0
    const-string v3, "Failed to get OEM lock name."

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v5

    .line 73
    :pswitch_1
    aget-object v0, v2, v3

    return-object v0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to get name from HAL"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isOemUnlockAllowedByCarrier()Z
    .locals 5

    .line 115
    const-string v0, "OemLock"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 116
    .local v2, "allowedByCarrier":[Ljava/lang/Boolean;
    new-array v1, v1, [Ljava/lang/Integer;

    .line 118
    .local v1, "requestStatus":[Ljava/lang/Integer;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    new-instance v4, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Integer;[Ljava/lang/Boolean;)V

    invoke-interface {v3, v4}, Landroid/hardware/oemlock/V1_0/IOemLock;->isOemUnlockAllowedByCarrier(Landroid/hardware/oemlock/V1_0/IOemLock$isOemUnlockAllowedByCarrierCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .line 128
    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 134
    const-string v3, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to get carrier OEM unlock state"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_1
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to get carrier state from HAL"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isOemUnlockAllowedByDevice()Z
    .locals 5

    .line 163
    const-string v0, "OemLock"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 165
    .local v2, "allowedByDevice":[Ljava/lang/Boolean;
    new-array v1, v1, [Ljava/lang/Integer;

    .line 167
    .local v1, "requestStatus":[Ljava/lang/Integer;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    new-instance v4, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v2}, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Integer;[Ljava/lang/Boolean;)V

    invoke-interface {v3, v4}, Landroid/hardware/oemlock/V1_0/IOemLock;->isOemUnlockAllowedByDevice(Landroid/hardware/oemlock/V1_0/IOemLock$isOemUnlockAllowedByDeviceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    nop

    .line 177
    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 183
    const-string v3, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to get device OEM unlock state"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :pswitch_1
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to get devie state from HAL"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setOemUnlockAllowedByCarrier(Z[B)V
    .locals 4
    .param p1, "allowed"    # Z
    .param p2, "signature"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    const-string v0, "OemLock"

    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/oemlock/VendorLockHidl;->toByteArrayList([B)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    .local v1, "signatureBytes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v2, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    invoke-interface {v2, p1, v1}, Landroid/hardware/oemlock/V1_0/IOemLock;->setOemUnlockAllowedByCarrier(ZLjava/util/ArrayList;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 102
    const-string v2, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    .end local v1    # "signatureBytes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :catch_0
    move-exception v1

    goto :goto_1

    .line 95
    .restart local v1    # "signatureBytes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Signature required for carrier unlock"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 98
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .restart local p1    # "allowed":Z
    .restart local p2    # "signature":[B
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Invalid signature used in attempt to carrier unlock"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 105
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .restart local p1    # "allowed":Z
    .restart local p2    # "signature":[B
    :goto_0
    :pswitch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to set carrier OEM unlock state"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .end local p1    # "allowed":Z
    .end local p2    # "signature":[B
    throw v2

    .line 91
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
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

    .line 92
    return-void

    .line 107
    .end local v1    # "signatureBytes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :goto_1
    nop

    .line 108
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to set carrier state with HAL"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
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

    .line 144
    const-string v0, "OemLock"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/oemlock/VendorLockHidl;->mOemLock:Landroid/hardware/oemlock/V1_0/IOemLock;

    invoke-interface {v1, p1}, Landroid/hardware/oemlock/V1_0/IOemLock;->setOemUnlockAllowedByDevice(Z)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    const-string v1, "Unknown return value indicates code is out of sync with HAL"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    goto :goto_1

    .line 153
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to set device OEM unlock state"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .end local p1    # "allowedByDevice":Z
    throw v1

    .line 146
    .restart local p0    # "this":Lcom/android/server/oemlock/VendorLockHidl;
    .restart local p1    # "allowedByDevice":Z
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated device allows OEM lock state to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 155
    :goto_1
    nop

    .line 156
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to set device state with HAL"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
