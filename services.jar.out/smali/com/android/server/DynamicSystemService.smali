.class public Lcom/android/server/DynamicSystemService;
.super Landroid/os/image/IDynamicSystemService$Stub;
.source "DynamicSystemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    }
.end annotation


# static fields
.field private static final GSID_ROUGH_TIMEOUT_MS:I = 0x2000

.field private static final MINIMUM_SD_MB:J = 0x7800L

.field private static final PATH_DEFAULT:Ljava/lang/String; = "/data/gsi/dsu/"

.field private static final TAG:Ljava/lang/String; = "DynamicSystemService"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDsuSlot:Ljava/lang/String;

.field private volatile mGsiService:Landroid/gsi/IGsiService;

.field private mInstallPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Landroid/os/image/IDynamicSystemService$Stub;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/server/DynamicSystemService;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private getGsiService()Landroid/gsi/IGsiService;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/DynamicSystemService;->mGsiService:Landroid/gsi/IGsiService;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/server/DynamicSystemService;->mGsiService:Landroid/gsi/IGsiService;

    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "gsiservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/gsi/IGsiService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/gsi/IGsiService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort()Z
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->abort_enforcePermission()V

    .line 178
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0}, Landroid/gsi/IGsiService;->cancelGsiInstall()Z

    move-result v0

    return v0
.end method

.method public closePartition()Z
    .locals 3
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->closePartition_enforcePermission()V

    .line 144
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    .line 145
    .local v0, "service":Landroid/gsi/IGsiService;
    invoke-interface {v0}, Landroid/gsi/IGsiService;->closePartition()I

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "DynamicSystemService"

    const-string v2, "Partition installation completes with error"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v1, 0x0

    return v1

    .line 149
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public createPartition(Ljava/lang/String;JZ)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "readOnly"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->createPartition_enforcePermission()V

    .line 131
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    .line 132
    .local v0, "service":Landroid/gsi/IGsiService;
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/gsi/IGsiService;->createPartition(Ljava/lang/String;JZ)I

    move-result v1

    .line 133
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create partition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicSystemService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    return v1
.end method

.method public finishInstallation()Z
    .locals 3
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->finishInstallation_enforcePermission()V

    .line 157
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    .line 158
    .local v0, "service":Landroid/gsi/IGsiService;
    invoke-interface {v0}, Landroid/gsi/IGsiService;->closeInstall()I

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "DynamicSystemService"

    const-string v2, "Failed to finish installation"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v1, 0x0

    return v1

    .line 162
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public getActiveDsuSlot()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->getActiveDsuSlot_enforcePermission()V

    .line 294
    iget-object v0, p0, Lcom/android/server/DynamicSystemService;->mDsuSlot:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0}, Landroid/gsi/IGsiService;->getActiveDsuSlot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DynamicSystemService;->mDsuSlot:Ljava/lang/String;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/server/DynamicSystemService;->mDsuSlot:Ljava/lang/String;

    return-object v0
.end method

.method public getAvbPublicKey(Landroid/gsi/AvbPublicKey;)Z
    .locals 3
    .param p1, "dst"    # Landroid/gsi/AvbPublicKey;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .line 272
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->getAvbPublicKey_enforcePermission()V

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/gsi/IGsiService;->getAvbPublicKey(Landroid/gsi/AvbPublicKey;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInstallationProgress()Landroid/gsi/GsiProgress;
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->getInstallationProgress_enforcePermission()V

    .line 170
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0}, Landroid/gsi/IGsiService;->getInstallProgress()Landroid/gsi/GsiProgress;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->isEnabled_enforcePermission()V

    .line 200
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0}, Landroid/gsi/IGsiService;->isGsiEnabled()Z

    move-result v0

    return v0
.end method

.method public isInUse()Z
    .locals 2
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 184
    const-string/jumbo v0, "ro.gsid.image_running"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInstalled()Z
    .locals 3
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 190
    const-string/jumbo v0, "gsid.image_installed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    .local v0, "installed":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isInstalled(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicSystemService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v0
.end method

.method public remove()Z
    .locals 4
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->remove_enforcePermission()V

    .line 209
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/android/server/DynamicSystemService$GsiServiceCallback;

    invoke-direct {v1, p0}, Lcom/android/server/DynamicSystemService$GsiServiceCallback;-><init>(Lcom/android/server/DynamicSystemService;)V

    .line 210
    .local v1, "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/gsi/IGsiService;->removeGsiAsync(Landroid/gsi/IGsiServiceCallback;)V

    .line 212
    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 213
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/DynamicSystemService$GsiServiceCallback;->getResult()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 215
    .end local v1    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 213
    .restart local v1    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/DynamicSystemService;
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    .end local v1    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    .restart local p0    # "this":Lcom/android/server/DynamicSystemService;
    :goto_0
    nop

    .line 216
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "DynamicSystemService"

    const-string/jumbo v3, "remove() was interrupted"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return v0
.end method

.method public setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
    .locals 3
    .param p1, "ashmem"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .line 248
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->setAshmem_enforcePermission()V

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/gsi/IGsiService;->setGsiAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnable(ZZ)Z
    .locals 5
    .param p1, "enable"    # Z
    .param p2, "oneShot"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->setEnable_enforcePermission()V

    .line 226
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    .line 227
    .local v0, "gsiService":Landroid/gsi/IGsiService;
    if-eqz p1, :cond_1

    .line 229
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/DynamicSystemService;->getActiveDsuSlot()Ljava/lang/String;

    .line 230
    new-instance v2, Lcom/android/server/DynamicSystemService$GsiServiceCallback;

    invoke-direct {v2, p0}, Lcom/android/server/DynamicSystemService$GsiServiceCallback;-><init>(Lcom/android/server/DynamicSystemService;)V

    .line 231
    .local v2, "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    iget-object v3, p0, Lcom/android/server/DynamicSystemService;->mDsuSlot:Ljava/lang/String;

    invoke-interface {v0, p2, v3, v2}, Landroid/gsi/IGsiService;->enableGsiAsync(ZLjava/lang/String;Landroid/gsi/IGsiServiceCallback;)V

    .line 233
    const-wide/16 v3, 0x2000

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 234
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/DynamicSystemService$GsiServiceCallback;->getResult()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 236
    .end local v2    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 234
    .restart local v2    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "gsiService":Landroid/gsi/IGsiService;
    .end local p0    # "this":Lcom/android/server/DynamicSystemService;
    .end local p1    # "enable":Z
    .end local p2    # "oneShot":Z
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .end local v2    # "callback":Lcom/android/server/DynamicSystemService$GsiServiceCallback;
    .restart local v0    # "gsiService":Landroid/gsi/IGsiService;
    .restart local p0    # "this":Lcom/android/server/DynamicSystemService;
    .restart local p1    # "enable":Z
    .restart local p2    # "oneShot":Z
    :goto_0
    nop

    .line 237
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "DynamicSystemService"

    const-string/jumbo v4, "setEnable() was interrupted"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return v1

    .line 241
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_1
    invoke-interface {v0}, Landroid/gsi/IGsiService;->disableGsi()Z

    move-result v1

    return v1
.end method

.method public startInstallation(Ljava/lang/String;)Z
    .locals 12
    .param p1, "dsuSlot"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->startInstallation_enforcePermission()V

    .line 82
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    .line 83
    .local v0, "service":Landroid/gsi/IGsiService;
    iput-object v0, p0, Lcom/android/server/DynamicSystemService;->mGsiService:Landroid/gsi/IGsiService;

    .line 85
    const-string/jumbo v1, "os.aot.path"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "DynamicSystemService"

    if-eqz v2, :cond_7

    .line 87
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 88
    .local v2, "userId":I
    iget-object v4, p0, Lcom/android/server/DynamicSystemService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/os/storage/StorageManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    .line 89
    .local v4, "sm":Landroid/os/storage/StorageManager;
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/VolumeInfo;

    .line 90
    .local v6, "volume":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v7, "vfat"

    iget-object v8, v6, Landroid/os/storage/VolumeInfo;->fsType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v7

    .line 101
    .local v7, "disk":Landroid/os/storage/DiskInfo;
    iget-wide v8, v7, Landroid/os/storage/DiskInfo;->size:J

    const/16 v10, 0x14

    shr-long/2addr v8, v10

    .line 102
    .local v8, "mega":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " MB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-wide/16 v10, 0x7800

    cmp-long v10, v8, v10

    if-gez v10, :cond_3

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": insufficient storage"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6, v2}, Landroid/os/storage/VolumeInfo;->getInternalPathForUser(I)Ljava/io/File;

    move-result-object v10

    .line 108
    .local v10, "sd_internal":Ljava/io/File;
    if-eqz v10, :cond_4

    .line 109
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 111
    .end local v6    # "volume":Landroid/os/storage/VolumeInfo;
    .end local v7    # "disk":Landroid/os/storage/DiskInfo;
    .end local v8    # "mega":J
    .end local v10    # "sd_internal":Ljava/io/File;
    :cond_4
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/gsi/dsu/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startInstallation -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .end local v2    # "userId":I
    .end local v4    # "sm":Landroid/os/storage/StorageManager;
    :cond_7
    iput-object v1, p0, Lcom/android/server/DynamicSystemService;->mInstallPath:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/android/server/DynamicSystemService;->mDsuSlot:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1}, Landroid/gsi/IGsiService;->openInstall(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v2, 0x0

    return v2

    .line 123
    :cond_8
    const/4 v2, 0x1

    return v2
.end method

.method public submitFromAshmem(J)Z
    .locals 3
    .param p1, "size"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .line 260
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->submitFromAshmem_enforcePermission()V

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/gsi/IGsiService;->commitGsiChunkFromAshmem(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public suggestScratchSize()J
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_DYNAMIC_SYSTEM"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-super {p0}, Landroid/os/image/IDynamicSystemService$Stub;->suggestScratchSize_enforcePermission()V

    .line 286
    invoke-direct {p0}, Lcom/android/server/DynamicSystemService;->getGsiService()Landroid/gsi/IGsiService;

    move-result-object v0

    invoke-interface {v0}, Landroid/gsi/IGsiService;->suggestScratchSize()J

    move-result-wide v0

    return-wide v0
.end method
