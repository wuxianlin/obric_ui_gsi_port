.class public abstract Lcom/android/server/permission/access/ExternalState;
.super Ljava/lang/Object;
.source "AccessState.kt"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/server/permission/access/MutableExternalState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "Lcom/android/server/permission/access/MutableExternalState;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIdPackageNamesReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$PermissionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disabledSystemPackageStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private implicitToSourcePermissions:Lcom/android/server/permission/access/immutable/IndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLeanback:Z

.field private isSystemReady:Z

.field private knownPackages:Lcom/android/server/permission/access/immutable/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privilegedPermissionAllowlistPackages:Lcom/android/server/permission/access/immutable/IndexedListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userIdsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntSet;",
            "Lcom/android/server/permission/access/immutable/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;Z)V
    .locals 0
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->userIdsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 102
    iput-object p4, p0, Lcom/android/server/permission/access/ExternalState;->appIdPackageNamesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 114
    iput-object p2, p0, Lcom/android/server/permission/access/ExternalState;->packageStates:Ljava/util/Map;

    .line 117
    iput-object p3, p0, Lcom/android/server/permission/access/ExternalState;->disabledSystemPackageStates:Ljava/util/Map;

    .line 123
    iput-object p5, p0, Lcom/android/server/permission/access/ExternalState;->knownPackages:Lcom/android/server/permission/access/immutable/IntMap;

    .line 126
    iput-boolean p6, p0, Lcom/android/server/permission/access/ExternalState;->isLeanback:Z

    .line 129
    iput-object p7, p0, Lcom/android/server/permission/access/ExternalState;->configPermissions:Ljava/util/Map;

    .line 133
    iput-object p8, p0, Lcom/android/server/permission/access/ExternalState;->privilegedPermissionAllowlistPackages:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 136
    iput-object p9, p0, Lcom/android/server/permission/access/ExternalState;->permissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    .line 140
    iput-object p10, p0, Lcom/android/server/permission/access/ExternalState;->implicitToSourcePermissions:Lcom/android/server/permission/access/immutable/IndexedMap;

    .line 143
    iput-boolean p11, p0, Lcom/android/server/permission/access/ExternalState;->isSystemReady:Z

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;ZLcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/permission/access/ExternalState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;Z)V

    return-void
.end method


# virtual methods
.method public final getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
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

    .line 121
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->appIdPackageNamesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntReferenceMap;

    return-object v0
.end method

.method public final getAppIdPackageNamesReference()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->appIdPackageNamesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getConfigPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$PermissionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->configPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisabledSystemPackageStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->disabledSystemPackageStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getImplicitToSourcePermissions()Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->implicitToSourcePermissions:Lcom/android/server/permission/access/immutable/IndexedMap;

    return-object v0
.end method

.method public final getKnownPackages()Lcom/android/server/permission/access/immutable/IntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->knownPackages:Lcom/android/server/permission/access/immutable/IntMap;

    return-object v0
.end method

.method public final getPackageStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->packageStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->permissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    return-object v0
.end method

.method public final getPrivilegedPermissionAllowlistPackages()Lcom/android/server/permission/access/immutable/IndexedListSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->privilegedPermissionAllowlistPackages:Lcom/android/server/permission/access/immutable/IndexedListSet;

    return-object v0
.end method

.method public final getUserIds()Lcom/android/server/permission/access/immutable/IntSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->userIdsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntSet;

    return-object v0
.end method

.method public final getUserIdsReference()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntSet;",
            "Lcom/android/server/permission/access/immutable/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/permission/access/ExternalState;->userIdsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final isLeanback()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/android/server/permission/access/ExternalState;->isLeanback:Z

    return v0
.end method

.method public final isSystemReady()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/android/server/permission/access/ExternalState;->isSystemReady:Z

    return v0
.end method

.method protected final setConfigPermissions(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
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

    .line 130
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->configPermissions:Ljava/util/Map;

    return-void
.end method

.method protected final setDisabledSystemPackageStates(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
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

    .line 118
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->disabledSystemPackageStates:Ljava/util/Map;

    return-void
.end method

.method protected final setImplicitToSourcePermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/server/permission/access/immutable/IndexedMap;
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

    .line 141
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->implicitToSourcePermissions:Lcom/android/server/permission/access/immutable/IndexedMap;

    return-void
.end method

.method protected final setKnownPackages(Lcom/android/server/permission/access/immutable/IntMap;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/server/permission/access/immutable/IntMap;
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

    .line 124
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->knownPackages:Lcom/android/server/permission/access/immutable/IntMap;

    return-void
.end method

.method protected final setLeanback(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 127
    iput-boolean p1, p0, Lcom/android/server/permission/access/ExternalState;->isLeanback:Z

    return-void
.end method

.method protected final setPackageStates(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
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

    .line 115
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->packageStates:Ljava/util/Map;

    return-void
.end method

.method protected final setPermissionAllowlist(Lcom/android/server/pm/permission/PermissionAllowlist;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/server/pm/permission/PermissionAllowlist;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->permissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    return-void
.end method

.method protected final setPrivilegedPermissionAllowlistPackages(Lcom/android/server/permission/access/immutable/IndexedListSet;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/server/permission/access/immutable/IndexedListSet;
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

    .line 134
    iput-object p1, p0, Lcom/android/server/permission/access/ExternalState;->privilegedPermissionAllowlistPackages:Lcom/android/server/permission/access/immutable/IndexedListSet;

    return-void
.end method

.method protected final setSystemReady(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 144
    iput-boolean p1, p0, Lcom/android/server/permission/access/ExternalState;->isSystemReady:Z

    return-void
.end method

.method public toMutable()Lcom/android/server/permission/access/MutableExternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    new-instance v0, Lcom/android/server/permission/access/MutableExternalState;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/MutableExternalState;-><init>(Lcom/android/server/permission/access/ExternalState;)V

    return-object v0
.end method

.method public bridge synthetic toMutable()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/server/permission/access/ExternalState;->toMutable()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v0

    return-object v0
.end method
