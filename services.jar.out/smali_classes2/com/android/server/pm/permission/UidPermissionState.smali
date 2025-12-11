.class public final Lcom/android/server/pm/permission/UidPermissionState;
.super Ljava/lang/Object;
.source "UidPermissionState.java"


# instance fields
.field private mMissing:Z

.field private mPermissions:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/permission/UidPermissionState;)V
    .locals 6
    .param p1, "other"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-boolean v0, p1, Lcom/android/server/pm/permission/UidPermissionState;->mMissing:Z

    iput-boolean v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mMissing:Z

    .line 46
    iget-object v0, p1, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    .line 48
    iget-object v0, p1, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 49
    .local v0, "permissionsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p1, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p1, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/PermissionState;

    .line 52
    .local v3, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    iget-object v4, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/pm/permission/PermissionState;

    invoke-direct {v5, v3}, Lcom/android/server/pm/permission/PermissionState;-><init>(Lcom/android/server/pm/permission/PermissionState;)V

    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "permissionsSize":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private getOrCreatePermissionState(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/permission/PermissionState;
    .locals 3
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionState;

    .line 134
    .local v1, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    if-nez v1, :cond_1

    .line 135
    new-instance v2, Lcom/android/server/pm/permission/PermissionState;

    invoke-direct {v2, p1}, Lcom/android/server/pm/permission/PermissionState;-><init>(Lcom/android/server/pm/permission/Permission;)V

    move-object v1, v2

    .line 136
    iget-object v2, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    return-object v1
.end method

.method static invalidateCache()V
    .locals 0

    .line 352
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 353
    return-void
.end method


# virtual methods
.method public computeGids([II)[I
    .locals 6
    .param p1, "globalGids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 333
    invoke-static {p1}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v0

    .line 334
    .local v0, "gids":Landroid/util/IntArray;
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    return-object v1

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 338
    .local v1, "permissionsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 339
    iget-object v3, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/PermissionState;

    .line 340
    .local v3, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v3, p2}, Lcom/android/server/pm/permission/PermissionState;->computeGids(I)[I

    move-result-object v4

    .line 344
    .local v4, "permissionGids":[I
    array-length v5, v4

    if-eqz v5, :cond_2

    .line 345
    invoke-virtual {v0, v4}, Landroid/util/IntArray;->addAll([I)V

    .line 338
    .end local v3    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    .end local v4    # "permissionGids":[I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 348
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    return-object v2
.end method

.method public getGrantedPermissions()Ljava/util/Set;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 216
    .local v0, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 217
    .local v1, "permissionsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 218
    iget-object v3, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/PermissionState;

    .line 220
    .local v3, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .end local v3    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 224
    .end local v2    # "i":I
    return-object v0
.end method

.method public getPermissionFlags(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v0

    .line 265
    .local v0, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    if-nez v0, :cond_0

    .line 266
    const/4 v1, 0x0

    return v1

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v1

    return v1
.end method

.method public getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionState;

    return-object v0
.end method

.method public getPermissionStates()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/PermissionState;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public grantPermission(Lcom/android/server/pm/permission/Permission;)Z
    .locals 2
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->getOrCreatePermissionState(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v0

    .line 235
    .local v0, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionState;->grant()Z

    move-result v1

    return v1
.end method

.method public hasPermissionState(Landroid/util/ArraySet;)Z
    .locals 5
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    .local p1, "names":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    return v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 104
    .local v0, "namesSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 105
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    const/4 v1, 0x1

    return v1

    .line 106
    :cond_1
    nop

    .line 104
    .end local v3    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 110
    .end local v2    # "i":I
    return v1
.end method

.method public hasPermissionState(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMissing()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mMissing:Z

    return v0
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v0

    .line 201
    .local v0, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPermissionsReviewRequired()Z
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 313
    return v1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 316
    .local v0, "permissionsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 317
    iget-object v3, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/PermissionState;

    .line 318
    .local v3, "permission":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    .line 319
    const/4 v1, 0x1

    return v1

    .line 318
    :cond_1
    nop

    .line 316
    .end local v3    # "permission":Lcom/android/server/pm/permission/PermissionState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 322
    .end local v2    # "i":I
    return v1
.end method

.method public putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V
    .locals 3
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "granted"    # Z
    .param p3, "flags"    # I

    .line 162
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_0
    new-instance v1, Lcom/android/server/pm/permission/PermissionState;

    invoke-direct {v1, p1}, Lcom/android/server/pm/permission/PermissionState;-><init>(Lcom/android/server/pm/permission/Permission;)V

    .line 169
    .local v1, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionState;->grant()Z

    .line 172
    :cond_1
    invoke-virtual {v1, p3, p3}, Lcom/android/server/pm/permission/PermissionState;->updateFlags(II)Z

    .line 173
    iget-object v2, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public removePermissionState(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 187
    .local v0, "changed":Z
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    .line 190
    :cond_2
    return v0
.end method

.method public reset()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mMissing:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    .line 63
    invoke-static {}, Lcom/android/server/pm/permission/UidPermissionState;->invalidateCache()V

    .line 64
    return-void
.end method

.method public revokePermission(Lcom/android/server/pm/permission/Permission;)Z
    .locals 4
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v1

    .line 247
    .local v1, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    if-nez v1, :cond_0

    .line 248
    const/4 v2, 0x0

    return v2

    .line 250
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionState;->revoke()Z

    move-result v2

    .line 251
    .local v2, "changed":Z
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionState;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    .line 254
    :cond_1
    return v2
.end method

.method public setMissing(Z)V
    .locals 0
    .param p1, "missing"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mMissing:Z

    .line 81
    return-void
.end method

.method public updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z
    .locals 3
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flagMask"    # I
    .param p3, "flagValues"    # I

    .line 281
    if-nez p2, :cond_0

    .line 282
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->getOrCreatePermissionState(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v0

    .line 285
    .local v0, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v0, p2, p3}, Lcom/android/server/pm/permission/PermissionState;->updateFlags(II)Z

    move-result v1

    .line 286
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionState;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    .line 289
    :cond_1
    return v1
.end method

.method public updatePermissionFlagsForAllPermissions(II)Z
    .locals 5
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I

    .line 293
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 294
    return v0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 297
    return v0

    .line 299
    :cond_1
    const/4 v0, 0x0

    .line 300
    .local v0, "anyChanged":Z
    iget-object v1, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 301
    iget-object v2, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionState;

    .line 302
    .local v2, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/permission/PermissionState;->updateFlags(II)Z

    move-result v3

    .line 303
    .local v3, "changed":Z
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionState;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    iget-object v4, p0, Lcom/android/server/pm/permission/UidPermissionState;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 306
    :cond_2
    or-int/2addr v0, v3

    .line 300
    .end local v2    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    .end local v3    # "changed":Z
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 308
    .end local v1    # "i":I
    return v0
.end method
