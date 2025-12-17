.class final Lcom/android/server/pm/ReconcilePackageUtils;
.super Ljava/lang/Object;
.source "ReconcilePackageUtils.java"


# static fields
.field private static final ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->restrictNonpreloadsSystemShareduids()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/pm/ReconcilePackageUtils;->ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z

    .line 61
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCompatSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z
    .locals 2
    .param p0, "ver"    # Lcom/android/server/pm/Settings$VersionInfo;

    .line 346
    iget v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRecoverSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z
    .locals 2
    .param p0, "ver"    # Lcom/android/server/pm/Settings$VersionInfo;

    .line 350
    iget v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static reconcilePackages(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/pm/SharedLibrariesImpl;Lcom/android/server/pm/KeySetManagerService;Lcom/android/server/pm/Settings;Lcom/android/server/SystemConfig;)Ljava/util/List;
    .locals 37
    .param p3, "sharedLibraries"    # Lcom/android/server/pm/SharedLibrariesImpl;
    .param p4, "ksms"    # Lcom/android/server/pm/KeySetManagerService;
    .param p5, "settings"    # Lcom/android/server/pm/Settings;
    .param p6, "systemConfig"    # Lcom/android/server/SystemConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/Settings$VersionInfo;",
            ">;",
            "Lcom/android/server/pm/SharedLibrariesImpl;",
            "Lcom/android/server/pm/KeySetManagerService;",
            "Lcom/android/server/pm/Settings;",
            "Lcom/android/server/SystemConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ReconciledPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/ReconcileFailure;
        }
    .end annotation

    .line 71
    .local p0, "installRequests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    .local p1, "allPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .local p2, "versionInfos":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/Settings$VersionInfo;>;"
    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v13, "PackageManager"

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    .line 74
    .local v14, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ReconciledPackage;>;"
    new-instance v0, Landroid/util/ArrayMap;

    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v15, v0

    .line 77
    .local v15, "combinedPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    invoke-virtual {v15, v10}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    .line 82
    .local v9, "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 83
    .local v1, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->onReconcileStarted()V

    .line 86
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v3

    .line 86
    invoke-virtual {v15, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    nop

    .line 91
    invoke-virtual {v11, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->getAllowedSharedLibInfos(Lcom/android/server/pm/InstallRequest;)Ljava/util/List;

    move-result-object v2

    .line 92
    .local v2, "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SharedLibraryInfo;

    .line 94
    .local v4, "info":Landroid/content/pm/SharedLibraryInfo;
    invoke-static {v9, v4}, Lcom/android/server/pm/SharedLibraryUtils;->addSharedLibraryToPackageVersionMap(Ljava/util/Map;Landroid/content/pm/SharedLibraryInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    .end local v4    # "info":Landroid/content/pm/SharedLibraryInfo;
    goto :goto_1

    .line 96
    .restart local v4    # "info":Landroid/content/pm/SharedLibraryInfo;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shared Library "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is being installed twice in this set!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const/4 v3, -0x6

    invoke-static {v0, v3}, Lcom/android/server/pm/ReconcileFailure;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/ReconcileFailure;

    move-result-object v0

    throw v0

    .line 103
    .end local v1    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .end local v2    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v4    # "info":Landroid/content/pm/SharedLibraryInfo;
    :cond_1
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "android"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 107
    .local v16, "systemPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/pm/InstallRequest;

    .line 108
    .local v8, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 109
    .local v7, "installPackageName":Ljava/lang/String;
    nop

    .line 110
    invoke-virtual {v11, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->getAllowedSharedLibInfos(Lcom/android/server/pm/InstallRequest;)Ljava/util/List;

    move-result-object v18

    .line 114
    .local v18, "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 116
    .local v0, "killApp":Z
    :goto_3
    nop

    .line 117
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    or-int/2addr v4, v2

    .line 118
    .local v4, "deleteFlags":I
    nop

    .line 119
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v5

    .line 120
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getOriginalPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    .line 121
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getDisabledPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    .line 118
    invoke-static {v5, v6, v2, v4, v1}, Lcom/android/server/pm/DeletePackageHelper;->mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;)Lcom/android/server/pm/DeletePackageAction;

    move-result-object v2

    .line 123
    .local v2, "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    if-eqz v2, :cond_5

    .line 128
    .end local v0    # "killApp":Z
    .end local v4    # "deleteFlags":I
    move-object/from16 v20, v2

    goto :goto_5

    .line 124
    .restart local v0    # "killApp":Z
    .restart local v4    # "deleteFlags":I
    :cond_5
    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "May not delete "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to replace"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0xa

    invoke-direct {v1, v5, v3}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 129
    .end local v0    # "killApp":Z
    .end local v2    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .end local v4    # "deleteFlags":I
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v20, v2

    .line 132
    .local v20, "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    :goto_5
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v6

    .line 133
    .local v6, "scanFlags":I
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getParseFlags()I

    move-result v21

    .line 134
    .local v21, "parseFlags":I
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v5

    .line 135
    .local v5, "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getDisabledPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v29

    .line 137
    .local v29, "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getStaticSharedLibraryInfo()Landroid/content/pm/SharedLibraryInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v11, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->getStaticSharedLibLatestVersionSetting(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    :goto_6
    move-object/from16 v30, v1

    .line 141
    .local v30, "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    if-eqz v30, :cond_8

    .line 142
    move-object/from16 v0, v30

    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    :goto_7
    move-object v4, v0

    .line 144
    .local v4, "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    const/4 v1, 0x0

    .line 145
    .local v1, "removeAppKeySetData":Z
    const/4 v2, 0x0

    .line 146
    .local v2, "sharedUserSignaturesChanged":Z
    const/4 v0, 0x0

    .line 147
    .local v0, "signingDetails":Landroid/content/pm/SigningDetails;
    if-eqz v5, :cond_9

    .line 148
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_8

    .line 147
    :cond_9
    move-object/from16 v31, v0

    .line 150
    .end local v0    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v31, "signingDetails":Landroid/content/pm/SigningDetails;
    :goto_8
    and-int/lit8 v0, v21, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    move/from16 v32, v0

    .line 152
    .local v32, "isSystemPackage":Z
    const/high16 v0, 0x4000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_b

    const/16 v19, 0x1

    goto :goto_a

    :cond_b
    const/16 v19, 0x0

    .line 153
    .local v19, "isApex":Z
    :goto_a
    move-object/from16 v3, p5

    invoke-virtual {v3, v4}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v10

    .line 155
    .local v10, "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    invoke-virtual {v12, v4, v10, v6}, Lcom/android/server/pm/KeySetManagerService;->shouldCheckUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/SharedUserApi;I)Z

    move-result v0

    move/from16 v33, v1

    .end local v1    # "removeAppKeySetData":Z
    .local v33, "removeAppKeySetData":Z
    const-string v1, " signature changed; retaining data."

    move/from16 v34, v2

    .end local v2    # "sharedUserSignaturesChanged":Z
    .local v34, "sharedUserSignaturesChanged":Z
    const-string v2, "System package "

    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v12, v4, v5}, Lcom/android/server/pm/KeySetManagerService;->checkUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    .line 161
    :cond_c
    if-eqz v32, :cond_d

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 170
    .end local v0    # "msg":Ljava/lang/String;
    nop

    .line 308
    :goto_b
    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_14

    .line 162
    :cond_d
    new-instance v0, Lcom/android/server/pm/ReconcileFailure;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " upgrade keys do not match the previously installed version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x7

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v0

    .line 174
    :cond_e
    move-object/from16 v3, p2

    :try_start_0
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    .line 175
    .local v0, "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    invoke-static {v0}, Lcom/android/server/pm/ReconcilePackageUtils;->isCompatSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v26

    .line 176
    .local v26, "compareCompat":Z
    invoke-static {v0}, Lcom/android/server/pm/ReconcilePackageUtils;->isRecoverSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v27

    .line 177
    .local v27, "compareRecover":Z
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->isRollback()Z

    move-result v28

    .line 178
    .local v28, "isRollback":Z
    nop

    .line 179
    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    invoke-static/range {v22 .. v28}, Lcom/android/server/pm/PackageManagerServiceUtils;->verifySignatures(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/SigningDetails;ZZZ)Z

    move-result v22

    .line 184
    .local v22, "compatMatch":Z
    if-eqz v22, :cond_f

    .line 185
    const/16 v23, 0x1

    move/from16 v33, v23

    .line 188
    :cond_f
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v23
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_10

    and-int/lit8 v23, v23, 0x10

    if-nez v23, :cond_17

    .line 189
    :try_start_1
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v23
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a

    if-nez v23, :cond_16

    if-nez v32, :cond_16

    if-nez v19, :cond_16

    move-object/from16 v3, v31

    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v3, "signingDetails":Landroid/content/pm/SigningDetails;
    if-eqz v3, :cond_15

    if-eqz v16, :cond_15

    .line 191
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v23

    if-eqz v23, :cond_14

    .line 192
    move-object/from16 v23, v0

    .end local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .local v23, "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    move/from16 v24, v6

    .end local v6    # "scanFlags":I
    .local v24, "scanFlags":I
    const/4 v6, 0x4

    :try_start_3
    invoke-virtual {v0, v3, v6}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non-preload app associated with system signature: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-eqz v10, :cond_12

    sget-boolean v0, Lcom/android/server/pm/ReconcilePackageUtils;->ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z

    if-nez v0, :cond_12

    .line 199
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/SystemConfig;->getPackageToSharedUidAllowList()Landroid/util/ArrayMap;

    move-result-object v0

    .line 200
    .local v0, "allowList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    .line 201
    .local v6, "sharedUidName":Ljava/lang/String;
    if-eqz v6, :cond_10

    move-object/from16 v25, v7

    .end local v7    # "installPackageName":Ljava/lang/String;
    .local v25, "installPackageName":Ljava/lang/String;
    :try_start_4
    iget-object v7, v10, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_11

    move-object/from16 v35, v4

    goto/16 :goto_c

    .line 299
    .end local v0    # "allowList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "sharedUidName":Ljava/lang/String;
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    :catch_0
    move-exception v0

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move/from16 v1, v33

    goto/16 :goto_11

    .line 246
    :catch_1
    move-exception v0

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    goto/16 :goto_12

    .line 201
    .end local v25    # "installPackageName":Ljava/lang/String;
    .restart local v0    # "allowList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "sharedUidName":Ljava/lang/String;
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v22    # "compatMatch":Z
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v26    # "compareCompat":Z
    .restart local v27    # "compareRecover":Z
    .restart local v28    # "isRollback":Z
    :cond_10
    move-object/from16 v25, v7

    .line 203
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v25    # "installPackageName":Ljava/lang/String;
    :cond_11
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v6

    .end local v6    # "sharedUidName":Ljava/lang/String;
    .local v31, "sharedUidName":Ljava/lang/String;
    const-string v6, "Non-preload app "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " signed with platform signature and joining shared uid: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, "msg":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v35, v4

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .local v35, "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    :try_start_6
    const-string v4, ", allowList: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v4, Lcom/android/server/pm/ReconcileFailure;

    const/16 v7, -0x6b

    invoke-direct {v4, v7, v6}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v5    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .end local v8    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .end local v9    # "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    .end local v10    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v14    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ReconciledPackage;>;"
    .end local v15    # "combinedPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v16    # "systemPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v18    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v19    # "isApex":Z
    .end local v20    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .end local v21    # "parseFlags":I
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v29    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v30    # "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    .end local v32    # "isSystemPackage":Z
    .end local v33    # "removeAppKeySetData":Z
    .end local v34    # "sharedUserSignaturesChanged":Z
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local p0    # "installRequests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    .end local p1    # "allPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local p2    # "versionInfos":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/Settings$VersionInfo;>;"
    .end local p3    # "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    .end local p4    # "ksms":Lcom/android/server/pm/KeySetManagerService;
    .end local p5    # "settings":Lcom/android/server/pm/Settings;
    .end local p6    # "systemConfig":Lcom/android/server/SystemConfig;
    throw v4
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 299
    .end local v0    # "allowList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "msg":Ljava/lang/String;
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    .end local v31    # "sharedUidName":Ljava/lang/String;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v5    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .restart local v8    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .restart local v9    # "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    .restart local v10    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v14    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ReconciledPackage;>;"
    .restart local v15    # "combinedPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .restart local v16    # "systemPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v18    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v19    # "isApex":Z
    .restart local v20    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .restart local v21    # "parseFlags":I
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v29    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v30    # "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v32    # "isSystemPackage":Z
    .restart local v33    # "removeAppKeySetData":Z
    .restart local v34    # "sharedUserSignaturesChanged":Z
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local p0    # "installRequests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    .restart local p1    # "allPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .restart local p2    # "versionInfos":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/Settings$VersionInfo;>;"
    .restart local p3    # "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    .restart local p4    # "ksms":Lcom/android/server/pm/KeySetManagerService;
    .restart local p5    # "settings":Lcom/android/server/pm/Settings;
    .restart local p6    # "systemConfig":Lcom/android/server/SystemConfig;
    :catch_2
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v1, v33

    goto/16 :goto_11

    .line 246
    :catch_3
    move-exception v0

    move-object/from16 v36, v3

    goto/16 :goto_12

    .line 299
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    :catch_4
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v1, v33

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_11

    .line 246
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    :catch_5
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_12

    .line 299
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v25, v7

    move-object/from16 v36, v3

    move/from16 v1, v33

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_11

    .line 246
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v25, v7

    move-object/from16 v36, v3

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_12

    .line 197
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v22    # "compatMatch":Z
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v26    # "compareCompat":Z
    .restart local v27    # "compareRecover":Z
    .restart local v28    # "isRollback":Z
    :cond_12
    move-object/from16 v35, v4

    move-object/from16 v25, v7

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_c

    .line 192
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :cond_13
    move-object/from16 v35, v4

    move-object/from16 v25, v7

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_c

    .line 299
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .local v6, "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v36, v3

    move/from16 v1, v33

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_11

    .line 246
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v36, v3

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_12

    .line 191
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .local v0, "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v22    # "compatMatch":Z
    .restart local v26    # "compareCompat":Z
    .restart local v27    # "compareRecover":Z
    .restart local v28    # "isRollback":Z
    :cond_14
    move-object/from16 v23, v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto :goto_c

    .line 189
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    :cond_15
    move-object/from16 v23, v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto :goto_c

    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .local v31, "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_16
    move-object/from16 v23, v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v3, v31

    .end local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto :goto_c

    .line 299
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_a
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v3, v31

    move-object/from16 v36, v3

    move/from16 v1, v33

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_11

    .line 246
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_b
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v3, v31

    move-object/from16 v36, v3

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    goto/16 :goto_12

    .line 188
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v22    # "compatMatch":Z
    .restart local v26    # "compareCompat":Z
    .restart local v27    # "compareRecover":Z
    .restart local v28    # "isRollback":Z
    .restart local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_17
    move-object/from16 v23, v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v3, v31

    .line 216
    .end local v0    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    :goto_c
    if-eqz v10, :cond_1c

    .line 221
    :try_start_7
    iget-object v0, v10, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v0, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 223
    .local v0, "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    invoke-virtual {v0, v3}, Landroid/content/pm/SigningDetails;->mergeLineageWith(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 225
    .local v4, "mergedDetails":Landroid/content/pm/SigningDetails;
    if-eq v4, v0, :cond_1b

    .line 230
    invoke-virtual {v10}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 231
    .local v7, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_18

    .line 232
    move-object/from16 v31, v0

    .end local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .local v31, "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e

    .line 233
    move-object/from16 v36, v3

    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v36, "signingDetails":Landroid/content/pm/SigningDetails;
    :try_start_8
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 234
    nop

    .line 235
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    .line 234
    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/SigningDetails;->mergeLineageWith(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object v0

    move-object v4, v0

    .end local v4    # "mergedDetails":Landroid/content/pm/SigningDetails;
    .local v0, "mergedDetails":Landroid/content/pm/SigningDetails;
    goto :goto_e

    .line 299
    .end local v0    # "mergedDetails":Landroid/content/pm/SigningDetails;
    .end local v7    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    .end local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    :catch_c
    move-exception v0

    move/from16 v1, v33

    goto :goto_11

    .line 246
    :catch_d
    move-exception v0

    goto :goto_12

    .line 299
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_e
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v1, v33

    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    goto :goto_11

    .line 246
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_f
    move-exception v0

    move-object/from16 v36, v3

    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    goto :goto_12

    .line 231
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v0, "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v4    # "mergedDetails":Landroid/content/pm/SigningDetails;
    .restart local v7    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v22    # "compatMatch":Z
    .restart local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v26    # "compareCompat":Z
    .restart local v27    # "compareRecover":Z
    .restart local v28    # "isRollback":Z
    :cond_18
    move-object/from16 v31, v0

    move-object/from16 v36, v3

    .line 238
    .end local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v7    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_19
    :goto_e
    move-object/from16 v0, v31

    move-object/from16 v3, v36

    goto :goto_d

    .line 239
    .end local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1a
    move-object/from16 v31, v0

    move-object/from16 v36, v3

    .end local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    iget-object v0, v10, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object v4, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    goto :goto_f

    .line 225
    .end local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1b
    move-object/from16 v31, v0

    move-object/from16 v36, v3

    .line 242
    .end local v0    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    :goto_f
    iget-object v0, v10, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_10

    .line 216
    .end local v4    # "mergedDetails":Landroid/content/pm/SigningDetails;
    .end local v31    # "sharedSigningDetails":Landroid/content/pm/SigningDetails;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1c
    move-object/from16 v36, v3

    .line 305
    .end local v3    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v22    # "compatMatch":Z
    .end local v23    # "versionInfo":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v26    # "compareCompat":Z
    .end local v27    # "compareRecover":Z
    .end local v28    # "isRollback":Z
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1d
    :goto_10
    move-object/from16 v31, v36

    goto/16 :goto_14

    .line 299
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v4, "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .local v7, "installPackageName":Ljava/lang/String;
    .local v31, "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_10
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v36, v31

    move/from16 v1, v33

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    goto :goto_11

    .line 246
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "scanFlags":I
    .restart local v7    # "installPackageName":Ljava/lang/String;
    .restart local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    :catch_11
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v36, v31

    .end local v4    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "scanFlags":I
    .end local v7    # "installPackageName":Ljava/lang/String;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    goto :goto_12

    .line 299
    .end local v33    # "removeAppKeySetData":Z
    .restart local v1    # "removeAppKeySetData":Z
    :goto_11
    nop

    .line 302
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Signing certificates comparison made on incomparable signing details but somehow passed verifySignatures!"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 246
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "removeAppKeySetData":Z
    .restart local v33    # "removeAppKeySetData":Z
    :goto_12
    nop

    .line 247
    .local v0, "e":Lcom/android/server/pm/PackageManagerException;
    if-eqz v32, :cond_22

    .line 250
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v31

    .line 260
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    if-eqz v10, :cond_20

    .line 261
    iget-object v3, v10, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    .line 263
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 262
    const/4 v6, 0x2

    invoke-static {v3, v4, v10, v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->canJoinSharedUserId(Ljava/lang/String;Landroid/content/pm/SigningDetails;Lcom/android/server/pm/SharedUserSetting;I)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 266
    const-string/jumbo v1, "ro.product.first_api_level"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1e

    .line 273
    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature mismatch for shared user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x68

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 282
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature mismatch on system package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for shared user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_1f
    const/4 v3, 0x1

    .line 291
    .end local v34    # "sharedUserSignaturesChanged":Z
    .local v3, "sharedUserSignaturesChanged":Z
    iget-object v4, v10, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    .line 292
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v10, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    goto :goto_13

    .line 260
    .end local v3    # "sharedUserSignaturesChanged":Z
    .restart local v34    # "sharedUserSignaturesChanged":Z
    :cond_20
    move/from16 v3, v34

    .line 296
    .end local v34    # "sharedUserSignaturesChanged":Z
    .restart local v3    # "sharedUserSignaturesChanged":Z
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "msg":Ljava/lang/String;
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 305
    .end local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v1    # "msg":Ljava/lang/String;
    move/from16 v34, v3

    .line 308
    .end local v3    # "sharedUserSignaturesChanged":Z
    .restart local v34    # "sharedUserSignaturesChanged":Z
    :goto_14
    new-instance v0, Lcom/android/server/pm/ReconciledPackage;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v22, v35

    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .local v22, "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    move-object v4, v8

    move-object/from16 v23, v5

    .end local v5    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .local v23, "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    move-object/from16 v5, v20

    move-object/from16 v6, v18

    move-object/from16 v7, v31

    move-object/from16 v26, v8

    .end local v8    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .local v26, "installRequest":Lcom/android/server/pm/InstallRequest;
    move/from16 v8, v34

    move-object/from16 v27, v10

    move-object v10, v9

    .end local v9    # "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    .local v10, "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    .local v27, "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    move/from16 v9, v33

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/ReconciledPackage;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/DeletePackageAction;Ljava/util/List;Landroid/content/pm/SigningDetails;ZZ)V

    .line 320
    .local v1, "reconciledPackage":Lcom/android/server/pm/ReconciledPackage;
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_21

    .line 321
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/pm/InstallRequest;->getParseFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_21

    .line 324
    nop

    .line 326
    :try_start_9
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v0

    .line 325
    invoke-virtual {v11, v0, v15, v10}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/ReconciledPackage;->mCollectedSharedLibraryInfos:Ljava/util/ArrayList;
    :try_end_9
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_9 .. :try_end_9} :catch_12

    .line 330
    goto :goto_15

    .line 328
    :catch_12
    move-exception v0

    .line 329
    .restart local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    new-instance v2, Lcom/android/server/pm/ReconcileFailure;

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v2

    .line 333
    .end local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    :cond_21
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/pm/InstallRequest;->onReconcileFinished()V

    .line 334
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .end local v1    # "reconciledPackage":Lcom/android/server/pm/ReconciledPackage;
    .end local v18    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v19    # "isApex":Z
    .end local v20    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .end local v21    # "parseFlags":I
    .end local v22    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v23    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v26    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .end local v27    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v29    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v30    # "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    .end local v31    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v32    # "isSystemPackage":Z
    .end local v33    # "removeAppKeySetData":Z
    .end local v34    # "sharedUserSignaturesChanged":Z
    move-object v9, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    .line 248
    .restart local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    .restart local v5    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .restart local v8    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .restart local v9    # "incomingSharedLibraries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/utils/WatchedLongSparseArray<Landroid/content/pm/SharedLibraryInfo;>;>;"
    .local v10, "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .restart local v18    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v19    # "isApex":Z
    .restart local v20    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .restart local v21    # "parseFlags":I
    .restart local v24    # "scanFlags":I
    .restart local v25    # "installPackageName":Ljava/lang/String;
    .restart local v29    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v30    # "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v32    # "isSystemPackage":Z
    .restart local v33    # "removeAppKeySetData":Z
    .restart local v34    # "sharedUserSignaturesChanged":Z
    .restart local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .restart local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_22
    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    invoke-direct {v1, v0}, Lcom/android/server/pm/ReconcileFailure;-><init>(Lcom/android/server/pm/PackageManagerException;)V

    throw v1

    .line 337
    .end local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v5    # "parsedPackage":Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .end local v8    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .end local v10    # "sharedUserSetting":Lcom/android/server/pm/SharedUserSetting;
    .end local v18    # "allowedSharedLibInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v19    # "isApex":Z
    .end local v20    # "deletePackageAction":Lcom/android/server/pm/DeletePackageAction;
    .end local v21    # "parseFlags":I
    .end local v24    # "scanFlags":I
    .end local v25    # "installPackageName":Ljava/lang/String;
    .end local v29    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v30    # "lastStaticSharedLibSetting":Lcom/android/server/pm/PackageSetting;
    .end local v32    # "isSystemPackage":Z
    .end local v33    # "removeAppKeySetData":Z
    .end local v34    # "sharedUserSignaturesChanged":Z
    .end local v35    # "signatureCheckPs":Lcom/android/server/pm/PackageSetting;
    .end local v36    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_23
    return-object v14
.end method
