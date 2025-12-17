.class final Lcom/android/server/pm/ScanPackageUtils;
.super Ljava/lang/Object;
.source "ScanPackageUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustScanFlagsWithPackageSetting(ILcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;)I
    .locals 3
    .param p0, "scanFlags"    # I
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "disabledPkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 552
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    move-object v0, p1

    goto :goto_0

    .line 554
    :cond_0
    move-object v0, p2

    :goto_0
    nop

    .line 555
    .local v0, "systemPkgSetting":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_6

    .line 557
    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    .line 558
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/high16 v2, 0x20000

    if-eqz v1, :cond_1

    .line 560
    or-int/2addr p0, v2

    .line 562
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-eqz v1, :cond_2

    .line 564
    or-int/2addr p0, v2

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-eqz v1, :cond_3

    .line 568
    or-int/2addr p0, v2

    .line 570
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 572
    const/high16 v1, 0x100000

    or-int/2addr p0, v1

    .line 574
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 576
    or-int/2addr p0, v2

    .line 578
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 580
    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    .line 583
    :cond_6
    if-eqz p1, :cond_9

    .line 584
    if-nez p3, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 585
    .local v1, "userId":I
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 586
    or-int/lit16 p0, p0, 0x2000

    .line 588
    :cond_8
    invoke-virtual {p1, v1}, Lcom/android/server/pm/PackageSetting;->getVirtualPreload(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 589
    const v2, 0x8000

    or-int/2addr p0, v2

    .line 593
    .end local v1    # "userId":I
    :cond_9
    return p0
.end method

.method public static apkHasCode(Ljava/lang/String;)Z
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 812
    const/4 v0, 0x0

    .line 814
    .local v0, "jarFile":Landroid/util/jar/StrictJarFile;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/jar/StrictJarFile;

    invoke-direct {v2, p0, v1, v1}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v2

    .line 816
    const-string v2, "classes.dex"

    invoke-virtual {v0, v2}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 820
    :cond_0
    nop

    .line 821
    :try_start_1
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 824
    goto :goto_0

    .line 823
    :catch_0
    move-exception v2

    .line 816
    :goto_0
    return v1

    .line 819
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 817
    :catch_1
    move-exception v2

    goto :goto_4

    .line 820
    :goto_1
    if-eqz v0, :cond_1

    .line 821
    :try_start_2
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 823
    :catch_2
    move-exception v2

    goto :goto_3

    .line 824
    :cond_1
    :goto_2
    nop

    .line 825
    :goto_3
    throw v1

    .line 820
    :goto_4
    if-eqz v0, :cond_2

    .line 821
    :try_start_3
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 823
    :catch_3
    move-exception v2

    .line 825
    goto :goto_6

    .line 824
    :cond_2
    :goto_5
    nop

    .line 826
    :goto_6
    return v1
.end method

.method public static applyAdjustedAbiToSharedUser(Lcom/android/server/pm/SharedUserSetting;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "sharedUserSetting"    # Lcom/android/server/pm/SharedUserSetting;
    .param p1, "scannedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p2, "adjustedAbi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SharedUserSetting;",
            "Lcom/android/internal/pm/parsing/pkg/ParsedPackage;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 976
    if-eqz p1, :cond_0

    .line 977
    invoke-interface {p1, p2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 979
    :cond_0
    const/4 v0, 0x0

    .line 980
    .local v0, "changedAbiCodePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 981
    invoke-virtual {p0}, Lcom/android/server/pm/SharedUserSetting;->getPackageSettings()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    .line 982
    .local v1, "sharedUserPackageSettings":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Lcom/android/server/pm/PackageSetting;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 983
    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .line 984
    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz p1, :cond_1

    .line 985
    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 986
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 987
    goto :goto_1

    .line 990
    :cond_2
    invoke-virtual {v3, p2}, Lcom/android/server/pm/PackageSetting;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 991
    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 992
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 993
    nop

    .line 994
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v4

    .line 993
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1002
    if-nez v0, :cond_3

    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 1005
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 1010
    .end local v2    # "i":I
    return-object v0
.end method

.method public static applyPolicy(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ILcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 5
    .param p0, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p1, "scanFlags"    # I
    .param p2, "platformPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "isUpdatedSystemApp"    # Z

    .line 907
    move v0, p3

    .line 908
    .local v0, "isSystemApp":Z
    const/high16 v1, 0x10000

    and-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-interface {p0, v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSystem(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 913
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->isDirectBootAware()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    invoke-interface {p0, v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setAllComponentsDirectBootAware(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 916
    :cond_0
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->compressedFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    invoke-interface {p0, v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setStub(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    goto :goto_0

    .line 920
    :cond_1
    nop

    .line 922
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->clearProtectedBroadcasts()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 924
    invoke-interface {v1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setCoreApp(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 926
    invoke-interface {v1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPersistent(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 927
    invoke-interface {v1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setDefaultToDeviceProtectedStorage(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 928
    invoke-interface {v1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setDirectBootAware(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 930
    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->capPermissionPriorities()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 932
    :cond_2
    :goto_0
    const/high16 v1, 0x20000

    and-int v4, p1, v1

    if-nez v4, :cond_3

    .line 933
    nop

    .line 934
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->markNotActivitiesAsNotExportedIfSingleUser()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 937
    :cond_3
    const/high16 v4, 0x4000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-interface {p0, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setApex(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 939
    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-interface {p0, v1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPrivileged(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    const/high16 v4, 0x40000

    and-int/2addr v4, p1

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    .line 940
    :goto_3
    invoke-interface {v1, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setOem(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    const/high16 v4, 0x80000

    and-int/2addr v4, p1

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    .line 941
    :goto_4
    invoke-interface {v1, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setVendor(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    const/high16 v4, 0x100000

    and-int/2addr v4, p1

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v3

    .line 942
    :goto_5
    invoke-interface {v1, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setProduct(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    const/high16 v4, 0x200000

    and-int/2addr v4, p1

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v3

    .line 943
    :goto_6
    invoke-interface {v1, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSystemExt(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    const/high16 v4, 0x400000

    and-int/2addr v4, p1

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v3

    .line 944
    :goto_7
    invoke-interface {v1, v4}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setOdm(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 947
    nop

    .line 948
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-nez v1, :cond_c

    if-eqz p2, :cond_b

    .line 950
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    .line 951
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 949
    invoke-static {v1, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_9

    :cond_c
    :goto_8
    nop

    .line 947
    :goto_9
    invoke-interface {p0, v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSignedWithPlatformKey(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 955
    if-nez v0, :cond_d

    .line 957
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->clearOriginalPackages()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    .line 958
    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->clearAdoptPermissions()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 961
    :cond_d
    invoke-static {p0, v0, p3}, Lcom/android/server/pm/parsing/library/PackageBackwardCompatibility;->modifySharedLibraries(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ZZ)V

    .line 963
    return-void
.end method

.method public static assertCodePolicy(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 605
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v0

    .line 606
    .local v0, "shouldHaveCode":Z
    const-string v1, " code is missing"

    const-string v2, "Package "

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/pm/ScanPackageUtils;->apkHasCode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    goto :goto_0

    .line 607
    :cond_1
    new-instance v4, Lcom/android/server/pm/PackageManagerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 611
    :goto_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 612
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 613
    nop

    .line 614
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitFlags()[I

    move-result-object v5

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 615
    .local v5, "splitShouldHaveCode":Z
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Lcom/android/server/pm/ScanPackageUtils;->apkHasCode(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    goto :goto_3

    .line 616
    :cond_4
    new-instance v6, Lcom/android/server/pm/PackageManagerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v6

    .line 612
    .end local v5    # "splitShouldHaveCode":Z
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 621
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public static assertMinSignatureSchemeIsValid(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "parseFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 764
    nop

    .line 766
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    .line 765
    invoke-static {v0}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v0

    .line 767
    .local v0, "minSignatureSchemeVersion":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 773
    return-void

    .line 769
    :cond_0
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No signature found in package of version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " or newer for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x67

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static assertPackageProcesses(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p3, "compName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/internal/pm/pkg/component/ParsedMainComponent;",
            ">(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/pm/pkg/component/ParsedProcess;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 746
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "procs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/internal/pm/pkg/component/ParsedProcess;>;"
    if-nez p1, :cond_0

    .line 747
    return-void

    .line 749
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 750
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    .line 751
    .local v1, "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 749
    .end local v1    # "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 752
    .restart local v1    # "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    :cond_1
    new-instance v2, Lcom/android/server/pm/PackageManagerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t install because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'s process attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is not included in the <processes> list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7a

    invoke-direct {v2, v4, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 749
    .end local v1    # "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    :cond_2
    nop

    .line 760
    .end local v0    # "i":I
    return-void
.end method

.method public static assertProcessesAreValid(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 726
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcesses()Ljava/util/Map;

    move-result-object v0

    .line 727
    .local v0, "procs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/internal/pm/pkg/component/ParsedProcess;>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 728
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {p0, v1, v0, v2}, Lcom/android/server/pm/ScanPackageUtils;->assertPackageProcesses(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 737
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "service"

    invoke-static {p0, v1, v0, v2}, Lcom/android/server/pm/ScanPackageUtils;->assertPackageProcesses(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 738
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "receiver"

    invoke-static {p0, v1, v0, v2}, Lcom/android/server/pm/ScanPackageUtils;->assertPackageProcesses(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 739
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "provider"

    invoke-static {p0, v1, v0, v2}, Lcom/android/server/pm/ScanPackageUtils;->assertPackageProcesses(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_0
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t install because application tag\'s process attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (in package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not included in the <processes> list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x7a

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 741
    :cond_1
    :goto_0
    return-void
.end method

.method public static assertStaticSharedLibraryIsValid(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 2
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "scanFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 626
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 633
    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_c

    .line 641
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 648
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 655
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 662
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 676
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 690
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 723
    return-void

    .line 719
    :cond_0
    const-string v0, "Static shared libs cannot be overlay targets"

    const/16 v1, -0x23

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 712
    :cond_1
    const-string v0, "Static shared libs cannot declare protected broadcasts"

    const/16 v1, -0x22

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 705
    :cond_2
    const-string v0, "Static shared libs cannot declare permissions"

    const/16 v1, -0x21

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 698
    :cond_3
    const-string v0, "Static shared libs cannot declare features"

    const/16 v1, -0x20

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 691
    :cond_4
    const-string v0, "Static shared libs cannot declare permission groups"

    const/16 v1, -0x1f

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 684
    :cond_5
    const-string v0, "Static shared libs cannot declare broadcast receivers"

    const/16 v1, -0x1e

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 677
    :cond_6
    const-string v0, "Static shared libs cannot declare content providers"

    const/16 v1, -0x1d

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 670
    :cond_7
    const-string v0, "Static shared libs cannot declare services"

    const/16 v1, -0x1c

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 663
    :cond_8
    const-string v0, "Static shared libs cannot declare activities"

    const/16 v1, -0x1b

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 656
    :cond_9
    const-string v0, "Packages declaring static-shared libs cannot declare shared users"

    const/16 v1, -0x1a

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 649
    :cond_a
    const-string v0, "Packages declaring static-shared libs cannot declare dynamic libs"

    const/16 v1, -0x19

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 642
    :cond_b
    const-string v0, "Packages declaring static-shared libs cannot be renamed"

    const/16 v1, -0x18

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 634
    :cond_c
    const-string v0, "Packages declaring static-shared libs cannot be instant apps"

    const/16 v1, -0x17

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    .line 627
    :cond_d
    const-string v0, "Packages declaring static-shared libs must target O SDK or higher"

    const/16 v1, -0x16

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0
.end method

.method public static collectCertificatesLI(Lcom/android/server/pm/PackageSetting;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/Settings$VersionInfo;ZZZ)V
    .locals 10
    .param p0, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p1, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p2, "settingsVersionForPackage"    # Lcom/android/server/pm/Settings$VersionInfo;
    .param p3, "forceCollect"    # Z
    .param p4, "skipVerify"    # Z
    .param p5, "isPreNMR1Upgrade"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 1019
    if-eqz p5, :cond_0

    .line 1020
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    .line 1021
    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->getLastModifiedTime(Lcom/android/server/pm/pkg/AndroidPackage;)J

    move-result-wide v0

    :goto_0
    nop

    .line 1022
    .local v0, "lastModifiedTime":J
    const-string v2, "PackageManager"

    if-eqz p0, :cond_2

    if-nez p3, :cond_2

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1024
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getLastModifiedTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    .line 1025
    invoke-static {p2}, Lcom/android/server/pm/ReconcilePackageUtils;->isCompatSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1026
    invoke-static {p2}, Lcom/android/server/pm/ReconcilePackageUtils;->isRecoverSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1028
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1034
    new-instance v2, Landroid/content/pm/SigningDetails;

    .line 1035
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/SigningDetails;-><init>(Landroid/content/pm/SigningDetails;)V

    .line 1034
    invoke-interface {p1, v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 1036
    return-void

    .line 1039
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PackageSetting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is missing signatures.  Collecting certs again to recover them."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1042
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " changed; collecting certs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    if-eqz p3, :cond_3

    const-string v4, " (forced)"

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :goto_2
    const-wide/32 v2, 0x40000

    :try_start_0
    const-string v4, "collectCertificates"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1048
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v4

    .line 1049
    .local v4, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    invoke-static {v4, p1, p4}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 1051
    .local v5, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1055
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/SigningDetails;

    invoke-interface {p1, v6}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    nop

    .end local v4    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1058
    nop

    .line 1059
    return-void

    .line 1057
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 1052
    .restart local v4    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    .restart local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    :cond_4
    :try_start_1
    new-instance v6, Lcom/android/server/pm/PackageManagerException;

    .line 1053
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v7

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "lastModifiedTime":J
    .end local p0    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local p1    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .end local p2    # "settingsVersionForPackage":Lcom/android/server/pm/Settings$VersionInfo;
    .end local p3    # "forceCollect":Z
    .end local p4    # "skipVerify":Z
    .end local p5    # "isPreNMR1Upgrade":Z
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    .end local v4    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/SigningDetails;>;"
    .restart local v0    # "lastModifiedTime":J
    .restart local p0    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local p1    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .restart local p2    # "settingsVersionForPackage":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local p3    # "forceCollect":Z
    .restart local p4    # "skipVerify":Z
    .restart local p5    # "isPreNMR1Upgrade":Z
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1058
    throw v4
.end method

.method public static configurePackageComponents(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 5
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 836
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    .line 837
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/SystemConfig;->getComponentsEnabledStates(Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 838
    .local v0, "componentsEnabledStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    if-nez v0, :cond_0

    .line 839
    return-void

    .line 842
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 843
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 844
    .local v2, "component":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 845
    .local v3, "enabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_1

    .line 846
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setEnabled(Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Z)V

    .line 842
    .end local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .end local v3    # "enabled":Ljava/lang/Boolean;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 850
    .end local v1    # "i":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 851
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 852
    .restart local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 853
    .restart local v3    # "enabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_3

    .line 854
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setEnabled(Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Z)V

    .line 850
    .end local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .end local v3    # "enabled":Ljava/lang/Boolean;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 858
    .end local v1    # "i":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_6

    .line 859
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    .line 860
    .local v2, "component":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 861
    .restart local v3    # "enabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_5

    .line 862
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setEnabled(Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Z)V

    .line 858
    .end local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    .end local v3    # "enabled":Ljava/lang/Boolean;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 866
    .end local v1    # "i":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_3
    if-ltz v1, :cond_8

    .line 867
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedService;

    .line 868
    .local v2, "component":Lcom/android/internal/pm/pkg/component/ParsedService;
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 869
    .restart local v3    # "enabled":Ljava/lang/Boolean;
    if-eqz v3, :cond_7

    .line 870
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setEnabled(Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Z)V

    .line 866
    .end local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedService;
    .end local v3    # "enabled":Ljava/lang/Boolean;
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    nop

    .line 873
    .end local v1    # "i":I
    return-void
.end method

.method public static ensurePackageRenamed(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V
    .locals 1
    .param p0, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "renamedPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 801
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 806
    return-void

    .line 803
    :cond_1
    :goto_0
    return-void
.end method

.method public static getAppLib32InstallDir()Ljava/io/File;
    .locals 3

    .line 1086
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "app-lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRealPackageName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "renamedPkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isSystemApp"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 782
    invoke-static {p0, p1}, Lcom/android/server/pm/ScanPackageUtils;->isPackageRenamed(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-static {p0, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRealPackageOrNull(Lcom/android/server/pm/pkg/AndroidPackage;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 785
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getVendorPartitionVersion()I
    .locals 3

    .line 876
    const-string/jumbo v0, "ro.vndk.version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "version":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 879
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 880
    :catch_0
    move-exception v1

    .line 881
    .local v1, "ignore":Ljava/lang/NumberFormatException;
    sget-object v2, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    const/16 v2, 0x2710

    return v2

    .line 886
    .end local v1    # "ignore":Ljava/lang/NumberFormatException;
    :cond_0
    const/16 v1, 0x1c

    return v1
.end method

.method public static isPackageRenamed(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "renamedPkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 791
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static scanPackageOnlyLI(Lcom/android/server/pm/ScanRequest;Lcom/android/server/pm/PackageManagerServiceInjector;ZJ)Lcom/android/server/pm/ScanResult;
    .locals 62
    .param p0, "request"    # Lcom/android/server/pm/ScanRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "isUnderFactoryTest"    # Z
    .param p3, "currentTime"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 129
    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;

    move-result-object v13

    .line 130
    .local v13, "packageAbiHelper":Lcom/android/server/pm/PackageAbiHelper;
    iget-object v14, v10, Lcom/android/server/pm/ScanRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 131
    .local v14, "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    iget-object v0, v10, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 132
    .local v0, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    iget-object v9, v10, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 133
    .local v9, "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    iget-object v8, v10, Lcom/android/server/pm/ScanRequest;->mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 134
    .local v8, "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    iget v7, v10, Lcom/android/server/pm/ScanRequest;->mParseFlags:I

    .line 135
    .local v7, "parseFlags":I
    iget v6, v10, Lcom/android/server/pm/ScanRequest;->mScanFlags:I

    .line 136
    .local v6, "scanFlags":I
    iget-object v5, v10, Lcom/android/server/pm/ScanRequest;->mRealPkgName:Ljava/lang/String;

    .line 137
    .local v5, "realPkgName":Ljava/lang/String;
    iget-object v4, v10, Lcom/android/server/pm/ScanRequest;->mOldSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    .line 138
    .local v4, "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    iget-object v3, v10, Lcom/android/server/pm/ScanRequest;->mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    .line 139
    .local v3, "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    iget-object v2, v10, Lcom/android/server/pm/ScanRequest;->mUser:Landroid/os/UserHandle;

    .line 140
    .local v2, "user":Landroid/os/UserHandle;
    iget-boolean v1, v10, Lcom/android/server/pm/ScanRequest;->mIsPlatformPackage:Z

    .line 142
    .local v1, "isPlatformPackage":Z
    const/16 v43, 0x0

    .line 151
    .local v43, "changedAbiCodePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v15, Ljava/io/File;

    move/from16 v44, v1

    .end local v1    # "isPlatformPackage":Z
    .local v44, "isPlatformPackage":Z
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    .line 155
    .local v20, "destCodeFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 156
    .local v1, "primaryCpuAbiFromSettings":Ljava/lang/String;
    const/4 v15, 0x0

    .line 157
    .local v15, "secondaryCpuAbiFromSettings":Ljava/lang/String;
    move-object/from16 v16, v1

    .end local v1    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v16, "primaryCpuAbiFromSettings":Ljava/lang/String;
    and-int/lit16 v1, v6, 0x1000

    move/from16 v45, v7

    .end local v7    # "parseFlags":I
    .local v45, "parseFlags":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 158
    .local v1, "needToDeriveAbi":Z
    :goto_0
    const/high16 v17, 0x4000000

    and-int v17, v6, v17

    if-eqz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    move/from16 v47, v17

    .line 160
    .local v47, "isApex":Z
    if-nez v1, :cond_4

    .line 161
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isStub()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 167
    const/4 v1, 0x1

    move/from16 v48, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v16

    .line 170
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v15

    move/from16 v48, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 174
    :cond_3
    const/4 v1, 0x1

    move/from16 v48, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 160
    :cond_4
    move/from16 v48, v1

    move-object/from16 v1, v16

    .line 178
    .end local v16    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v1, "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v48, "needToDeriveAbi":Z
    :goto_2
    const/16 v16, 0x0

    .line 179
    .local v16, "isPendingRestoreBefore":Z
    const-string v7, " to "

    move-object/from16 v49, v1

    .end local v1    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v49, "primaryCpuAbiFromSettings":Ljava/lang/String;
    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_7

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    .end local v15    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .local v17, "secondaryCpuAbiFromSettings":Ljava/lang/String;
    const-string v15, "Package "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " shared user changed from "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v15, "<nothing>"

    if-eqz v4, :cond_5

    .line 183
    move-object/from16 v18, v15

    iget-object v15, v4, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v18, v15

    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    if-eqz v3, :cond_6

    iget-object v15, v3, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v15, v18

    :goto_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "; replacing with new"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    const/4 v15, 0x5

    invoke-static {v15, v1}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->isPendingRestore()Z

    move-result v16

    .line 190
    const/4 v0, 0x0

    move/from16 v50, v16

    goto :goto_5

    .line 179
    .end local v17    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v15    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    :cond_7
    move-object/from16 v17, v15

    .line 193
    .end local v15    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v17    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    move/from16 v50, v16

    .end local v16    # "isPendingRestoreBefore":Z
    .local v50, "isPendingRestoreBefore":Z
    :goto_5
    const/4 v1, 0x0

    .line 194
    .local v1, "usesSdkLibraries":[Ljava/lang/String;
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 195
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v1, v15, [Ljava/lang/String;

    .line 196
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v51, v1

    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v51, v1

    .line 199
    .end local v1    # "usesSdkLibraries":[Ljava/lang/String;
    .local v51, "usesSdkLibraries":[Ljava/lang/String;
    :goto_6
    const/4 v1, 0x0

    .line 200
    .local v1, "usesStaticLibraries":[Ljava/lang/String;
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 201
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v1, v15, [Ljava/lang/String;

    .line 202
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v52, v1

    goto :goto_7

    .line 200
    :cond_9
    move-object/from16 v52, v1

    .line 205
    .end local v1    # "usesStaticLibraries":[Ljava/lang/String;
    .local v52, "usesStaticLibraries":[Ljava/lang/String;
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->generateNewId()Ljava/util/UUID;

    move-result-object v53

    .line 210
    .local v53, "newDomainSetId":Ljava/util/UUID;
    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    move/from16 v54, v1

    .line 211
    .local v54, "createNewPackage":Z
    const/4 v1, 0x0

    if-eqz v54, :cond_f

    .line 212
    and-int/lit16 v15, v6, 0x2000

    if-eqz v15, :cond_b

    const/16 v30, 0x1

    goto :goto_9

    :cond_b
    const/16 v30, 0x0

    .line 213
    .local v30, "instantApp":Z
    :goto_9
    const v15, 0x8000

    and-int/2addr v15, v6

    if-eqz v15, :cond_c

    const/16 v31, 0x1

    goto :goto_a

    :cond_c
    const/16 v31, 0x0

    .line 214
    .local v31, "virtualPreload":Z
    :goto_a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v6

    if-eqz v15, :cond_d

    const/16 v32, 0x1

    goto :goto_b

    :cond_d
    const/16 v32, 0x0

    .line 219
    .local v32, "isStoppedSystemApp":Z
    :goto_b
    invoke-static {v14, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v55

    .local v55, "pkgFlags":I
    move/from16 v26, v55

    .line 220
    invoke-static {v14, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v56

    .local v56, "pkgPrivateFlags":I
    move/from16 v27, v56

    .line 223
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v57, v17

    .line 225
    .end local v17    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .local v57, "secondaryCpuAbiFromSettings":Ljava/lang/String;
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getNativeLibraryRootDir()Ljava/lang/String;

    move-result-object v21

    .line 226
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v22

    .line 227
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawSecondaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v23

    .line 228
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLongVersionCode()J

    move-result-wide v24

    .line 230
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v33

    .line 231
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v35

    .line 232
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibrariesOptional()[Z

    move-result-object v36

    .line 233
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v38

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getMimeGroups()Ljava/util/Set;

    move-result-object v39

    .line 235
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getTargetSdkVersion()I

    move-result v41

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getRestrictUpdateHash()[B

    move-result-object v42

    .line 223
    const/16 v29, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v28, v2

    move-object/from16 v34, v51

    move-object/from16 v37, v52

    move-object/from16 v40, v53

    invoke-static/range {v15 .. v42}, Lcom/android/server/pm/Settings;->createNewSetting(Ljava/lang/String;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILandroid/os/UserHandle;ZZZZLcom/android/server/pm/UserManagerService;[Ljava/lang/String;[J[Z[Ljava/lang/String;[JLjava/util/Set;Ljava/util/UUID;I[B)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 238
    if-eqz v50, :cond_e

    .line 239
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/android/server/pm/PackageSetting;->setPendingRestore(Z)Lcom/android/server/pm/PackageSetting;

    .line 241
    .end local v30    # "instantApp":Z
    .end local v31    # "virtualPreload":Z
    .end local v32    # "isStoppedSystemApp":Z
    .end local v55    # "pkgFlags":I
    .end local v56    # "pkgPrivateFlags":I
    :cond_e
    move-object v15, v0

    goto :goto_d

    .line 243
    .end local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v17    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    :cond_f
    move-object/from16 v57, v17

    .end local v17    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    new-instance v15, Lcom/android/server/pm/PackageSetting;

    invoke-direct {v15, v0}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;)V

    move-object v0, v15

    .line 244
    invoke-virtual {v0, v14}, Lcom/android/server/pm/PackageSetting;->setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageSetting;

    .line 245
    and-int/lit16 v15, v6, 0x400

    if-eqz v15, :cond_10

    const/16 v41, 0x1

    goto :goto_c

    :cond_10
    const/16 v41, 0x0

    .line 252
    .local v41, "isDontKill":Z
    :goto_c
    nop

    .line 253
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getNativeLibraryDir()Ljava/lang/String;

    move-result-object v26

    .line 254
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v27

    .line 255
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v28

    .line 256
    invoke-static {v14, v0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v29

    .line 257
    invoke-static {v14, v0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v30

    .line 258
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v31

    .line 259
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v33

    .line 260
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesSdkLibrariesOptional()[Z

    move-result-object v34

    .line 261
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v36

    .line 262
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getMimeGroups()Ljava/util/Set;

    move-result-object v37

    .line 263
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getTargetSdkVersion()I

    move-result v39

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getRestrictUpdateHash()[B

    move-result-object v40

    .line 252
    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v32, v51

    move-object/from16 v35, v52

    move-object/from16 v38, v53

    invoke-static/range {v21 .. v41}, Lcom/android/server/pm/Settings;->updatePackageSetting(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/SharedUserSetting;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/pm/UserManagerService;[Ljava/lang/String;[J[Z[Ljava/lang/String;[JLjava/util/Set;Ljava/util/UUID;I[BZ)V

    move-object v15, v0

    .line 269
    .end local v0    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v41    # "isDontKill":Z
    .local v15, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_d
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 270
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/api/PackageManagerSmt;->isGMSApp(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 271
    invoke-static {v15}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v0

    nop

    if-eqz v0, :cond_12

    sget-object v0, Landroid/app/doppelganger/DoppelgangerConfigure;->DOPPELGANGER_NECESSARY_PACKAGES:Ljava/util/Set;

    .line 273
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 274
    :cond_11
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {v15, v0, v1}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 279
    :cond_12
    if-eqz v54, :cond_13

    if-eqz v8, :cond_13

    .line 284
    invoke-virtual {v8}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " renamed to replace old package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 292
    .end local v0    # "msg":Ljava/lang/String;
    :cond_13
    if-nez v2, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    :goto_e
    move v1, v0

    .line 294
    .local v1, "userId":I
    if-nez v54, :cond_17

    .line 295
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    .line 296
    .local v0, "instantApp":Z
    :goto_f
    move-object/from16 v16, v2

    .end local v2    # "user":Landroid/os/UserHandle;
    .local v16, "user":Landroid/os/UserHandle;
    and-int/lit16 v2, v6, 0x4000

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 297
    .local v2, "fullApp":Z
    :goto_10
    move-object/from16 v17, v8

    move-object/from16 v8, p1

    .end local v8    # "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    .local v17, "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    invoke-static {v8, v15, v1, v0, v2}, Lcom/android/server/pm/ScanPackageUtils;->setInstantAppForUser(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageSetting;IZZ)V

    goto :goto_11

    .line 294
    .end local v0    # "instantApp":Z
    .end local v16    # "user":Landroid/os/UserHandle;
    .end local v17    # "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    .local v2, "user":Landroid/os/UserHandle;
    .restart local v8    # "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    .line 300
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v8    # "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v16    # "user":Landroid/os/UserHandle;
    .restart local v17    # "originalPkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_11
    nop

    nop

    if-nez v9, :cond_18

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_19

    if-eqz v15, :cond_19

    .line 305
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 306
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getApplicationInfoSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSmtEx;->smartisanFlag:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_19

    .line 308
    :cond_18
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUpdatedSystemApp(Z)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 311
    :cond_19
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    .line 311
    invoke-static {v15, v14, v3, v2}, Lcom/android/server/pm/SELinuxMMAC;->getSeInfo(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/SharedUserApi;Lcom/android/server/compat/PlatformCompat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setSeInfo(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 314
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 315
    invoke-static {v14}, Lcom/android/server/pm/ScanPackageUtils;->configurePackageComponents(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 318
    :cond_1a
    iget-object v0, v10, Lcom/android/server/pm/ScanRequest;->mCpuAbiOverride:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->deriveAbiOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    .local v2, "cpuAbiOverride":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v10

    .line 320
    .local v10, "isSystemApp":Z
    move-object/from16 v18, v9

    .end local v9    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .local v18, "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v9

    .line 322
    .local v9, "isUpdatedSystemApp":Z
    invoke-static {}, Lcom/android/server/pm/ScanPackageUtils;->getAppLib32InstallDir()Ljava/io/File;

    move-result-object v8

    .line 325
    .local v8, "appLib32InstallDir":Ljava/io/File;
    if-nez v47, :cond_21

    .line 326
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1d

    .line 327
    if-eqz v48, :cond_1c

    .line 328
    const-string v0, "derivePackageAbi"

    const-wide/32 v11, 0x40000

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 331
    nop

    .line 332
    move/from16 v59, v1

    move/from16 v19, v44

    move-object/from16 v58, v49

    .end local v1    # "userId":I
    .end local v44    # "isPlatformPackage":Z
    .end local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v19, "isPlatformPackage":Z
    .local v58, "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v59, "userId":I
    move-object v1, v13

    move-object/from16 v21, v2

    .end local v2    # "cpuAbiOverride":Ljava/lang/String;
    .local v21, "cpuAbiOverride":Ljava/lang/String;
    move-object v2, v14

    move-object/from16 v22, v3

    .end local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .local v22, "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    move v3, v10

    move-object/from16 v60, v4

    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .local v60, "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    move v4, v9

    move-object/from16 v23, v5

    .end local v5    # "realPkgName":Ljava/lang/String;
    .local v23, "realPkgName":Ljava/lang/String;
    move-object/from16 v5, v21

    move/from16 v61, v6

    .end local v6    # "scanFlags":I
    .local v61, "scanFlags":I
    move-object v6, v8

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/PackageAbiHelper;->derivePackageAbi(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/String;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    .line 338
    .local v0, "derivedAbi":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/pm/PackageAbiHelper$Abis;Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageAbiHelper$Abis;

    invoke-virtual {v1, v14}, Lcom/android/server/pm/PackageAbiHelper$Abis;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 339
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;

    invoke-virtual {v1, v14}, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .end local v0    # "derivedAbi":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/pm/PackageAbiHelper$Abis;Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;>;"
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 342
    nop

    .line 348
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "pkgRawPrimaryCpuAbi":Ljava/lang/String;
    if-eqz v10, :cond_1b

    if-nez v9, :cond_1b

    if-nez v0, :cond_1b

    .line 351
    invoke-interface {v13, v14}, Lcom/android/server/pm/PackageAbiHelper;->getBundledAppAbis(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageAbiHelper$Abis;

    move-result-object v1

    .line 353
    .local v1, "abis":Lcom/android/server/pm/PackageAbiHelper$Abis;
    invoke-virtual {v1, v14}, Lcom/android/server/pm/PackageAbiHelper$Abis;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 354
    invoke-virtual {v1, v15}, Lcom/android/server/pm/PackageAbiHelper$Abis;->applyTo(Lcom/android/server/pm/PackageSetting;)V

    .line 355
    nop

    .line 356
    invoke-interface {v13, v14, v10, v9, v8}, Lcom/android/server/pm/PackageAbiHelper;->deriveNativeLibraryPaths(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/io/File;)Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;

    move-result-object v2

    .line 358
    .local v2, "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    invoke-virtual {v2, v14}, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 360
    .end local v0    # "pkgRawPrimaryCpuAbi":Ljava/lang/String;
    .end local v1    # "abis":Lcom/android/server/pm/PackageAbiHelper$Abis;
    .end local v2    # "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    :cond_1b
    move-object/from16 v12, v57

    move-object/from16 v11, v58

    move/from16 v6, v61

    goto :goto_12

    .line 341
    :catchall_0
    move-exception v0

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 342
    throw v0

    .line 364
    .end local v19    # "isPlatformPackage":Z
    .end local v21    # "cpuAbiOverride":Ljava/lang/String;
    .end local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v23    # "realPkgName":Ljava/lang/String;
    .end local v58    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v59    # "userId":I
    .end local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v61    # "scanFlags":I
    .local v1, "userId":I
    .local v2, "cpuAbiOverride":Ljava/lang/String;
    .restart local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v5    # "realPkgName":Ljava/lang/String;
    .restart local v6    # "scanFlags":I
    .restart local v44    # "isPlatformPackage":Z
    .restart local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    :cond_1c
    move/from16 v59, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v60, v4

    move-object/from16 v23, v5

    move/from16 v61, v6

    move/from16 v19, v44

    move-object/from16 v58, v49

    .end local v1    # "userId":I
    .end local v2    # "cpuAbiOverride":Ljava/lang/String;
    .end local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v5    # "realPkgName":Ljava/lang/String;
    .end local v6    # "scanFlags":I
    .end local v44    # "isPlatformPackage":Z
    .end local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v19    # "isPlatformPackage":Z
    .restart local v21    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v23    # "realPkgName":Ljava/lang/String;
    .restart local v58    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v59    # "userId":I
    .restart local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v61    # "scanFlags":I
    move-object/from16 v11, v58

    .end local v58    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .local v11, "primaryCpuAbiFromSettings":Ljava/lang/String;
    invoke-interface {v14, v11}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v0

    .line 365
    move-object/from16 v12, v57

    .end local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .local v12, "secondaryCpuAbiFromSettings":Ljava/lang/String;
    invoke-interface {v0, v12}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSecondaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 367
    nop

    .line 368
    invoke-interface {v13, v14, v10, v9, v8}, Lcom/android/server/pm/PackageAbiHelper;->deriveNativeLibraryPaths(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/io/File;)Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;

    move-result-object v0

    .line 370
    .local v0, "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    invoke-virtual {v0, v14}, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 379
    .end local v0    # "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    goto :goto_12

    .line 381
    .end local v11    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v12    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v19    # "isPlatformPackage":Z
    .end local v21    # "cpuAbiOverride":Ljava/lang/String;
    .end local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v23    # "realPkgName":Ljava/lang/String;
    .end local v59    # "userId":I
    .end local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v61    # "scanFlags":I
    .restart local v1    # "userId":I
    .restart local v2    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v5    # "realPkgName":Ljava/lang/String;
    .restart local v6    # "scanFlags":I
    .restart local v44    # "isPlatformPackage":Z
    .restart local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    :cond_1d
    move/from16 v59, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v60, v4

    move-object/from16 v23, v5

    move/from16 v61, v6

    move/from16 v19, v44

    move-object/from16 v11, v49

    move-object/from16 v12, v57

    .end local v1    # "userId":I
    .end local v2    # "cpuAbiOverride":Ljava/lang/String;
    .end local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v5    # "realPkgName":Ljava/lang/String;
    .end local v44    # "isPlatformPackage":Z
    .end local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v11    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v12    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v19    # "isPlatformPackage":Z
    .restart local v21    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v23    # "realPkgName":Ljava/lang/String;
    .restart local v59    # "userId":I
    .restart local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_1e

    .line 386
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v0

    .line 387
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setSecondaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 394
    :cond_1e
    nop

    .line 395
    invoke-interface {v13, v14, v10, v9, v8}, Lcom/android/server/pm/PackageAbiHelper;->deriveNativeLibraryPaths(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/io/File;)Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;

    move-result-object v0

    .line 397
    .restart local v0    # "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    invoke-virtual {v0, v14}, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->applyTo(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 404
    .end local v0    # "nativeLibraryPaths":Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;
    :goto_12
    if-eqz v19, :cond_20

    .line 405
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 406
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 405
    :goto_13
    invoke-interface {v14, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    goto :goto_14

    .line 404
    :cond_20
    const/4 v1, 0x0

    goto :goto_14

    .line 325
    .end local v11    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v12    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v19    # "isPlatformPackage":Z
    .end local v21    # "cpuAbiOverride":Ljava/lang/String;
    .end local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v23    # "realPkgName":Ljava/lang/String;
    .end local v59    # "userId":I
    .end local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v1    # "userId":I
    .restart local v2    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v5    # "realPkgName":Ljava/lang/String;
    .restart local v44    # "isPlatformPackage":Z
    .restart local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    :cond_21
    move/from16 v59, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v60, v4

    move-object/from16 v23, v5

    move/from16 v19, v44

    move-object/from16 v11, v49

    move-object/from16 v12, v57

    const/4 v1, 0x0

    .line 414
    .end local v1    # "userId":I
    .end local v2    # "cpuAbiOverride":Ljava/lang/String;
    .end local v3    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v5    # "realPkgName":Ljava/lang/String;
    .end local v44    # "isPlatformPackage":Z
    .end local v49    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v11    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v12    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v19    # "isPlatformPackage":Z
    .restart local v21    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v22    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v23    # "realPkgName":Ljava/lang/String;
    .restart local v59    # "userId":I
    .restart local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    :goto_14
    and-int/lit8 v0, v6, 0x1

    const-string v2, "PackageManager"

    if-nez v0, :cond_22

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_22

    .line 415
    move-object/from16 v5, v21

    .end local v21    # "cpuAbiOverride":Ljava/lang/String;
    .local v5, "cpuAbiOverride":Ljava/lang/String;
    if-nez v5, :cond_23

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring persisted ABI override for package "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 414
    .end local v5    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v21    # "cpuAbiOverride":Ljava/lang/String;
    :cond_22
    move-object/from16 v5, v21

    .line 421
    .end local v21    # "cpuAbiOverride":Ljava/lang/String;
    .restart local v5    # "cpuAbiOverride":Ljava/lang/String;
    :cond_23
    :goto_15
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/pm/PackageSetting;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 422
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawSecondaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageSetting;->setSecondaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v5}, Lcom/android/server/pm/PackageSetting;->setCpuAbiOverride(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 434
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getNativeLibraryRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/pm/PackageSetting;->setLegacyNativeLibraryPath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 443
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_24

    move-object/from16 v4, v60

    .end local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    if-eqz v4, :cond_25

    .line 450
    nop

    .line 452
    invoke-virtual {v4}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v0

    .line 451
    invoke-interface {v13, v0, v14}, Lcom/android/server/pm/PackageAbiHelper;->getAdjustedAbiForSharedUser(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v4, v14, v0}, Lcom/android/server/pm/ScanPackageUtils;->applyAdjustedAbiToSharedUser(Lcom/android/server/pm/SharedUserSetting;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    goto :goto_16

    .line 443
    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    :cond_24
    move-object/from16 v4, v60

    .line 455
    .end local v60    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    :cond_25
    :goto_16
    nop

    nop

    if-eqz p2, :cond_26

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 456
    const-string v3, "android.permission.FACTORY_TEST"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    move v0, v1

    .line 455
    :goto_17
    invoke-interface {v14, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setFactoryTest(Z)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 458
    if-eqz v10, :cond_27

    .line 459
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/android/server/pm/PackageSetting;->setIsOrphaned(Z)Lcom/android/server/pm/PackageSetting;

    goto :goto_18

    .line 458
    :cond_27
    const/4 v0, 0x1

    .line 463
    :goto_18
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerServiceUtils;->getLastModifiedTime(Lcom/android/server/pm/pkg/AndroidPackage;)J

    move-result-wide v0

    .line 464
    .local v0, "scanFileTime":J
    const/4 v3, -0x1

    move/from16 v21, v10

    move/from16 v10, v59

    .end local v59    # "userId":I
    .local v10, "userId":I
    .local v21, "isSystemApp":Z
    if-ne v10, v3, :cond_28

    .line 465
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getUserStates()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/pm/pkg/PackageStateUtils;->getEarliestFirstInstallTime(Landroid/util/SparseArray;)J

    move-result-wide v24

    goto :goto_19

    .line 466
    :cond_28
    invoke-virtual {v15, v10}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v24

    :goto_19
    nop

    .line 467
    .local v24, "existingFirstInstallTime":J
    const-wide/16 v26, 0x0

    move-object/from16 v58, v11

    move-object/from16 v57, v12

    move-wide/from16 v11, p3

    .end local v11    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    .end local v12    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v57    # "secondaryCpuAbiFromSettings":Ljava/lang/String;
    .restart local v58    # "primaryCpuAbiFromSettings":Ljava/lang/String;
    cmp-long v3, v11, v26

    if-eqz v3, :cond_2a

    .line 468
    cmp-long v3, v24, v26

    if-nez v3, :cond_29

    .line 469
    invoke-virtual {v15, v11, v12, v10}, Lcom/android/server/pm/PackageSetting;->setFirstInstallTime(JI)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 470
    invoke-virtual {v3, v11, v12}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;

    goto :goto_1a

    .line 471
    :cond_29
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_2c

    .line 472
    invoke-virtual {v15, v11, v12}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;

    goto :goto_1a

    .line 474
    :cond_2a
    cmp-long v3, v24, v26

    if-nez v3, :cond_2b

    .line 476
    invoke-virtual {v15, v0, v1, v10}, Lcom/android/server/pm/PackageSetting;->setFirstInstallTime(JI)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 477
    invoke-virtual {v3, v0, v1}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;

    goto :goto_1a

    .line 478
    :cond_2b
    and-int/lit8 v3, v45, 0x10

    if-eqz v3, :cond_2c

    .line 479
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getLastModifiedTime()J

    move-result-wide v26

    cmp-long v3, v0, v26

    if-eqz v3, :cond_2c

    .line 482
    invoke-virtual {v15, v0, v1}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)Lcom/android/server/pm/PackageSetting;

    .line 485
    :cond_2c
    :goto_1a
    invoke-virtual {v15, v0, v1}, Lcom/android/server/pm/PackageSetting;->setLastModifiedTime(J)Lcom/android/server/pm/PackageSetting;

    .line 487
    invoke-virtual {v15, v14}, Lcom/android/server/pm/PackageSetting;->setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 488
    move-wide/from16 v26, v0

    .end local v0    # "scanFileTime":J
    .local v26, "scanFileTime":J
    invoke-static {v14, v15}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/server/pm/SettingBase;->setFlags(I)Lcom/android/server/pm/SettingBase;

    move-result-object v0

    .line 489
    invoke-static {v14, v15}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SettingBase;->setPrivateFlags(I)Lcom/android/server/pm/SettingBase;

    .line 490
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v28

    cmp-long v0, v0, v28

    if-eqz v0, :cond_2d

    .line 491
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/android/server/pm/PackageSetting;->setLongVersionCode(J)Lcom/android/server/pm/PackageSetting;

    .line 494
    :cond_2d
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "volumeUuid":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, " system"

    goto :goto_1b

    :cond_2e
    const-string v3, ""

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " volume from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v15}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {v15, v0}, Lcom/android/server/pm/PackageSetting;->setVolumeUuid(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 504
    :cond_2f
    const/4 v1, 0x0

    .line 505
    .local v1, "sdkLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 506
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->createSharedLibraryForSdk(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_1c

    .line 505
    :cond_30
    move-object/from16 v28, v1

    .line 508
    .end local v1    # "sdkLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .local v28, "sdkLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    :goto_1c
    const/4 v1, 0x0

    .line 509
    .local v1, "staticSharedLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 510
    nop

    .line 511
    invoke-static {v14}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->createSharedLibraryForStatic(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_1d

    .line 509
    :cond_31
    move-object/from16 v29, v1

    .line 513
    .end local v1    # "staticSharedLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .local v29, "staticSharedLibraryInfo":Landroid/content/pm/SharedLibraryInfo;
    :goto_1d
    const/4 v1, 0x0

    .line 514
    .local v1, "dynamicSharedLibraryInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    .line 516
    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 517
    .local v3, "name":Ljava/lang/String;
    nop

    .line 518
    invoke-static {v14, v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->createSharedLibraryForDynamic(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v7

    .line 517
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_1e

    .line 516
    :cond_32
    move-object/from16 v30, v1

    goto :goto_1f

    .line 514
    :cond_33
    move-object/from16 v30, v1

    .line 522
    .end local v1    # "dynamicSharedLibraryInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .local v30, "dynamicSharedLibraryInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    :goto_1f
    new-instance v31, Lcom/android/server/pm/ScanResult;

    if-nez v54, :cond_34

    const/16 v46, 0x1

    goto :goto_20

    :cond_34
    const/16 v46, 0x0

    :goto_20
    const/4 v7, -0x1

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v32, v4

    .end local v4    # "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .local v32, "oldSharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    move-object/from16 v4, v43

    move-object/from16 v33, v5

    .end local v5    # "cpuAbiOverride":Ljava/lang/String;
    .local v33, "cpuAbiOverride":Ljava/lang/String;
    move/from16 v5, v46

    move/from16 v34, v6

    .end local v6    # "scanFlags":I
    .local v34, "scanFlags":I
    move v6, v7

    move/from16 v35, v45

    .end local v45    # "parseFlags":I
    .local v35, "parseFlags":I
    move-object/from16 v7, v28

    move-object/from16 v36, v8

    .end local v8    # "appLib32InstallDir":Ljava/io/File;
    .local v36, "appLib32InstallDir":Ljava/io/File;
    move-object/from16 v8, v29

    move/from16 v37, v9

    .end local v9    # "isUpdatedSystemApp":Z
    .local v37, "isUpdatedSystemApp":Z
    move-object/from16 v9, v30

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/ScanResult;-><init>(Lcom/android/server/pm/ScanRequest;Lcom/android/server/pm/PackageSetting;Ljava/util/List;ZILandroid/content/pm/SharedLibraryInfo;Landroid/content/pm/SharedLibraryInfo;Ljava/util/List;)V

    return-object v31
.end method

.method public static setInstantAppForUser(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageSetting;IZZ)V
    .locals 7
    .param p0, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I
    .param p3, "instantApp"    # Z
    .param p4, "fullApp"    # Z

    .line 1064
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1065
    return-void

    .line 1067
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    .line 1068
    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    invoke-virtual {p1, v2, p2}, Lcom/android/server/pm/PackageSetting;->setInstantApp(ZI)V

    goto :goto_2

    .line 1070
    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-virtual {p1, v1, p2}, Lcom/android/server/pm/PackageSetting;->setInstantApp(ZI)V

    goto :goto_2

    .line 1074
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    nop

    if-ge v4, v3, :cond_5

    aget v5, v0, v4

    .line 1075
    .local v5, "currentUserId":I
    if-eqz p3, :cond_3

    invoke-virtual {p1, v5}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1076
    invoke-virtual {p1, v2, v5}, Lcom/android/server/pm/PackageSetting;->setInstantApp(ZI)V

    goto :goto_1

    .line 1077
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p1, v5}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1078
    invoke-virtual {p1, v1, v5}, Lcom/android/server/pm/PackageSetting;->setInstantApp(ZI)V

    .line 1074
    .end local v5    # "currentUserId":I
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1082
    :cond_5
    :goto_2
    return-void
.end method
