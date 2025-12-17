.class public Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;
.super Ljava/lang/Object;
.source "AndroidPackageUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static canHaveOatDir(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    return v1

    .line 174
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    return v1

    .line 177
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static createNativeLibraryHandle(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    nop

    .line 159
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isMultiArch()Z

    move-result v1

    .line 161
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExtractNativeLibrariesRequested()Z

    move-result v2

    .line 162
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v3

    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->create(Ljava/util/List;ZZZ)Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-result-object v0

    return-object v0
.end method

.method public static createSharedLibraryForDynamic(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Landroid/content/pm/SharedLibraryInfo;
    .locals 13
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "name"    # Ljava/lang/String;

    .line 116
    new-instance v12, Landroid/content/pm/SharedLibraryInfo;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Landroid/content/pm/VersionedPackage;

    .line 119
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-direct {v8, v0, v4, v5}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    .line 116
    return-object v12
.end method

.method public static createSharedLibraryForSdk(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/SharedLibraryInfo;
    .locals 13
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 94
    new-instance v12, Landroid/content/pm/SharedLibraryInfo;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v0

    int-to-long v5, v0

    new-instance v8, Landroid/content/pm/VersionedPackage;

    .line 99
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v9

    invoke-direct {v8, v0, v9, v10}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    .line 94
    return-object v12
.end method

.method public static createSharedLibraryForStatic(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/SharedLibraryInfo;
    .locals 13
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 105
    new-instance v12, Landroid/content/pm/SharedLibraryInfo;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v5

    new-instance v8, Landroid/content/pm/VersionedPackage;

    .line 110
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v9

    invoke-direct {v8, v0, v9, v10}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    return-object v12
.end method

.method public static fillVersionCodes(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/PackageInfo;)V
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "info"    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;->getVersionCode()I

    move-result v0

    iput v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;->getVersionCodeMajor()I

    move-result v0

    iput v0, p1, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 317
    return-void
.end method

.method public static generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;
    .locals 4
    .param p0, "aPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/PackageImpl;

    .line 83
    .local v0, "pkg":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v1, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "splitCodePaths":[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-object v1
.end method

.method public static getAllCodePathsExcludingResourceOnly(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;
    .locals 5
    .param p0, "aPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/PackageImpl;

    .line 63
    .local v0, "pkg":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v1, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->isDeclaredHavingCode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "splitCodePaths":[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getSplitFlags()[I

    move-result-object v4

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    .line 71
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public static getHiddenApiEnforcementPolicy(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 3
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 244
    const/4 v1, 0x0

    .local v1, "isAllowedToUseHiddenApis":Z
    goto :goto_2

    .line 245
    .end local v1    # "isAllowedToUseHiddenApis":Z
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isSignedWithPlatformKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x1

    .restart local v1    # "isAllowedToUseHiddenApis":Z
    goto :goto_2

    .line 247
    .end local v1    # "isAllowedToUseHiddenApis":Z
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isNonSdkApiRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getHiddenApiWhitelistedApps()Landroid/util/ArraySet;

    move-result-object v1

    .line 250
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    nop

    .restart local v1    # "isAllowedToUseHiddenApis":Z
    goto :goto_2

    .line 252
    .end local v1    # "isAllowedToUseHiddenApis":Z
    :cond_4
    const/4 v1, 0x0

    .line 255
    .restart local v1    # "isAllowedToUseHiddenApis":Z
    :goto_2
    if-eqz v1, :cond_5

    .line 256
    return v0

    .line 265
    :cond_5
    const/4 v0, 0x2

    return v0
.end method

.method public static getPackageDexMetadata(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/Map;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    nop

    .line 132
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/dex/DexMetadataHelper;->buildPackageApkToDexMetadataMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRawSecondaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealPackageOrNull(Lcom/android/server/pm/pkg/AndroidPackage;Z)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "isSystem"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 307
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 13
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "className"    # Ljava/lang/String;

    .line 181
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 182
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 183
    .local v1, "activitiesSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    return v3

    .line 183
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 189
    .end local v2    # "index":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    .line 190
    .local v2, "receivers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 191
    .local v4, "receiversSize":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 193
    return v3

    .line 191
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 197
    .end local v5    # "index":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v5

    .line 198
    .local v5, "providers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedProvider;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 199
    .local v6, "providersSize":I
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_2
    if-ge v7, v6, :cond_5

    .line 200
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 201
    return v3

    .line 199
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 205
    .end local v7    # "index":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v7

    .line 206
    .local v7, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedService;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 207
    .local v8, "servicesSize":I
    const/4 v9, 0x0

    .local v9, "index":I
    :goto_3
    if-ge v9, v8, :cond_7

    .line 208
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {v10}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 209
    return v3

    .line 207
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 213
    .end local v9    # "index":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v9

    .line 214
    .local v9, "instrumentations":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 215
    .local v10, "instrumentationsSize":I
    const/4 v11, 0x0

    .local v11, "index":I
    :goto_4
    if-ge v11, v10, :cond_9

    .line 216
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    invoke-interface {v12}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 217
    return v3

    .line 215
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 221
    .end local v11    # "index":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBackupAgentName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 222
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBackupAgentName()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 223
    return v3

    .line 227
    :cond_a
    const/4 v3, 0x0

    return v3
.end method

.method public static isEncryptionAware(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 231
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isPartiallyDirectBootAware()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLibrary(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 236
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 236
    :goto_1
    return v0
.end method

.method public static isMatchForSystemOnly(Lcom/android/server/pm/pkg/PackageState;J)Z
    .locals 4
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "flags"    # J

    .line 273
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static validatePackageDexMetadata(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 11
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/pm/parsing/PackageParserException;
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getPackageDexMetadata(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 143
    .local v0, "apkToDexMetadataList":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "packageName":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v2

    .line 145
    .local v2, "versionCode":J
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v4

    .line 146
    .local v4, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 147
    .local v6, "dexMetadata":Ljava/lang/String;
    nop

    .line 148
    invoke-virtual {v4}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v7

    .line 147
    invoke-static {v7, v6, v1, v2, v3}, Landroid/content/pm/dex/DexMetadataHelper;->validateDexMetadataFile(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 149
    .local v7, "result":Landroid/content/pm/parsing/result/ParseResult;
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v8

    if-nez v8, :cond_0

    .line 153
    .end local v6    # "dexMetadata":Ljava/lang/String;
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_0

    .line 150
    .restart local v6    # "dexMetadata":Ljava/lang/String;
    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_0
    new-instance v5, Lcom/android/internal/pm/parsing/PackageParserException;

    .line 151
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v8

    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v10

    invoke-direct {v5, v8, v9, v10}, Lcom/android/internal/pm/parsing/PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 154
    .end local v6    # "dexMetadata":Ljava/lang/String;
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_1
    return-void
.end method
