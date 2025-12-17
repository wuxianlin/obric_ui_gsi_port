.class public final Lcom/android/server/permission/access/MutableExternalState;
.super Lcom/android/server/permission/access/ExternalState;
.source "AccessState.kt"


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 177
    nop

    .line 178
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>(Landroid/util/SparseBooleanArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 179
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 180
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 181
    new-instance v6, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 182
    new-instance v7, Lcom/android/server/permission/access/immutable/MutableIntMap;

    invoke-direct {v7, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    nop

    .line 184
    invoke-static {}, Lcom/android/server/permission/jarjar/kotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 185
    new-instance v9, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    invoke-direct {v9, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v10, Lcom/android/server/pm/permission/PermissionAllowlist;

    invoke-direct {v10}, Lcom/android/server/pm/permission/PermissionAllowlist;-><init>()V

    .line 187
    new-instance v11, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    invoke-direct {v11, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    nop

    .line 177
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/android/server/permission/access/MutableExternalState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;Z)V

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/ExternalState;)V
    .locals 13
    .param p1, "externalState"    # Lcom/android/server/permission/access/ExternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 193
    nop

    .line 194
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getUserIdsReference()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getDisabledSystemPackageStates()Ljava/util/Map;

    move-result-object v4

    .line 197
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNamesReference()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v5

    .line 198
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getKnownPackages()Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v6

    .line 199
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->isLeanback()Z

    move-result v7

    .line 200
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getConfigPermissions()Ljava/util/Map;

    move-result-object v8

    .line 201
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getPrivilegedPermissionAllowlistPackages()Lcom/android/server/permission/access/immutable/IndexedListSet;

    move-result-object v9

    .line 202
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v10

    .line 203
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->getImplicitToSourcePermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v11

    .line 204
    invoke-virtual {p1}, Lcom/android/server/permission/access/ExternalState;->isSystemReady()Z

    move-result v12

    .line 193
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/android/server/permission/access/MutableExternalState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;Z)V

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;Z)V
    .locals 13
    .param p1, "userIdsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p2, "packageStates"    # Ljava/util/Map;
    .param p3, "disabledSystemPackageStates"    # Ljava/util/Map;
    .param p4, "appIdPackageNamesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p5, "knownPackages"    # Lcom/android/server/permission/access/immutable/IntMap;
    .param p6, "isLeanback"    # Z
    .param p7, "configPermissions"    # Ljava/util/Map;
    .param p8, "privilegedPermissionAllowlistPackages"    # Lcom/android/server/permission/access/immutable/IndexedListSet;
    .param p9, "permissionAllowlist"    # Lcom/android/server/pm/permission/PermissionAllowlist;
    .param p10, "implicitToSourcePermissions"    # Lcom/android/server/permission/access/immutable/IndexedMap;
    .param p11, "isSystemReady"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntSet;",
            "Lcom/android/server/permission/access/immutable/MutableIntSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedListSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedListSet<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "[",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$PermissionEntry;",
            ">;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/permission/PermissionAllowlist;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 163
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/server/permission/access/ExternalState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;ZLcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final mutateAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedListSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNamesReference()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object v0
.end method

.method public final mutateUserIds()Lcom/android/server/permission/access/immutable/MutableIntSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/android/server/permission/access/ExternalState;->getUserIdsReference()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntSet;

    return-object v0
.end method

.method public final setConfigPermissionsPublic(Ljava/util/Map;)V
    .locals 0
    .param p1, "configPermissions"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$PermissionEntry;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setConfigPermissions(Ljava/util/Map;)V

    .line 234
    return-void
.end method

.method public final setDisabledSystemPackageStatesPublic(Ljava/util/Map;)V
    .locals 0
    .param p1, "disabledSystemPackageStates"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setDisabledSystemPackageStates(Ljava/util/Map;)V

    .line 217
    return-void
.end method

.method public final setImplicitToSourcePermissionsPublic(Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 0
    .param p1, "implicitToSourcePermissions"    # Lcom/android/server/permission/access/immutable/IndexedMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setImplicitToSourcePermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 253
    return-void
.end method

.method public final setKnownPackagesPublic(Lcom/android/server/permission/access/immutable/IntMap;)V
    .locals 0
    .param p1, "knownPackages"    # Lcom/android/server/permission/access/immutable/IntMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setKnownPackages(Lcom/android/server/permission/access/immutable/IntMap;)V

    .line 224
    return-void
.end method

.method public final setLeanbackPublic(Z)V
    .locals 0
    .param p1, "isLeanback"    # Z

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setLeanback(Z)V

    .line 229
    return-void
.end method

.method public final setPackageStatesPublic(Ljava/util/Map;)V
    .locals 0
    .param p1, "packageStates"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setPackageStates(Ljava/util/Map;)V

    .line 212
    return-void
.end method

.method public final setPermissionAllowlistPublic(Lcom/android/server/pm/permission/PermissionAllowlist;)V
    .locals 0
    .param p1, "permissionAllowlist"    # Lcom/android/server/pm/permission/PermissionAllowlist;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 245
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setPermissionAllowlist(Lcom/android/server/pm/permission/PermissionAllowlist;)V

    .line 246
    return-void
.end method

.method public final setPrivilegedPermissionAllowlistPackagesPublic(Lcom/android/server/permission/access/immutable/IndexedListSet;)V
    .locals 0
    .param p1, "privilegedPermissionAllowlistPackages"    # Lcom/android/server/permission/access/immutable/IndexedListSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setPrivilegedPermissionAllowlistPackages(Lcom/android/server/permission/access/immutable/IndexedListSet;)V

    .line 241
    return-void
.end method

.method public final setSystemReadyPublic(Z)V
    .locals 0
    .param p1, "isSystemReady"    # Z

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/ExternalState;->setSystemReady(Z)V

    .line 258
    return-void
.end method
