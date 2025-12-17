.class public final Lcom/android/server/pm/permission/DevicePermissionState;
.super Ljava/lang/Object;
.source "DevicePermissionState.java"


# instance fields
.field private final mUserStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/permission/UserPermissionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/UserPermissionState;

    .line 38
    .local v0, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v0, :cond_0

    .line 39
    new-instance v1, Lcom/android/server/pm/permission/UserPermissionState;

    invoke-direct {v1}, Lcom/android/server/pm/permission/UserPermissionState;-><init>()V

    move-object v0, v1

    .line 40
    iget-object v1, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public getUserIds()[I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 51
    .local v0, "userStatesSize":I
    new-array v1, v0, [I

    .line 52
    .local v1, "userIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    iget-object v3, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 54
    .local v3, "userId":I
    aput v3, v1, v2

    .line 52
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 56
    .end local v2    # "i":I
    return-object v1
.end method

.method public getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/UserPermissionState;

    return-object v0
.end method

.method public removeUserState(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 46
    iget-object v0, p0, Lcom/android/server/pm/permission/DevicePermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 47
    return-void
.end method
