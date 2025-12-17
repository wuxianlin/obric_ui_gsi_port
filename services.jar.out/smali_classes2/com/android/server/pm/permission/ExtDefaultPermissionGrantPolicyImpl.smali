.class public Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;
.super Ljava/lang/Object;
.source "ExtDefaultPermissionGrantPolicyImpl.java"

# interfaces
.implements Lcom/android/server/pm/permission/IExtDefaultPermissionGrantPolicy;


# instance fields
.field private mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    .line 18
    return-void
.end method


# virtual methods
.method public onPackageAdded(Lcom/android/server/pm/PackageSetting;)V
    .locals 21
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v1, v1, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mGrantExceptions:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DelayingPackageManagerCache;

    iget-object v2, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DelayingPackageManagerCache;-><init>(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;)V

    .line 27
    .local v1, "pm":Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DelayingPackageManagerCache;
    const/4 v2, 0x0

    .line 28
    .local v2, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v3, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mGrantExceptions:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 29
    .local v11, "exceptionCount":I
    const/4 v3, 0x0

    .line 30
    .local v3, "needApply":Z
    const/4 v4, 0x0

    move v12, v3

    move v13, v4

    .end local v3    # "needApply":Z
    .local v12, "needApply":Z
    .local v13, "i":I
    :goto_0
    if-ge v13, v11, :cond_5

    .line 31
    iget-object v3, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v3, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mGrantExceptions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 32
    .local v14, "packageName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-virtual {v1, v14}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DelayingPackageManagerCache;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v15

    .line 37
    .local v15, "pkg":Landroid/content/pm/PackageInfo;
    iget-object v3, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v3, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mGrantExceptions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 38
    .local v10, "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 39
    .local v9, "permissionGrantCount":I
    const/4 v3, 0x0

    move v8, v3

    .local v8, "j":I
    :goto_1
    if-ge v8, v9, :cond_4

    .line 40
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;

    .line 41
    .local v7, "permissionGrant":Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;
    iget-object v3, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->isPermissionDangerous(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v16, v10

    goto :goto_3

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v3

    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 49
    :goto_2
    iget-object v3, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v3, v0, Lcom/android/server/pm/permission/ExtDefaultPermissionGrantPolicyImpl;->mBase:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-boolean v6, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;->fixed:Z

    iget-boolean v5, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;->whitelisted:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v4, v1

    move/from16 v18, v5

    move-object v5, v15

    move/from16 v19, v6

    move-object v6, v2

    move-object/from16 v20, v7

    .end local v7    # "permissionGrant":Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;
    .local v20, "permissionGrant":Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;
    move/from16 v7, v19

    move/from16 v19, v8

    .end local v8    # "j":I
    .local v19, "j":I
    move/from16 v8, v18

    move/from16 v18, v9

    .end local v9    # "permissionGrantCount":I
    .local v18, "permissionGrantCount":I
    move/from16 v9, v16

    move-object/from16 v16, v10

    .end local v10    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    .local v16, "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    move/from16 v10, v17

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantRuntimePermissions(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Landroid/content/pm/PackageInfo;Ljava/util/Set;ZZZI)V

    .line 39
    .end local v20    # "permissionGrant":Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;
    :goto_3
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v10, v16

    move/from16 v9, v18

    .end local v19    # "j":I
    .restart local v8    # "j":I
    goto :goto_1

    .end local v16    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    .end local v18    # "permissionGrantCount":I
    .restart local v9    # "permissionGrantCount":I
    .restart local v10    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    :cond_4
    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v16, v10

    .line 54
    .end local v8    # "j":I
    .end local v9    # "permissionGrantCount":I
    .end local v10    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    .restart local v16    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    .restart local v18    # "permissionGrantCount":I
    const/4 v3, 0x1

    move v12, v3

    .line 30
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v16    # "permissionGrants":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DefaultPermissionGrant;>;"
    .end local v18    # "permissionGrantCount":I
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_5
    nop

    .line 57
    .end local v13    # "i":I
    if-eqz v12, :cond_6

    .line 58
    invoke-virtual {v1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$DelayingPackageManagerCache;->apply()V

    .line 60
    :cond_6
    return-void
.end method
