.class public Lcom/android/server/rollback/AppDataRollbackHelper;
.super Ljava/lang/Object;
.source "AppDataRollbackHelper.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RollbackManager"


# instance fields
.field private final mApexManager:Lcom/android/server/pm/ApexManager;

.field private final mInstaller:Lcom/android/server/pm/Installer;


# direct methods
.method constructor <init>(Lcom/android/server/pm/Installer;)V
    .locals 1
    .param p1, "installer"    # Lcom/android/server/pm/Installer;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    .line 47
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/ApexManager;)V
    .locals 0
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
    .param p2, "apexManager"    # Lcom/android/server/pm/ApexManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    .line 53
    iput-object p2, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 54
    return-void
.end method

.method private doRestoreOrWipe(Landroid/content/rollback/PackageRollbackInfo;IIILjava/lang/String;I)Z
    .locals 8
    .param p1, "packageRollbackInfo"    # Landroid/content/rollback/PackageRollbackInfo;
    .param p2, "userId"    # I
    .param p3, "rollbackId"    # I
    .param p4, "appId"    # I
    .param p5, "seInfo"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 144
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    goto :goto_1

    .line 148
    :pswitch_0
    goto :goto_1

    .line 151
    :pswitch_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 153
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, p2, p3, v1}, Lcom/android/server/pm/ApexManager;->restoreCeData(IILjava/lang/String;)Z

    goto :goto_1

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move v4, p2

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/Installer;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 166
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_2

    .line 169
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move v3, p4

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/Installer;->restoreAppDataSnapshot(Ljava/lang/String;ILjava/lang/String;III)Z
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    nop

    .line 180
    :goto_0
    nop

    .line 182
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 175
    :goto_2
    nop

    .line 176
    .local v0, "ie":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to restore/wipe app data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "RollbackManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private doSnapshot(Landroid/content/rollback/PackageRollbackInfo;III)Z
    .locals 3
    .param p1, "packageRollbackInfo"    # Landroid/content/rollback/PackageRollbackInfo;
    .param p2, "userId"    # I
    .param p3, "rollbackId"    # I
    .param p4, "flags"    # I

    .line 122
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 126
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, p2, p3, v1}, Lcom/android/server/pm/ApexManager;->snapshotCeData(IILjava/lang/String;)Z

    move-result v0

    return v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    .line 132
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/android/server/pm/Installer;->snapshotAppData(Ljava/lang/String;III)Z

    move-result v0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "ie":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create app data snapshot for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "RollbackManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method commitPendingBackupAndRestoreForUser(ILcom/android/server/rollback/Rollback;)Z
    .locals 17
    .param p1, "userId"    # I
    .param p2, "rollback"    # Lcom/android/server/rollback/Rollback;

    .line 226
    move/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 227
    .local v0, "foundBackupOrRestore":Z
    iget-object v1, v8, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/rollback/PackageRollbackInfo;

    .line 228
    .local v10, "info":Landroid/content/rollback/PackageRollbackInfo;
    const/4 v1, 0x0

    .line 229
    .local v1, "hasPendingBackup":Z
    const/4 v2, 0x0

    .line 230
    .local v2, "hasPendingRestore":Z
    invoke-virtual {v10}, Landroid/content/rollback/PackageRollbackInfo;->getPendingBackups()Ljava/util/List;

    move-result-object v11

    .line 231
    .local v11, "pendingBackupUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v11, :cond_0

    .line 232
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v0, 0x1

    move v12, v1

    goto :goto_1

    .line 238
    :cond_0
    move v12, v1

    .end local v1    # "hasPendingBackup":Z
    .local v12, "hasPendingBackup":Z
    :goto_1
    invoke-virtual {v10, v7}, Landroid/content/rollback/PackageRollbackInfo;->getRestoreInfo(I)Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    move-result-object v13

    .line 239
    .local v13, "ri":Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    if-eqz v13, :cond_1

    .line 240
    const/4 v2, 0x1

    .line 241
    const/4 v0, 0x1

    move v14, v0

    move v15, v2

    goto :goto_2

    .line 239
    :cond_1
    move v14, v0

    move v15, v2

    .line 244
    .end local v0    # "foundBackupOrRestore":Z
    .end local v2    # "hasPendingRestore":Z
    .local v14, "foundBackupOrRestore":Z
    .local v15, "hasPendingRestore":Z
    :goto_2
    if-eqz v12, :cond_2

    if-eqz v15, :cond_2

    .line 247
    invoke-virtual {v10, v7}, Landroid/content/rollback/PackageRollbackInfo;->removePendingBackup(I)V

    .line 248
    invoke-virtual {v10, v7}, Landroid/content/rollback/PackageRollbackInfo;->removePendingRestoreInfo(I)V

    .line 249
    goto :goto_4

    .line 252
    :cond_2
    if-eqz v12, :cond_3

    .line 253
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 254
    .local v0, "idx":I
    iget-object v1, v8, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    .line 255
    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v1

    .line 254
    const/4 v2, 0x2

    move-object/from16 v6, p0

    invoke-direct {v6, v10, v7, v1, v2}, Lcom/android/server/rollback/AppDataRollbackHelper;->doSnapshot(Landroid/content/rollback/PackageRollbackInfo;III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 252
    .end local v0    # "idx":I
    :cond_3
    move-object/from16 v6, p0

    .line 260
    :cond_4
    :goto_3
    if-eqz v15, :cond_5

    iget-object v0, v8, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v3

    iget v4, v13, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->appId:I

    iget-object v5, v13, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->seInfo:Ljava/lang/String;

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/rollback/AppDataRollbackHelper;->doRestoreOrWipe(Landroid/content/rollback/PackageRollbackInfo;IIILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v10, v13}, Landroid/content/rollback/PackageRollbackInfo;->removeRestoreInfo(Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;)V

    .line 264
    .end local v10    # "info":Landroid/content/rollback/PackageRollbackInfo;
    .end local v11    # "pendingBackupUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v12    # "hasPendingBackup":Z
    .end local v13    # "ri":Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
    .end local v15    # "hasPendingRestore":Z
    :cond_5
    nop

    .line 227
    :goto_4
    move v0, v14

    goto :goto_0

    .line 265
    .end local v14    # "foundBackupOrRestore":Z
    .local v0, "foundBackupOrRestore":Z
    :cond_6
    return v0
.end method

.method public destroyApexCeSnapshots(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "rollbackId"    # I

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/ApexManager;->destroyCeSnapshots(II)Z

    .line 216
    :cond_0
    return-void
.end method

.method public destroyApexDeSnapshots(I)V
    .locals 1
    .param p1, "rollbackId"    # I

    .line 205
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ApexManager;->destroyDeSnapshots(I)Z

    .line 206
    return-void
.end method

.method public destroyAppDataSnapshot(ILandroid/content/rollback/PackageRollbackInfo;I)V
    .locals 3
    .param p1, "rollbackId"    # I
    .param p2, "packageRollbackInfo"    # Landroid/content/rollback/PackageRollbackInfo;
    .param p3, "user"    # I

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p2}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, p1, v2}, Lcom/android/server/pm/Installer;->destroyAppDataSnapshot(Ljava/lang/String;III)Z
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "ie":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete app data snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "RollbackManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "ie":Lcom/android/server/pm/Installer$InstallerException;
    :goto_0
    return-void
.end method

.method public isUserCredentialLocked(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restoreAppData(ILandroid/content/rollback/PackageRollbackInfo;IILjava/lang/String;)Z
    .locals 15
    .param p1, "rollbackId"    # I
    .param p2, "packageRollbackInfo"    # Landroid/content/rollback/PackageRollbackInfo;
    .param p3, "userId"    # I
    .param p4, "appId"    # I
    .param p5, "seInfo"    # Ljava/lang/String;

    .line 89
    move/from16 v7, p3

    const/4 v0, 0x1

    .line 91
    .local v0, "storageFlags":I
    invoke-virtual/range {p2 .. p2}, Landroid/content/rollback/PackageRollbackInfo;->getPendingBackups()Ljava/util/List;

    move-result-object v8

    .line 92
    .local v8, "pendingBackups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/content/rollback/PackageRollbackInfo;->getPendingRestores()Ljava/util/ArrayList;

    move-result-object v9

    .line 93
    .local v9, "pendingRestores":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;>;"
    const/4 v1, 0x0

    .line 98
    .local v1, "changedRollback":Z
    if-eqz v8, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 99
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    const/4 v1, 0x1

    move-object v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move v13, v0

    move v14, v1

    goto :goto_0

    .line 104
    :cond_0
    move-object v10, p0

    invoke-virtual {p0, v7}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    new-instance v2, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v2, v7, v11, v12}, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const/4 v1, 0x1

    move v13, v0

    move v14, v1

    goto :goto_0

    .line 111
    :cond_1
    move/from16 v11, p4

    move-object/from16 v12, p5

    or-int/lit8 v0, v0, 0x2

    move v13, v0

    move v14, v1

    .line 115
    .end local v0    # "storageFlags":I
    .end local v1    # "changedRollback":Z
    .local v13, "storageFlags":I
    .local v14, "changedRollback":Z
    :goto_0
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/server/rollback/AppDataRollbackHelper;->doRestoreOrWipe(Landroid/content/rollback/PackageRollbackInfo;IIILjava/lang/String;I)Z

    .line 117
    return v14
.end method

.method public snapshotAppData(ILandroid/content/rollback/PackageRollbackInfo;[I)V
    .locals 5
    .param p1, "rollbackId"    # I
    .param p2, "packageRollbackInfo"    # Landroid/content/rollback/PackageRollbackInfo;
    .param p3, "userIds"    # [I

    .line 63
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    .line 65
    .local v2, "user":I
    invoke-virtual {p0, v2}, Lcom/android/server/rollback/AppDataRollbackHelper;->isUserCredentialLocked(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isn\'t unlocked, skipping CE userdata backup."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RollbackManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v3, 0x1

    .line 70
    .local v3, "storageFlags":I
    invoke-virtual {p2, v2}, Landroid/content/rollback/PackageRollbackInfo;->addPendingBackup(I)V

    goto :goto_1

    .line 72
    .end local v3    # "storageFlags":I
    :cond_0
    const/4 v3, 0x3

    .line 75
    .restart local v3    # "storageFlags":I
    :goto_1
    invoke-direct {p0, p2, v2, p1, v3}, Lcom/android/server/rollback/AppDataRollbackHelper;->doSnapshot(Landroid/content/rollback/PackageRollbackInfo;III)Z

    .line 63
    .end local v2    # "user":I
    .end local v3    # "storageFlags":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
