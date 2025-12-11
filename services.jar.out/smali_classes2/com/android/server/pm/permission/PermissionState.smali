.class public final Lcom/android/server/pm/permission/PermissionState;
.super Ljava/lang/Object;
.source "PermissionState.java"


# instance fields
.field private mFlags:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mGranted:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPermission:Lcom/android/server/pm/permission/Permission;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/Permission;)V
    .locals 1
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionState;->mPermission:Lcom/android/server/pm/permission/Permission;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/permission/PermissionState;)V
    .locals 1
    .param p1, "other"    # Lcom/android/server/pm/permission/PermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p1, Lcom/android/server/pm/permission/PermissionState;->mPermission:Lcom/android/server/pm/permission/Permission;

    invoke-direct {p0, v0}, Lcom/android/server/pm/permission/PermissionState;-><init>(Lcom/android/server/pm/permission/Permission;)V

    .line 47
    iget-boolean v0, p1, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    iput-boolean v0, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    .line 48
    iget v0, p1, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    iput v0, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    .line 49
    return-void
.end method


# virtual methods
.method public computeGids(I)[I
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mPermission:Lcom/android/server/pm/permission/Permission;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/Permission;->computeGids(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget v1, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    monitor-exit v0

    return v1

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mPermission:Lcom/android/server/pm/permission/Permission;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Lcom/android/server/pm/permission/Permission;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mPermission:Lcom/android/server/pm/permission/Permission;

    return-object v0
.end method

.method public grant()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    if-eqz v1, :cond_0

    .line 75
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 80
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    .line 78
    invoke-static {}, Lcom/android/server/pm/permission/UidPermissionState;->invalidateCache()V

    .line 79
    monitor-exit v0

    return v1

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDefault()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 115
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isGranted()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    monitor-exit v0

    return v1

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public revoke()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 86
    monitor-exit v0

    return v2

    .line 91
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 88
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/pm/permission/PermissionState;->mGranted:Z

    .line 89
    invoke-static {}, Lcom/android/server/pm/permission/UidPermissionState;->invalidateCache()V

    .line 90
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 91
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateFlags(II)Z
    .locals 5
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    and-int v1, p2, p1

    .line 105
    .local v1, "newFlags":I
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/permission/UidPermissionState;->invalidateCache()V

    .line 107
    iget v2, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    .line 108
    .local v2, "oldFlags":I
    iget v3, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    not-int v4, p1

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    .line 109
    iget v3, p0, Lcom/android/server/pm/permission/PermissionState;->mFlags:I

    if-eq v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    .line 110
    .end local v1    # "newFlags":I
    .end local v2    # "oldFlags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
