.class public Lcom/android/server/devicepolicy/PolicyVersionUpgrader;
.super Ljava/lang/Object;
.source "PolicyVersionUpgrader.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DevicePolicyManager"

.field private static final VERBOSE_LOG:Z = false


# instance fields
.field private final mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

.field private final mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;


# direct methods
.method constructor <init>(Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;Lcom/android/server/devicepolicy/PolicyPathProvider;)V
    .locals 0
    .param p1, "provider"    # Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;
    .param p2, "pathProvider"    # Lcom/android/server/devicepolicy/PolicyPathProvider;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    .line 64
    iput-object p2, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

    .line 65
    return-void
.end method

.method private getOwnerForUser(Lcom/android/server/devicepolicy/OwnersData;I)Landroid/content/ComponentName;
    .locals 3
    .param p1, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .param p2, "user"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "owner":Landroid/content/ComponentName;
    iget v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    if-ne v1, p2, :cond_0

    iget-object v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v0, v1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v0, v1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    .line 292
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getVersionFile()Lcom/android/internal/util/JournaledFile;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->makePoliciesVersionJournaledFile(I)Lcom/android/internal/util/JournaledFile;

    move-result-object v0

    return-object v0
.end method

.method private initializeEffectiveKeepProfilesRunning(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p1, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/DevicePolicyData;

    .line 240
    .local v1, "systemUserData":Lcom/android/server/devicepolicy/DevicePolicyData;
    if-nez v1, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iput-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    .line 244
    const-string v0, "DevicePolicyManager"

    const-string v2, "Keep profile running effective state set to false"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method

.method private loadAllUsersData([IILcom/android/server/devicepolicy/OwnersData;)Landroid/util/SparseArray;
    .locals 6
    .param p1, "allUsers"    # [I
    .param p2, "loadVersion"    # I
    .param p3, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcom/android/server/devicepolicy/OwnersData;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 277
    .local v0, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 278
    .local v3, "user":I
    invoke-direct {p0, p3, v3}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->getOwnerForUser(Lcom/android/server/devicepolicy/OwnersData;I)Landroid/content/ComponentName;

    move-result-object v4

    .line 279
    .local v4, "owner":Landroid/content/ComponentName;
    invoke-direct {p0, v3, p2, v4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->loadDataForUser(IILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    .end local v3    # "user":I
    .end local v4    # "owner":Landroid/content/ComponentName;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-object v0
.end method

.method private loadDataForUser(IILandroid/content/ComponentName;)Lcom/android/server/devicepolicy/DevicePolicyData;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "loadVersion"    # I
    .param p3, "ownerComponent"    # Landroid/content/ComponentName;

    .line 297
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyData;

    invoke-direct {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyData;-><init>(I)V

    .line 299
    .local v0, "policy":Lcom/android/server/devicepolicy/DevicePolicyData;
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    if-nez p1, :cond_0

    .line 300
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    .line 303
    invoke-interface {v1, p1}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->makeDevicePoliciesJournaledFile(I)Lcom/android/internal/util/JournaledFile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    .line 304
    invoke-interface {v2, p1}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->getAdminInfoSupplier(I)Ljava/util/function/Function;

    move-result-object v2

    .line 302
    invoke-static {v0, v1, v2, p3}, Lcom/android/server/devicepolicy/DevicePolicyData;->load(Lcom/android/server/devicepolicy/DevicePolicyData;Lcom/android/internal/util/JournaledFile;Ljava/util/function/Function;Landroid/content/ComponentName;)V

    .line 306
    return-object v0
.end method

.method private loadOwners([I)Lcom/android/server/devicepolicy/OwnersData;
    .locals 2
    .param p1, "allUsers"    # [I

    .line 248
    new-instance v0, Lcom/android/server/devicepolicy/OwnersData;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/OwnersData;-><init>(Lcom/android/server/devicepolicy/PolicyPathProvider;)V

    .line 249
    .local v0, "ownersData":Lcom/android/server/devicepolicy/OwnersData;
    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/OwnersData;->load([I)V

    .line 250
    return-object v0
.end method

.method private readVersion()I
    .locals 6

    .line 318
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->getVersionFile()Lcom/android/internal/util/JournaledFile;

    move-result-object v0

    .line 320
    .local v0, "versionFile":Lcom/android/internal/util/JournaledFile;
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v1

    .line 325
    .local v1, "file":Ljava/io/File;
    nop

    .line 326
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v3

    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 327
    .local v3, "versionString":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 330
    .end local v3    # "versionString":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 328
    :catch_1
    move-exception v3

    goto :goto_1

    .line 330
    :goto_0
    nop

    .line 331
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DevicePolicyManager"

    const-string v5, "Error reading version"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    return v2

    .line 328
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 329
    .local v3, "e":Ljava/nio/file/NoSuchFileException;
    return v2
.end method

.method private saveSuspendedPackages(Landroid/util/SparseArray;ILandroid/content/ComponentName;)V
    .locals 5
    .param p2, "ownerUserId"    # I
    .param p3, "ownerPackage"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;I",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .line 220
    .local p1, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/DevicePolicyData;

    .line 221
    .local v0, "ownerUserData":Lcom/android/server/devicepolicy/DevicePolicyData;
    const-string v1, "DevicePolicyManager"

    if-nez v0, :cond_0

    .line 222
    const-string v2, "No policy data for owner user, cannot migrate suspended packages"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void

    .line 226
    :cond_0
    iget-object v2, v0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 227
    .local v2, "ownerAdmin":Lcom/android/server/devicepolicy/ActiveAdmin;
    if-nez v2, :cond_1

    .line 228
    const-string v3, "No admin for owner, cannot migrate suspended packages"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    invoke-interface {v3, p2}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->getPlatformSuspendedPackages(I)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/devicepolicy/ActiveAdmin;->suspendedPackages:Ljava/util/List;

    .line 233
    iget-object v3, v2, Lcom/android/server/devicepolicy/ActiveAdmin;->suspendedPackages:Ljava/util/List;

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, p3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 233
    const-string v4, "Saved %d packages suspended by %s in user %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return-void
.end method

.method private upgradePackageSuspension([ILcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V
    .locals 4
    .param p1, "allUsers"    # [I
    .param p2, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/android/server/devicepolicy/OwnersData;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;)V"
        }
    .end annotation

    .line 206
    .local p3, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    iget-object v0, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz v0, :cond_0

    .line 207
    iget v0, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    iget-object v1, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v1, v1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    invoke-direct {p0, p3, v0, v1}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->saveSuspendedPackages(Landroid/util/SparseArray;ILandroid/content/ComponentName;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p2, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p2, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    .local v1, "ownerUserId":I
    iget-object v2, p2, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    .line 214
    .local v2, "ownerInfo":Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;
    iget-object v3, v2, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    invoke-direct {p0, p3, v1, v3}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->saveSuspendedPackages(Landroid/util/SparseArray;ILandroid/content/ComponentName;)V

    .line 211
    .end local v1    # "ownerUserId":I
    .end local v2    # "ownerInfo":Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 216
    .end local v0    # "i":I
    return-void
.end method

.method private upgradeProtectedPackages(Lcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V
    .locals 6
    .param p1, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/OwnersData;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;)V"
        }
    .end annotation

    .line 166
    .local p2, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    iget-object v0, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    .local v0, "protectedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v1, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/DevicePolicyData;

    .line 171
    .local v1, "doUserData":Lcom/android/server/devicepolicy/DevicePolicyData;
    const-string v2, "DevicePolicyManager"

    if-nez v1, :cond_1

    .line 172
    const-string v3, "No policy data for do user"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 175
    :cond_1
    iget-object v3, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 176
    iget-object v3, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    iget-object v5, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v5, v5, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    const-string v3, "Found protected packages in Owners"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    iput-object v4, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 183
    const-string v3, "Found protected packages in DevicePolicyData"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    .line 185
    iput-object v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    .line 188
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    iget-object v4, p1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v4, v4, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 189
    .local v3, "doAdmin":Lcom/android/server/devicepolicy/ActiveAdmin;
    if-nez v3, :cond_5

    .line 190
    const-string v4, "DO admin not found in DO user"

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 194
    :cond_5
    if-eqz v0, :cond_6

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->protectedPackages:Ljava/util/List;

    .line 197
    :cond_6
    return-void
.end method

.method private upgradeSensorPermissionsAccess([ILcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V
    .locals 8
    .param p1, "allUsers"    # [I
    .param p2, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/android/server/devicepolicy/OwnersData;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;)V"
        }
    .end annotation

    .line 142
    .local p3, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    .line 143
    .local v2, "userId":I
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/DevicePolicyData;

    .line 144
    .local v3, "userData":Lcom/android/server/devicepolicy/DevicePolicyData;
    if-nez v3, :cond_0

    .line 145
    goto :goto_2

    .line 147
    :cond_0
    iget-object v4, v3, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 148
    .local v5, "admin":Lcom/android/server/devicepolicy/ActiveAdmin;
    iget v6, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    if-ne v6, v2, :cond_1

    iget-object v6, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz v6, :cond_1

    iget-object v6, p2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    iget-object v6, v6, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    iget-object v7, v5, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    .line 150
    invoke-virtual {v7}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 151
    nop

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 151
    const-string v7, "Marking Device Owner in user %d for permission grant "

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/server/devicepolicy/ActiveAdmin;->mAdminCanGrantSensorsPermissions:Z

    .line 155
    .end local v5    # "admin":Lcom/android/server/devicepolicy/ActiveAdmin;
    :cond_1
    goto :goto_1

    .line 142
    .end local v2    # "userId":I
    .end local v3    # "userData":Lcom/android/server/devicepolicy/DevicePolicyData;
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_3
    return-void
.end method

.method private writeDataForUser(ILcom/android/server/devicepolicy/DevicePolicyData;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "policy"    # Lcom/android/server/devicepolicy/DevicePolicyData;

    .line 310
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    invoke-interface {v0, p1}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->makeDevicePoliciesJournaledFile(I)Lcom/android/internal/util/JournaledFile;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/devicepolicy/DevicePolicyData;->store(Lcom/android/server/devicepolicy/DevicePolicyData;Lcom/android/internal/util/JournaledFile;)Z

    move-result v0

    return v0
.end method

.method private writePoliciesAndVersion([ILandroid/util/SparseArray;Lcom/android/server/devicepolicy/OwnersData;I)V
    .locals 7
    .param p1, "allUsers"    # [I
    .param p3, "ownersData"    # Lcom/android/server/devicepolicy/OwnersData;
    .param p4, "currentVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            ">;",
            "Lcom/android/server/devicepolicy/OwnersData;",
            "I)V"
        }
    .end annotation

    .line 255
    .local p2, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    const/4 v0, 0x1

    .line 256
    .local v0, "allWritesSuccessful":Z
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, p1, v3

    .line 257
    .local v5, "user":I
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/devicepolicy/DevicePolicyData;

    invoke-direct {p0, v5, v6}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->writeDataForUser(ILcom/android/server/devicepolicy/DevicePolicyData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    move v0, v4

    .line 256
    .end local v5    # "user":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    .line 262
    array-length v1, p1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    aget v5, p1, v3

    .line 263
    .restart local v5    # "user":I
    if-eqz v0, :cond_3

    invoke-virtual {p3, v5}, Lcom/android/server/devicepolicy/OwnersData;->writeProfileOwner(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    move v0, v6

    .line 262
    .end local v5    # "user":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 266
    :cond_4
    if-eqz v0, :cond_5

    .line 267
    invoke-direct {p0, p4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->writeVersion(I)V

    goto :goto_5

    .line 269
    :cond_5
    nop

    .line 270
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 269
    const-string v2, "Error: Failed upgrading policies to version %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevicePolicyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_5
    return-void
.end method

.method private writeVersion(I)V
    .locals 5
    .param p1, "version"    # I

    .line 337
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->getVersionFile()Lcom/android/internal/util/JournaledFile;

    move-result-object v0

    .line 339
    .local v0, "versionFile":Lcom/android/internal/util/JournaledFile;
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v1

    .line 345
    .local v1, "file":Ljava/io/File;
    :try_start_0
    const-string v2, "%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 346
    .local v2, "versionBytes":[B
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v2, v4}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 347
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .end local v2    # "versionBytes":[B
    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Ljava/io/IOException;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Writing version %d failed"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DevicePolicyManager"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->rollback()V

    .line 352
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public upgradePolicy(I)V
    .locals 8
    .param p1, "dpmsVersion"    # I

    .line 72
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->readVersion()I

    move-result v0

    .line 73
    .local v0, "oldVersion":I
    const-string v1, "DevicePolicyManager"

    if-lt v0, p1, :cond_0

    .line 74
    nop

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 74
    const-string v3, "Current version %d, latest version %d, not upgrading."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->mProvider:Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;

    invoke-interface {v2}, Lcom/android/server/devicepolicy/PolicyUpgraderDataProvider;->getUsersForUpgrade()[I

    move-result-object v2

    .line 80
    .local v2, "allUsers":[I
    invoke-direct {p0, v2}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->loadOwners([I)Lcom/android/server/devicepolicy/OwnersData;

    move-result-object v3

    .line 85
    .local v3, "ownersData":Lcom/android/server/devicepolicy/OwnersData;
    nop

    .line 86
    invoke-direct {p0, v2, v0, v3}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->loadAllUsersData([IILcom/android/server/devicepolicy/OwnersData;)Landroid/util/SparseArray;

    move-result-object v4

    .line 88
    .local v4, "allUsersData":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/devicepolicy/DevicePolicyData;>;"
    move v5, v0

    .line 89
    .local v5, "currentVersion":I
    const-string v6, "Upgrading from version %d"

    if-nez v5, :cond_1

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v5, 0x1

    .line 96
    :cond_1
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->upgradeSensorPermissionsAccess([ILcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V

    .line 99
    const/4 v5, 0x2

    .line 102
    :cond_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-direct {p0, v3, v4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->upgradeProtectedPackages(Lcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V

    .line 105
    const/4 v5, 0x3

    .line 108
    :cond_3
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->upgradePackageSuspension([ILcom/android/server/devicepolicy/OwnersData;Landroid/util/SparseArray;)V

    .line 111
    const/4 v5, 0x4

    .line 114
    :cond_4
    const/4 v7, 0x4

    if-ne v5, v7, :cond_5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0, v4}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->initializeEffectiveKeepProfilesRunning(Landroid/util/SparseArray;)V

    .line 117
    const/4 v5, 0x5

    .line 120
    :cond_5
    const/4 v7, 0x5

    if-ne v5, v7, :cond_6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v5, 0x6

    .line 133
    :cond_6
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/android/server/devicepolicy/PolicyVersionUpgrader;->writePoliciesAndVersion([ILandroid/util/SparseArray;Lcom/android/server/devicepolicy/OwnersData;I)V

    .line 134
    return-void
.end method
