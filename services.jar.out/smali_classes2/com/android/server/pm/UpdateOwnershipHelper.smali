.class public Lcom/android/server/pm/UpdateOwnershipHelper;
.super Ljava/lang/Object;
.source "UpdateOwnershipHelper.java"


# static fields
.field private static final MAX_DENYLIST_SIZE:I = 0x1f4

.field private static final TAG_OWNERSHIP_OPT_OUT:Ljava/lang/String; = "deny-ownership"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static hasValidOwnershipDenyList(Lcom/android/server/pm/PackageSetting;)Z
    .locals 3
    .param p0, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 52
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 55
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android.app.PROPERTY_LEGACY_UPDATE_OWNERSHIP_DENYLIST"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    const-string v1, "android.permission.INSTALL_PACKAGES"

    const-string v2, "android.permission.INSTALL_PACKAGE_UPDATES"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/android/server/pm/UpdateOwnershipHelper;->usesAnyPermission(Lcom/android/server/pm/pkg/AndroidPackage;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1
.end method

.method private static varargs usesAnyPermission(Lcom/android/server/pm/pkg/AndroidPackage;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 66
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v0

    .line 67
    .local v0, "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 68
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 69
    aget-object v3, p1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    const/4 v3, 0x1

    return v3

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 67
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 74
    .end local v1    # "i":I
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public addToUpdateOwnerDenyList(Ljava/lang/String;Landroid/util/ArraySet;)V
    .locals 6
    .param p1, "listOwner"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    .local p2, "listContents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/ArraySet;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 138
    .local v3, "priorDenyListOwners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    .end local v1    # "i":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "priorDenyListOwners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 134
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 142
    .end local v1    # "i":I
    monitor-exit v0

    .line 143
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isUpdateOwnershipDenyListProvider(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 174
    return v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 178
    iget-object v4, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    monitor-exit v1

    return v3

    .line 183
    .end local v2    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 177
    .restart local v2    # "i":I
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 182
    .end local v2    # "i":I
    monitor-exit v1

    return v0

    .line 183
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isUpdateOwnershipDenylisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readUpdateOwnerDenyList(Lcom/android/server/pm/PackageSetting;)Landroid/util/ArraySet;
    .locals 20
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/PackageSetting;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    const-string v1, "PackageManager"

    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/UpdateOwnershipHelper;->hasValidOwnershipDenyList(Lcom/android/server/pm/PackageSetting;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 83
    return-object v2

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    .line 86
    .local v3, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v3, :cond_1

    .line 87
    return-object v2

    .line 89
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    const/16 v4, 0x1f4

    invoke-direct {v0, v4}, Landroid/util/ArraySet;-><init>(I)V

    move-object v5, v0

    .line 91
    .local v5, "ownershipDenyList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v6, "android.app.PROPERTY_LEGACY_UPDATE_OWNERSHIP_DENYLIST"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager$Property;

    .line 92
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$Property;->getResourceId()I

    move-result v0

    move v6, v0

    .line 93
    .local v6, "resId":I
    invoke-static {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v7, v0

    .line 94
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v8

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object v14, v7, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    sget-object v16, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v19}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    move-object v8, v0

    .line 98
    .local v8, "resources":Landroid/content/res/Resources;
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 99
    .local v9, "parser":Landroid/content/res/XmlResourceParser;
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4

    .line 100
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    .line 101
    const-string v0, "deny-ownership"

    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->next()I

    .line 103
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isBlank()Z

    move-result v10

    if-nez v10, :cond_3

    .line 105
    invoke-virtual {v5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-le v10, v4, :cond_3

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deny list defined by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " was trucated to maximum size of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_1

    .line 98
    .end local v0    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 113
    :cond_3
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .end local v6    # "resId":I
    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "resources":Landroid/content/res/Resources;
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 121
    return-object v5

    .line 117
    :catch_0
    move-exception v0

    goto :goto_4

    .line 98
    .restart local v6    # "resId":I
    .restart local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v8    # "resources":Landroid/content/res/Resources;
    .restart local v9    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_2
    if-eqz v9, :cond_5

    :try_start_3
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    nop

    .end local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v5    # "ownershipDenyList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/pm/UpdateOwnershipHelper;
    .end local p1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .end local v6    # "resId":I
    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "resources":Landroid/content/res/Resources;
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v5    # "ownershipDenyList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/android/server/pm/UpdateOwnershipHelper;
    .restart local p1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_4
    nop

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse update owner list for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return-object v2
.end method

.method public removeUpdateOwnerDenyList(Ljava/lang/String;)V
    .locals 4
    .param p1, "listOwner"    # Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 152
    iget-object v2, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    .line 153
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 154
    .local v2, "packageDenyListContributors":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 159
    .end local v1    # "i":I
    .end local v2    # "packageDenyListContributors":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 151
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 159
    .end local v1    # "i":I
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
