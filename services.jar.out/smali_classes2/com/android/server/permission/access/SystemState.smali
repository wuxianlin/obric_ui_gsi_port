.class public abstract Lcom/android/server/permission/access/SystemState;
.super Ljava/lang/Object;
.source "AccessState.kt"

# interfaces
.implements Lcom/android/server/permission/access/WritableState;
.implements Lcom/android/server/permission/access/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/server/permission/access/MutableSystemState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/permission/access/WritableState;",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "Lcom/android/server/permission/access/MutableSystemState;",
        ">;"
    }
.end annotation


# instance fields
.field private final permissionGroupsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionTreesReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionsReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeMode:I


# direct methods
.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;I)V
    .locals 0
    .param p1, "permissionGroupsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p2, "permissionTreesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p3, "permissionsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p4, "writeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;I)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/android/server/permission/access/SystemState;->permissionGroupsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 274
    iput-object p2, p0, Lcom/android/server/permission/access/SystemState;->permissionTreesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 275
    iput-object p3, p0, Lcom/android/server/permission/access/SystemState;->permissionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 287
    iput p4, p0, Lcom/android/server/permission/access/SystemState;->writeMode:I

    .line 272
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/permission/access/SystemState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;I)V

    return-void
.end method


# virtual methods
.method public final getPermissionGroups()Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionGroupsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    return-object v0
.end method

.method public final getPermissionGroupsReference()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionGroupsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getPermissionTrees()Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionTreesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    return-object v0
.end method

.method public final getPermissionTreesReference()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionTreesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    return-object v0
.end method

.method public final getPermissionsReference()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/android/server/permission/access/SystemState;->permissionsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public getWriteMode()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/android/server/permission/access/SystemState;->writeMode:I

    return v0
.end method

.method protected setWriteMode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 288
    iput p1, p0, Lcom/android/server/permission/access/SystemState;->writeMode:I

    return-void
.end method

.method public toMutable()Lcom/android/server/permission/access/MutableSystemState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 290
    new-instance v0, Lcom/android/server/permission/access/MutableSystemState;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/MutableSystemState;-><init>(Lcom/android/server/permission/access/SystemState;)V

    return-object v0
.end method

.method public bridge synthetic toMutable()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/android/server/permission/access/SystemState;->toMutable()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    return-object v0
.end method
