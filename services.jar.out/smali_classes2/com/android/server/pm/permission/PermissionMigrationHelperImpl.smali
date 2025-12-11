.class public Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;
.super Ljava/lang/Object;
.source "PermissionMigrationHelperImpl.java"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionMigrationHelper;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$R5XTkidoyIxdkQIqDvyXrxPf8p4(Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->lambda$getLegacyPermissionStates$2(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4y7L7x4Dc57nC4S5j8eQePbN08(Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->lambda$getLegacyPermissionStates$1(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNlyzYVYObN6604q1jplQmceyfs(Ljava/util/Map;Lcom/android/server/pm/permission/LegacyPermission;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->lambda$toLegacyPermissions$0(Ljava/util/Map;Lcom/android/server/pm/permission/LegacyPermission;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getLegacyPermissionStates$1(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "packageStates"    # Ljava/util/Map;
    .param p2, "appIdPermissionStates"    # Ljava/util/Map;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "permissionStates"    # Ljava/util/List;

    .line 104
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;

    .line 106
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    .line 108
    .local v1, "appId":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    invoke-direct {p0, p4}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 108
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .end local v1    # "appId":I
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getLegacyPermissionStates$2(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "sharedUsers"    # Ljava/util/Map;
    .param p2, "appIdPermissionStates"    # Ljava/util/Map;
    .param p3, "sharedUserName"    # Ljava/lang/String;
    .param p4, "permissionStates"    # Ljava/util/List;

    .line 118
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/SharedUserApi;

    .line 120
    .local v0, "sharedUser":Lcom/android/server/pm/pkg/SharedUserApi;
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/android/server/pm/pkg/SharedUserApi;->getAppId()I

    move-result v1

    .line 122
    .local v1, "appId":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    invoke-direct {p0, p4}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 122
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .end local v1    # "appId":I
    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shared user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .end local v0    # "sharedUser":Lcom/android/server/pm/pkg/SharedUserApi;
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$toLegacyPermissions$0(Ljava/util/Map;Lcom/android/server/pm/permission/LegacyPermission;)V
    .locals 3
    .param p0, "permissions"    # Ljava/util/Map;
    .param p1, "legacyPermission"    # Lcom/android/server/pm/permission/LegacyPermission;

    .line 78
    new-instance v0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;

    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermission;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;I)V

    .line 80
    .local v0, "permission":Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;",
            ">;"
        }
    .end annotation

    .line 158
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 160
    .local v0, "legacyPermissions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;

    .line 163
    .local v3, "permState":Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;
    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;

    .line 164
    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->isGranted()Z

    move-result v6

    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->getFlags()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;-><init>(ZI)V

    .line 163
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .end local v3    # "permState":Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 167
    .end local v2    # "i":I
    return-object v0
.end method

.method private toLegacyPermissions(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 76
    .local p1, "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    .local v0, "permissions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;>;"
    new-instance v1, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public getLegacyPermissionStateVersion(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 135
    nop

    .line 136
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 137
    .local v0, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissionsVersion(I)I

    move-result v1

    .line 140
    .local v1, "version":I
    packed-switch v1, :pswitch_data_0

    .line 146
    return v1

    .line 144
    :pswitch_0
    const/4 v2, -0x1

    return v2

    .line 142
    :pswitch_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLegacyPermissionStates(I)Ljava/util/Map;
    .locals 9
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;",
            ">;>;"
        }
    .end annotation

    .line 91
    nop

    .line 92
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 93
    .local v0, "mPackageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 95
    .local v1, "appIdPermissionStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;>;>;"
    nop

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissionsState(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/permission/persistence/RuntimePermissionsState;

    .line 97
    .local v2, "legacyState":Lcom/android/permission/persistence/RuntimePermissionsState;
    nop

    .line 98
    const-class v3, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v3}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageManagerLocal;

    .line 100
    .local v3, "packageManagerLocal":Lcom/android/server/pm/PackageManagerLocal;
    nop

    .line 101
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v4

    .line 102
    .local v4, "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :try_start_0
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v5

    .line 103
    .local v5, "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    invoke-virtual {v2}, Lcom/android/permission/persistence/RuntimePermissionsState;->getPackagePermissions()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v5, v1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 116
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getSharedUsers()Ljava/util/Map;

    move-result-object v6

    .line 117
    .local v6, "sharedUsers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/SharedUserApi;>;"
    invoke-virtual {v2}, Lcom/android/permission/persistence/RuntimePermissionsState;->getSharedUserPermissions()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v6, v1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v7, v8}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .end local v5    # "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .end local v6    # "sharedUsers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/SharedUserApi;>;"
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V

    .line 130
    .end local v4    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    return-object v1

    .line 100
    .restart local v4    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v5
.end method

.method public getLegacyPermissionTrees()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 67
    nop

    .line 68
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 69
    .local v0, "mPackageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    nop

    .line 70
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissions()Lcom/android/server/pm/permission/LegacyPermissionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissionTrees()Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissions(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public getLegacyPermissions()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 58
    .local v0, "mPackageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    nop

    .line 59
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissions()Lcom/android/server/pm/permission/LegacyPermissionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissions()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissions(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public hasLegacyPermission()Z
    .locals 3

    .line 44
    nop

    .line 45
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 46
    .local v0, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissions()Lcom/android/server/pm/permission/LegacyPermissionSettings;

    move-result-object v1

    .line 47
    .local v1, "legacySettings":Lcom/android/server/pm/permission/LegacyPermissionSettings;
    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissionTrees()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    return v2
.end method

.method public hasLegacyPermissionState(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->getLegacyPermissionStateVersion(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
