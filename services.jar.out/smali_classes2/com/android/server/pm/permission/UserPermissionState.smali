.class public final Lcom/android/server/pm/permission/UserPermissionState;
.super Ljava/lang/Object;
.source "UserPermissionState.java"


# instance fields
.field private final mInstallPermissionsFixed:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidStates:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mInstallPermissionsFixed:Landroid/util/ArraySet;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    return-void
.end method

.method private checkAppId(I)V
    .locals 3
    .param p1, "appId"    # I

    .line 87
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid app ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areInstallPermissionsFixed(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mInstallPermissionsFixed:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createUidStateWithExisting(ILcom/android/server/pm/permission/UidPermissionState;)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 2
    .param p1, "appId"    # I
    .param p2, "other"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->checkAppId(I)V

    .line 76
    new-instance v0, Lcom/android/server/pm/permission/UidPermissionState;

    invoke-direct {v0, p2}, Lcom/android/server/pm/permission/UidPermissionState;-><init>(Lcom/android/server/pm/permission/UidPermissionState;)V

    .line 77
    .local v0, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    iget-object v1, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    return-object v0
.end method

.method public getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 2
    .param p1, "appId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->checkAppId(I)V

    .line 64
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/UidPermissionState;

    .line 65
    .local v0, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v0, :cond_0

    .line 66
    new-instance v1, Lcom/android/server/pm/permission/UidPermissionState;

    invoke-direct {v1}, Lcom/android/server/pm/permission/UidPermissionState;-><init>()V

    move-object v0, v1

    .line 67
    iget-object v1, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method public getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 1
    .param p1, "appId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->checkAppId(I)V

    .line 58
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/UidPermissionState;

    return-object v0
.end method

.method public removeUidState(I)V
    .locals 1
    .param p1, "appId"    # I

    .line 82
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->checkAppId(I)V

    .line 83
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 84
    return-void
.end method

.method public setInstallPermissionsFixed(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fixed"    # Z

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mInstallPermissionsFixed:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/UserPermissionState;->mInstallPermissionsFixed:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void
.end method
