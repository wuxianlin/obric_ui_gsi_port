.class public Lcom/android/server/security/KeyAttestationApplicationIdProviderService;
.super Landroid/security/keystore/IKeyAttestationApplicationIdProvider$Stub;
.source "KeyAttestationApplicationIdProviderService.java"


# instance fields
.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Landroid/security/keystore/IKeyAttestationApplicationIdProvider$Stub;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 44
    return-void
.end method


# virtual methods
.method public getKeyAttestationApplicationId(I)Landroid/security/keystore/KeyAttestationApplicationId;
    .locals 12
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 51
    .local v0, "callingUid":I
    const/16 v1, 0x3f9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x434

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "This service can only be used by Keystore or Credstore"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    .local v1, "keyAttestationPackageInfos":[Landroid/security/keystore/KeyAttestationPackageInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 58
    .local v2, "token":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "packageNames":[Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 65
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 66
    .local v5, "userId":I
    array-length v6, v4

    new-array v6, v6, [Landroid/security/keystore/KeyAttestationPackageInfo;

    move-object v1, v6

    .line 68
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 69
    iget-object v7, p0, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;->mPackageManager:Landroid/content/pm/PackageManager;

    aget-object v8, v4, v6

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 71
    .local v7, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v8, Landroid/security/keystore/KeyAttestationPackageInfo;

    invoke-direct {v8}, Landroid/security/keystore/KeyAttestationPackageInfo;-><init>()V

    .line 72
    .local v8, "pInfo":Landroid/security/keystore/KeyAttestationPackageInfo;
    new-instance v9, Ljava/lang/String;

    aget-object v10, v4, v6

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Landroid/security/keystore/KeyAttestationPackageInfo;->packageName:Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    iput-wide v9, v8, Landroid/security/keystore/KeyAttestationPackageInfo;->versionCode:J

    .line 74
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v9, v9

    new-array v9, v9, [Landroid/security/keystore/Signature;

    iput-object v9, v8, Landroid/security/keystore/KeyAttestationPackageInfo;->signatures:[Landroid/security/keystore/Signature;

    .line 75
    const/4 v9, 0x0

    .local v9, "index":I
    :goto_2
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 76
    new-instance v10, Landroid/security/keystore/Signature;

    invoke-direct {v10}, Landroid/security/keystore/Signature;-><init>()V

    .line 77
    .local v10, "sign":Landroid/security/keystore/Signature;
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    iput-object v11, v10, Landroid/security/keystore/Signature;->data:[B

    .line 78
    iget-object v11, v8, Landroid/security/keystore/KeyAttestationPackageInfo;->signatures:[Landroid/security/keystore/Signature;

    aput-object v10, v11, v9

    .line 75
    .end local v10    # "sign":Landroid/security/keystore/Signature;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 86
    .end local v4    # "packageNames":[Ljava/lang/String;
    .end local v5    # "userId":I
    .end local v6    # "i":I
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "pInfo":Landroid/security/keystore/KeyAttestationPackageInfo;
    .end local v9    # "index":I
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 83
    :catch_0
    move-exception v4

    goto :goto_3

    .line 75
    .restart local v4    # "packageNames":[Ljava/lang/String;
    .restart local v5    # "userId":I
    .restart local v6    # "i":I
    .restart local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v8    # "pInfo":Landroid/security/keystore/KeyAttestationPackageInfo;
    .restart local v9    # "index":I
    :cond_2
    nop

    .line 81
    .end local v9    # "index":I
    aput-object v8, v1, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "pInfo":Landroid/security/keystore/KeyAttestationPackageInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 86
    .end local v4    # "packageNames":[Ljava/lang/String;
    .end local v5    # "userId":I
    .end local v6    # "i":I
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    nop

    .line 88
    new-instance v4, Landroid/security/keystore/KeyAttestationApplicationId;

    invoke-direct {v4}, Landroid/security/keystore/KeyAttestationApplicationId;-><init>()V

    .line 89
    .local v4, "attestAppId":Landroid/security/keystore/KeyAttestationApplicationId;
    iput-object v1, v4, Landroid/security/keystore/KeyAttestationApplicationId;->packageInfos:[Landroid/security/keystore/KeyAttestationPackageInfo;

    .line 90
    return-object v4

    .line 60
    .local v4, "packageNames":[Ljava/lang/String;
    :cond_4
    :try_start_1
    new-instance v5, Landroid/os/ServiceSpecificException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No package for uid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "keyAttestationPackageInfos":[Landroid/security/keystore/KeyAttestationPackageInfo;
    .end local v2    # "token":J
    .end local p0    # "this":Lcom/android/server/security/KeyAttestationApplicationIdProviderService;
    .end local p1    # "uid":I
    throw v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v4    # "packageNames":[Ljava/lang/String;
    .restart local v0    # "callingUid":I
    .restart local v1    # "keyAttestationPackageInfos":[Landroid/security/keystore/KeyAttestationPackageInfo;
    .restart local v2    # "token":J
    .restart local p0    # "this":Lcom/android/server/security/KeyAttestationApplicationIdProviderService;
    .restart local p1    # "uid":I
    :goto_3
    nop

    .line 84
    .local v4, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    new-instance v5, Landroid/os/RemoteException;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "keyAttestationPackageInfos":[Landroid/security/keystore/KeyAttestationPackageInfo;
    .end local v2    # "token":J
    .end local p0    # "this":Lcom/android/server/security/KeyAttestationApplicationIdProviderService;
    .end local p1    # "uid":I
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .end local v4    # "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "callingUid":I
    .restart local v1    # "keyAttestationPackageInfos":[Landroid/security/keystore/KeyAttestationPackageInfo;
    .restart local v2    # "token":J
    .restart local p0    # "this":Lcom/android/server/security/KeyAttestationApplicationIdProviderService;
    .restart local p1    # "uid":I
    :goto_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    throw v4
.end method
