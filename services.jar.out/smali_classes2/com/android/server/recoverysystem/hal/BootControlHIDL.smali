.class public Lcom/android/server/recoverysystem/hal/BootControlHIDL;
.super Ljava/lang/Object;
.source "BootControlHIDL.java"

# interfaces
.implements Landroid/hardware/boot/IBootControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "BootControlHIDL"


# instance fields
.field final v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

.field final v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

.field final v1_hal:Landroid/hardware/boot/V1_0/IBootControl;


# direct methods
.method private constructor <init>(Landroid/hardware/boot/V1_0/IBootControl;Landroid/hardware/boot/V1_1/IBootControl;Landroid/hardware/boot/V1_2/IBootControl;)V
    .locals 2
    .param p1, "v1_hal"    # Landroid/hardware/boot/V1_0/IBootControl;
    .param p2, "v1_1_hal"    # Landroid/hardware/boot/V1_1/IBootControl;
    .param p3, "v1_2_hal"    # Landroid/hardware/boot/V1_2/IBootControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    .line 66
    iput-object p2, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

    .line 67
    iput-object p3, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

    .line 68
    if-eqz p1, :cond_2

    .line 71
    const-string v0, "BootControlHIDL"

    if-eqz p3, :cond_0

    .line 72
    const-string v1, "V1.2 version of BootControl HIDL HAL available, using V1.2"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    const-string v1, "V1.1 version of BootControl HIDL HAL available, using V1.1"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "V1.0 version of BootControl HIDL HAL available, using V1.0"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to find V1.0 BootControl HIDL"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getService()Lcom/android/server/recoverysystem/hal/BootControlHIDL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    nop

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/hardware/boot/V1_0/IBootControl;->getService(Z)Landroid/hardware/boot/V1_0/IBootControl;

    move-result-object v0

    .line 55
    .local v0, "v1_hal":Landroid/hardware/boot/V1_0/IBootControl;
    nop

    .line 56
    invoke-static {v0}, Landroid/hardware/boot/V1_1/IBootControl;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/boot/V1_1/IBootControl;

    move-result-object v1

    .line 57
    .local v1, "v1_1_hal":Landroid/hardware/boot/V1_1/IBootControl;
    nop

    .line 58
    invoke-static {v0}, Landroid/hardware/boot/V1_2/IBootControl;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/boot/V1_2/IBootControl;

    move-result-object v2

    .line 59
    .local v2, "v1_2_hal":Landroid/hardware/boot/V1_2/IBootControl;
    new-instance v3, Lcom/android/server/recoverysystem/hal/BootControlHIDL;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/server/recoverysystem/hal/BootControlHIDL;-><init>(Landroid/hardware/boot/V1_0/IBootControl;Landroid/hardware/boot/V1_1/IBootControl;Landroid/hardware/boot/V1_2/IBootControl;)V

    return-object v3
.end method

.method public static isServicePresent()Z
    .locals 2

    .line 36
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/boot/V1_0/IBootControl;->getService(Z)Landroid/hardware/boot/V1_0/IBootControl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    nop

    .line 40
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public static isV1_2ServicePresent()Z
    .locals 2

    .line 45
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/boot/V1_2/IBootControl;->getService(Z)Landroid/hardware/boot/V1_2/IBootControl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 49
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveBootSlot()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_2/IBootControl;->getActiveBootSlot()I

    move-result v0

    return v0

    .line 88
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "getActiveBootSlot() requires V1.2 BootControl HAL"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSlot()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_0/IBootControl;->getCurrentSlot()I

    move-result v0

    return v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_0/IBootControl;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public getNumberSlots()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_0/IBootControl;->getNumberSlots()I

    move-result v0

    return v0
.end method

.method public getSnapshotMergeStatus()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_1/IBootControl;->getSnapshotMergeStatus()I

    move-result v0

    return v0

    .line 106
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "getSnapshotMergeStatus() requires V1.1 BootControl HAL"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuffix(I)Ljava/lang/String;
    .locals 1
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_0/IBootControl;->getSuffix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSlotBootable(I)Z
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_0/IBootControl;->isSlotBootable(I)I

    move-result v0

    .line 119
    .local v0, "ret":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 123
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 120
    :cond_1
    new-instance v1, Landroid/os/RemoteException;

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "isSlotBootable() failed, Slot %d might be invalid."

    invoke-virtual {v3, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isSlotMarkedSuccessful(I)Z
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_0/IBootControl;->isSlotMarkedSuccessful(I)I

    move-result v0

    .line 129
    .local v0, "ret":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 130
    :cond_1
    new-instance v1, Landroid/os/RemoteException;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "isSlotMarkedSuccessful() failed, Slot %d might be invalid."

    invoke-virtual {v3, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public markBootSuccessful()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0}, Landroid/hardware/boot/V1_0/IBootControl;->markBootSuccessful()Landroid/hardware/boot/V1_0/CommandResult;

    move-result-object v0

    .line 139
    .local v0, "res":Landroid/hardware/boot/V1_0/CommandResult;
    iget-boolean v1, v0, Landroid/hardware/boot/V1_0/CommandResult;->success:Z

    if-eqz v1, :cond_0

    .line 142
    return-void

    .line 140
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error markBootSuccessful() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/hardware/boot/V1_0/CommandResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setActiveBootSlot(I)V
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_0/IBootControl;->setActiveBootSlot(I)Landroid/hardware/boot/V1_0/CommandResult;

    move-result-object v0

    .line 147
    .local v0, "res":Landroid/hardware/boot/V1_0/CommandResult;
    iget-boolean v1, v0, Landroid/hardware/boot/V1_0/CommandResult;->success:Z

    if-eqz v1, :cond_0

    .line 150
    return-void

    .line 148
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/hardware/boot/V1_0/CommandResult;->errMsg:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error setActiveBootSlot(%d) %s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSlotAsUnbootable(I)V
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_0/IBootControl;->setSlotAsUnbootable(I)Landroid/hardware/boot/V1_0/CommandResult;

    move-result-object v0

    .line 155
    .local v0, "res":Landroid/hardware/boot/V1_0/CommandResult;
    iget-boolean v1, v0, Landroid/hardware/boot/V1_0/CommandResult;->success:Z

    if-eqz v1, :cond_0

    .line 159
    return-void

    .line 156
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/hardware/boot/V1_0/CommandResult;->errMsg:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error setSlotAsUnbootable(%d) %s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSlotBootable(I)V
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_2/IBootControl;->setSlotBootable(I)Landroid/hardware/boot/V1_0/CommandResult;

    move-result-object v0

    .line 177
    .local v0, "res":Landroid/hardware/boot/V1_0/CommandResult;
    iget-boolean v1, v0, Landroid/hardware/boot/V1_0/CommandResult;->success:Z

    if-eqz v1, :cond_0

    .line 180
    return-void

    .line 178
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/hardware/boot/V1_0/CommandResult;->errMsg:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error setSlotBootable(%d) %s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    .end local v0    # "res":Landroid/hardware/boot/V1_0/CommandResult;
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string/jumbo v1, "setSlotBootable() requires V1.2 BootControl HAL"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSnapshotMergeStatus(I)V
    .locals 3
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_1_hal:Landroid/hardware/boot/V1_1/IBootControl;

    invoke-interface {v0, p1}, Landroid/hardware/boot/V1_1/IBootControl;->setSnapshotMergeStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    return-void

    .line 167
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error setSnapshotMergeStatus(%d)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "getSnapshotMergeStatus() requires V1.1 BootControl HAL"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
