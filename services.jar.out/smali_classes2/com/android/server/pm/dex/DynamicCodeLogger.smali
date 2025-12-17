.class public Lcom/android/server/pm/dex/DynamicCodeLogger;
.super Ljava/lang/Object;
.source "DynamicCodeLogger.java"


# static fields
.field private static final DCL_DEX_SUBTAG:Ljava/lang/String; = "dcl"

.field private static final DCL_NATIVE_SUBTAG:Ljava/lang/String; = "dcln"

.field private static final SNET_TAG:I = 0x534e4554

.field private static final TAG:Ljava/lang/String; = "DynamicCodeLogger"


# instance fields
.field private final mInstaller:Lcom/android/server/pm/Installer;

.field private final mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

.field private mPackageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method public static synthetic $r8$lambda$11aZGEwigi4eqhfsE87EXQLEOD8(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->lambda$load$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/pm/IPackageManager;Lcom/android/server/pm/Installer;Lcom/android/server/pm/dex/PackageDynamicCodeLoading;)V
    .locals 0
    .param p1, "packageManager"    # Landroid/content/pm/IPackageManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "installer"    # Lcom/android/server/pm/Installer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageDynamicCodeLoading"    # Lcom/android/server/pm/dex/PackageDynamicCodeLoading;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 79
    iput-object p2, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mInstaller:Lcom/android/server/pm/Installer;

    .line 80
    iput-object p3, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/Installer;)V
    .locals 1
    .param p1, "installer"    # Lcom/android/server/pm/Installer;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mInstaller:Lcom/android/server/pm/Installer;

    .line 72
    new-instance v0, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-direct {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    .line 73
    return-void
.end method

.method private fileIsUnder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "directoryPath"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 205
    return v0

    .line 209
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private getPackageManager()Landroid/content/pm/IPackageManager;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-nez v0, :cond_0

    .line 86
    nop

    .line 87
    const-string/jumbo v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageManager:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method private static synthetic lambda$load$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->clear()V

    .line 265
    return-void
.end method

.method public getAllPackagesWithDynamicCodeLoading()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->getAllPackagesWithDynamicCodeLoading()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getPackageDynamicCodeInfo(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->getPackageDynamicCodeInfo(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 292
    .local p1, "userToPackagesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    .local v0, "packageToUsersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 295
    .local v3, "packageInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 296
    .local v4, "userId":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 297
    .local v6, "pi":Landroid/content/pm/PackageInfo;
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Lcom/android/server/pm/dex/DynamicCodeLogger$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/server/pm/dex/DynamicCodeLogger$$ExternalSyntheticLambda0;-><init>()V

    .line 298
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 299
    .local v7, "users":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .end local v6    # "pi":Landroid/content/pm/PackageInfo;
    .end local v7    # "users":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    goto :goto_1

    .line 301
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .end local v3    # "packageInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v4    # "userId":I
    :cond_0
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->readAndSync(Ljava/util/Map;)V

    .line 304
    return-void
.end method

.method public logDynamicCodeLoading(Ljava/lang/String;)V
    .locals 25
    .param p1, "packageName"    # Ljava/lang/String;

    .line 100
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/dex/DynamicCodeLogger;->getPackageDynamicCodeInfo(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;

    move-result-object v9

    .line 101
    .local v9, "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    if-nez v9, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v10, v0

    .line 106
    .local v10, "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v0, 0x0

    .line 108
    .local v0, "needWrite":Z
    iget-object v2, v9, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;->mFileUsageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .end local v0    # "needWrite":Z
    .local v2, "needWrite":Z
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 109
    .local v12, "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 110
    .local v13, "filePath":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;

    .line 111
    .local v14, "fileInfo":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;
    iget v15, v14, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;->mUserId:I

    .line 113
    .local v15, "userId":I
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v16

    .line 115
    .local v16, "index":I
    const-wide/16 v6, 0x0

    const-string v5, "DynamicCodeLogger"

    if-ltz v16, :cond_1

    .line 116
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object v4, v0

    move/from16 v17, v2

    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_3

    .line 118
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    const/4 v3, 0x0

    .line 121
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 122
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, v8, v6, v7, v15}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 123
    .local v0, "ownerInfo":Landroid/content/pm/PackageInfo;
    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v4

    .line 126
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_2

    .line 124
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 127
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    invoke-virtual {v10, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    if-nez v0, :cond_3

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v3, v1, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v3, v8, v15}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->removeUserPackage(Ljava/lang/String;I)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v4, v0

    move/from16 v17, v2

    goto :goto_3

    .line 128
    :cond_3
    move-object v4, v0

    move/from16 v17, v2

    .line 135
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "needWrite":Z
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v17, "needWrite":Z
    :goto_3
    if-nez v4, :cond_4

    .line 136
    move/from16 v2, v17

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    invoke-direct {v1, v13, v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->fileIsUnder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x2

    move/from16 v18, v0

    .local v0, "storageFlags":I
    goto :goto_4

    .line 143
    .end local v0    # "storageFlags":I
    :cond_5
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-direct {v1, v13, v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->fileIsUnder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    const/4 v0, 0x1

    move/from16 v18, v0

    .line 151
    .local v18, "storageFlags":I
    :goto_4
    const/16 v19, 0x0

    .line 157
    .local v19, "hash":[B
    :try_start_1
    iget-object v2, v1, Lcom/android/server/pm/dex/DynamicCodeLogger;->mInstaller:Lcom/android/server/pm/Installer;

    iget v0, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v21, v9

    move-object v9, v4

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v21, "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    move-object/from16 v4, p1

    move-object/from16 v22, v10

    move-object v10, v5

    .end local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .local v22, "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    move v5, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-wide v11, v6

    .end local v12    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .local v24, "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    move-object/from16 v6, v20

    move/from16 v7, v18

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/Installer;->hashSecondaryDexFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B

    move-result-object v0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v0

    .line 162
    move-object/from16 v2, v19

    goto :goto_6

    .line 159
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .end local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .end local v24    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v9, "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .restart local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v12    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    :catch_2
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v9, v4

    move-object v10, v5

    move-wide v11, v6

    .line 160
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .restart local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v24    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got InstallerException when hashing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v10, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v19

    .line 164
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    .end local v19    # "hash":[B
    .local v2, "hash":[B
    :goto_6
    iget-char v0, v14, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;->mFileType:C

    const/16 v3, 0x44

    if-ne v0, v3, :cond_6

    .line 165
    const-string v0, "dcl"

    goto :goto_7

    .line 166
    :cond_6
    const-string v0, "dcln"

    :goto_7
    move-object v3, v0

    .line 167
    .local v3, "subtag":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 168
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "message":Ljava/lang/String;
    if-eqz v2, :cond_7

    array-length v5, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    .line 174
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got no hash for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v5, v1, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v5, v8, v13, v15}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->removeFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    or-int v5, v17, v5

    move/from16 v17, v5

    move-object v5, v0

    .line 179
    .end local v0    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    :goto_8
    iget-object v0, v14, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;->mLoadingPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 180
    .local v7, "loadingPackageName":Ljava/lang/String;
    const/4 v10, -0x1

    .line 181
    .local v10, "loadingUid":I
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_a

    .line 185
    :cond_8
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, v7, v11, v12, v15}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move v10, v0

    .line 189
    goto :goto_a

    .line 187
    :catch_3
    move-exception v0

    .line 192
    :goto_a
    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    .line 193
    invoke-virtual {v1, v3, v10, v5}, Lcom/android/server/pm/dex/DynamicCodeLogger;->writeDclEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .end local v7    # "loadingPackageName":Ljava/lang/String;
    .end local v10    # "loadingUid":I
    :cond_9
    goto :goto_9

    .line 196
    .end local v2    # "hash":[B
    .end local v3    # "subtag":Ljava/lang/String;
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .end local v9    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v13    # "filePath":Ljava/lang/String;
    .end local v14    # "fileInfo":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;
    .end local v15    # "userId":I
    .end local v16    # "index":I
    .end local v18    # "storageFlags":I
    .end local v24    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    :cond_a
    move/from16 v2, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_0

    .line 146
    .end local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .end local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v9, "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .local v10, "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v12    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .restart local v13    # "filePath":Ljava/lang/String;
    .restart local v14    # "fileInfo":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;
    .restart local v15    # "userId":I
    .restart local v16    # "index":I
    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v9, v4

    move-object v10, v5

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .restart local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v24    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not infer CE/DE storage for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, v1, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0, v8, v13, v15}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->removeFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    or-int v2, v17, v0

    .line 148
    .end local v17    # "needWrite":Z
    .local v2, "needWrite":Z
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    .line 198
    .end local v13    # "filePath":Ljava/lang/String;
    .end local v14    # "fileInfo":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;
    .end local v15    # "userId":I
    .end local v16    # "index":I
    .end local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .end local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .end local v24    # "fileEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;>;"
    .local v9, "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .restart local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    :cond_c
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .end local v9    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .end local v10    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v21    # "info":Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;
    .restart local v22    # "appInfoByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v2, :cond_d

    .line 199
    iget-object v0, v1, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    .line 201
    :cond_d
    return-void
.end method

.method public notifyPackageDataDestroyed(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 313
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/server/pm/dex/DynamicCodeLogger;->removePackage(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/dex/DynamicCodeLogger;->removeUserPackage(Ljava/lang/String;I)V

    .line 318
    :goto_0
    return-void
.end method

.method readAndSync(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 280
    .local p1, "packageToUsersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->read()V

    .line 281
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->syncData(Ljava/util/Map;)V

    .line 282
    return-void
.end method

.method public recordDex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "loaderUserId"    # I
    .param p2, "dexPath"    # Ljava/lang/String;
    .param p3, "owningPackageName"    # Ljava/lang/String;
    .param p4, "loadingPackageName"    # Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    const/16 v3, 0x44

    move-object v1, p3

    move-object v2, p2

    move v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->record(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    .line 236
    :cond_0
    return-void
.end method

.method public recordNative(ILjava/lang/String;)V
    .locals 9
    .param p1, "loadingUid"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "packages":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    nop

    .line 254
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 255
    .local v1, "loadingPackageName":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 257
    .local v8, "loadingUserId":I
    iget-object v2, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    const/16 v5, 0x4e

    move-object v3, v1

    move-object v4, p2

    move v6, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->record(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v2}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    .line 261
    :cond_2
    return-void

    .line 249
    .end local v0    # "packages":[Ljava/lang/String;
    .end local v1    # "loadingPackageName":Ljava/lang/String;
    .end local v8    # "loadingUserId":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 247
    .restart local v0    # "packages":[Ljava/lang/String;
    :goto_0
    return-void

    .line 249
    .end local v0    # "packages":[Ljava/lang/String;
    :goto_1
    nop

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method removePackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->removePackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    .line 271
    :cond_0
    return-void
.end method

.method removeUserPackage(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 274
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->removeUserPackage(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    .line 277
    :cond_0
    return-void
.end method

.method writeDclEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "subtag"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "message"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 224
    return-void
.end method

.method public writeNow()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->writeNow()V

    .line 287
    return-void
.end method
