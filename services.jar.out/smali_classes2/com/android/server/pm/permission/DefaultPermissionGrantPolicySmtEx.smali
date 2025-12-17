.class public Lcom/android/server/pm/permission/DefaultPermissionGrantPolicySmtEx;
.super Ljava/lang/Object;
.source "DefaultPermissionGrantPolicySmtEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultPermGrantPolicy"


# instance fields
.field private mDefaultGrantSysAppPermissions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;)V
    .locals 0
    .param p1, "policy"    # Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicySmtEx;->mPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    .line 26
    return-void
.end method


# virtual methods
.method protected grantDefaultPermissionsToGoogleGms(Landroid/content/pm/PackageManagerInternal;Landroid/content/Context;Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;I)V
    .locals 11
    .param p1, "serviceInternal"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "pm"    # Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;
    .param p4, "userId"    # I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Granting default permissions to google gms for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultPermGrantPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x2000b000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 40
    .local v3, "pkg":Landroid/content/pm/PackageInfo;
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->doesPackageSupportRuntimePermissions(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    nop

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    nop

    .line 48
    const-string/jumbo v4, "permissionmgr"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/android/server/pm/permission/PermissionManagerService;

    .line 49
    .local v10, "permissionService":Lcom/android/server/pm/permission/PermissionManagerService;
    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionManagerService;->getSmtEx()Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;->shouldGrantGoogleGmsPermissions(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 52
    .local v1, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 53
    .local v6, "permission":Ljava/lang/String;
    invoke-virtual {p3, v6}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->getPermissionInfo(Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v7

    .line 54
    .local v7, "perm":Landroid/content/pm/PermissionInfo;
    if-nez v7, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 58
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v6    # "permission":Ljava/lang/String;
    .end local v7    # "perm":Landroid/content/pm/PermissionInfo;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_5
    iget-object v4, p0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicySmtEx;->mPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, v3

    move-object v7, v1

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantRuntimePermissions(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Landroid/content/pm/PackageInfo;Ljava/util/Set;ZI)V

    .line 62
    goto :goto_3

    .line 49
    .end local v1    # "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    nop

    .line 64
    .end local v3    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v10    # "permissionService":Lcom/android/server/pm/permission/PermissionManagerService;
    goto :goto_0

    .line 65
    :cond_7
    :goto_3
    return-void
.end method

.method protected grantSmtDefaultPermissions(Landroid/content/pm/PackageManagerInternal;Landroid/content/Context;Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;I)V
    .locals 0
    .param p1, "serviceInternal"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "pm"    # Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;
    .param p4, "userId"    # I

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicySmtEx;->grantDefaultPermissionsToGoogleGms(Landroid/content/pm/PackageManagerInternal;Landroid/content/Context;Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;I)V

    .line 32
    return-void
.end method
