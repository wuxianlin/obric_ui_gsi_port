.class public final Lcom/android/server/notification/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/PermissionHelper$PackagePermission;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_PERMISSION:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final TAG:Ljava/lang/String; = "PermissionHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/IPackageManager;

.field private final mPermManager:Landroid/permission/IPermissionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/permission/IPermissionManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/IPackageManager;
    .param p3, "permManager"    # Landroid/permission/IPermissionManager;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/server/notification/PermissionHelper;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 64
    iput-object p3, p0, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    .line 65
    return-void
.end method

.method private getInstalledPackages(I)Ljava/util/List;
    .locals 4
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v2, 0x1000

    invoke-interface {v1, v2, v3, p1}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PermissionHelper"

    const-string v3, "Could not reach system server"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private packageRequestsNotificationPermission(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v1, 0x1000

    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 291
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 293
    .local v1, "permissions":[Ljava/lang/String;
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 295
    .end local v0    # "pi":Landroid/content/pm/PackageInfo;
    .end local v1    # "permissions":[Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 291
    .restart local v0    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    nop

    .line 297
    .end local v0    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 295
    :goto_0
    nop

    .line 296
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PermissionHelper"

    const-string v2, "Could not reach system server"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getAppsGrantedPermission(I)Ljava/util/Set;
    .locals 7
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    .local v0, "granted":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    .line 149
    .local v1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5, p1}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "PermissionHelper"

    const-string v4, "Could not reach system server"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v1, :cond_0

    .line 155
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 158
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 160
    :cond_1
    return-object v0
.end method

.method getAppsRequestingPermission(I)Ljava/util/Set;
    .locals 9
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    .local v0, "requested":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-direct {p0, p1}, Lcom/android/server/notification/PermissionHelper;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 111
    .local v1, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 115
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    nop

    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 119
    .local v7, "perm":Ljava/lang/String;
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 120
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 119
    :cond_1
    nop

    .line 118
    .end local v7    # "perm":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    :cond_2
    :goto_2
    goto :goto_0

    .line 125
    :cond_3
    return-object v0
.end method

.method public getNotificationPermissionValues(I)Landroid/util/ArrayMap;
    .locals 8
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 167
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 168
    .local v0, "notifPermissions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/notification/PermissionHelper;->getAppsRequestingPermission(I)Ljava/util/Set;

    move-result-object v1

    .line 169
    .local v1, "allRequestingUids":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/notification/PermissionHelper;->getAppsGrantedPermission(I)Ljava/util/Set;

    move-result-object v2

    .line 170
    .local v2, "allApprovedUids":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 171
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v7, p1}, Lcom/android/server/notification/PermissionHelper;->isPermissionUserSet(Ljava/lang/String;I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    goto :goto_0

    .line 174
    :cond_0
    return-object v0
.end method

.method public hasPermission(I)Z
    .locals 5
    .param p1, "uid"    # I

    .line 72
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 74
    .local v0, "callingId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/PermissionHelper;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 74
    return v2

    .line 76
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    throw v2
.end method

.method public hasRequestedPermission(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 85
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 87
    .local v0, "callingId":J
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v4, 0x1000

    invoke-interface {v3, p2, v4, v5, p3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 88
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_2

    .line 91
    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 92
    .local v7, "perm":Ljava/lang/String;
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .line 93
    nop

    .line 99
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 93
    const/4 v2, 0x1

    return v2

    .line 92
    :cond_2
    nop

    .line 91
    .end local v7    # "perm":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 96
    :catch_0
    move-exception v3

    goto :goto_3

    .line 91
    .restart local v3    # "pi":Landroid/content/pm/PackageInfo;
    :cond_3
    nop

    .line 99
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    nop

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 100
    goto :goto_4

    .line 89
    .restart local v3    # "pi":Landroid/content/pm/PackageInfo;
    :goto_2
    nop

    .line 99
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    return v2

    .line 96
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    :goto_3
    nop

    .line 97
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "PermissionHelper"

    const-string v5, "Could not reach system server"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 101
    :goto_4
    return v2

    .line 99
    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 100
    throw v2
.end method

.method public isPermissionFixed(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 237
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 240
    .local v0, "callingId":J
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "default:0"

    invoke-interface {v3, p1, v4, v5, p2}, Landroid/permission/IPermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_0

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 249
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 242
    return v2

    .line 249
    .end local v3    # "flags":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 244
    :catch_0
    move-exception v3

    nop

    .line 245
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "PermissionHelper"

    const-string v5, "Could not reach system server"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    nop

    .line 249
    .end local v3    # "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 247
    return v2

    .line 249
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 250
    throw v2
.end method

.method isPermissionGrantedByDefaultOrRole(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 271
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 274
    .local v0, "callingId":J
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "default:0"

    invoke-interface {v3, p1, v4, v5, p2}, Landroid/permission/IPermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .local v3, "flags":I
    const v4, 0x8020

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 283
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 276
    return v2

    .line 283
    .end local v3    # "flags":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 278
    :catch_0
    move-exception v3

    nop

    .line 279
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "PermissionHelper"

    const-string v5, "Could not reach system server"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    nop

    .line 283
    .end local v3    # "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 281
    return v2

    .line 283
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw v2
.end method

.method isPermissionUserSet(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 254
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 257
    .local v0, "callingId":J
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "default:0"

    invoke-interface {v3, p1, v4, v5, p2}, Landroid/permission/IPermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 266
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 259
    return v2

    .line 266
    .end local v3    # "flags":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 261
    :catch_0
    move-exception v3

    nop

    .line 262
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "PermissionHelper"

    const-string v5, "Could not reach system server"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    nop

    .line 266
    .end local v3    # "e":Landroid/os/RemoteException;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 264
    return v2

    .line 266
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 267
    throw v2
.end method

.method public setNotificationPermission(Lcom/android/server/notification/PermissionHelper$PackagePermission;)V
    .locals 4
    .param p1, "pkgPerm"    # Lcom/android/server/notification/PermissionHelper$PackagePermission;

    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/notification/PermissionHelper;->isPermissionFixed(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    iget-boolean v2, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/notification/PermissionHelper;->setNotificationPermission(Ljava/lang/String;IZZ)V

    .line 234
    :cond_2
    return-void

    .line 228
    :goto_0
    return-void
.end method

.method public setNotificationPermission(Ljava/lang/String;IZZ)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "grant"    # Z
    .param p4, "userSet"    # Z

    .line 185
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 190
    .local v12, "callingId":J
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lcom/android/server/notification/PermissionHelper;->packageRequestsNotificationPermission(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/notification/PermissionHelper;->isPermissionFixed(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/notification/PermissionHelper;->isPermissionGrantedByDefaultOrRole(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_3

    .line 196
    :cond_0
    iget-object v0, v1, Lcom/android/server/notification/PermissionHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v10, v2, v3, v11}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 197
    .local v0, "uid":I
    invoke-virtual {v1, v0}, Lcom/android/server/notification/PermissionHelper;->hasPermission(I)Z

    move-result v2

    move v14, v2

    .line 198
    .local v14, "currentlyGranted":Z
    if-eqz p3, :cond_1

    if-nez v14, :cond_1

    .line 199
    iget-object v2, v1, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    const-string v4, "default:0"

    invoke-interface {v2, v10, v3, v4, v11}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 218
    .end local v0    # "uid":I
    .end local v14    # "currentlyGranted":Z
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    goto :goto_4

    .line 201
    .restart local v0    # "uid":I
    .restart local v14    # "currentlyGranted":Z
    :cond_1
    if-nez p3, :cond_2

    if-eqz v14, :cond_2

    .line 202
    iget-object v2, v1, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "default:0"

    const-string v7, "PermissionHelper"

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    :goto_0
    const/4 v15, 0x3

    .line 206
    .local v15, "flagMask":I
    if-eqz p4, :cond_3

    .line 207
    iget-object v2, v1, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v8, "default:0"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move v5, v15

    move/from16 v9, p2

    invoke-interface/range {v2 .. v9}, Landroid/permission/IPermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v2, v1, Lcom/android/server/notification/PermissionHelper;->mPermManager:Landroid/permission/IPermissionManager;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v8, "default:0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move v5, v15

    move/from16 v9, p2

    invoke-interface/range {v2 .. v9}, Landroid/permission/IPermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .end local v0    # "uid":I
    .end local v14    # "currentlyGranted":Z
    .end local v15    # "flagMask":I
    :goto_1
    nop

    :goto_2
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 219
    goto :goto_5

    .line 218
    :cond_4
    :goto_3
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 193
    return-void

    .line 215
    :goto_4
    nop

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "PermissionHelper"

    const-string v3, "Could not reach system server"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_2

    .line 220
    :goto_5
    return-void

    .line 218
    :goto_6
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 219
    throw v0
.end method
