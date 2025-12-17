.class public Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;
.super Landroid/content/pm/IPackageManagerExt$Stub;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PackageManagerExtImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;


# direct methods
.method protected constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 971
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/pm/IPackageManagerExt$Stub;-><init>()V

    return-void
.end method

.method private checkCallerIsSameApp(Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 1040
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 1041
    .local v0, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    if-nez v0, :cond_0

    .line 1042
    const-string v1, "PackageManagerEx"

    const-string v2, "checkCallerIsSameApp PackageManagerInternal is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    const/4 v1, 0x0

    return v1

    .line 1045
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->isSameApp(Ljava/lang/String;II)Z

    move-result v1

    return v1
.end method

.method private isForegroundApp(I)Z
    .locals 3
    .param p1, "callingUid"    # I

    .line 1018
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1019
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v1

    .line 1020
    .local v1, "importance":I
    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 1021
    const/4 v2, 0x1

    return v2

    .line 1023
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private registerUidObserverIfNeeded()V
    .locals 5

    .line 1027
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmIsAlreadyRegisteUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Landroid/app/IUidObserver;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    goto :goto_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PackageManagerEx"

    const-string/jumbo v2, "registerUidObserverIfNeeded RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fputmIsAlreadyRegisteUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Z)V

    .line 1037
    :cond_0
    return-void
.end method


# virtual methods
.method public checkGetInstalledAppsPermission(Ljava/lang/String;IJ)I
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "flags"    # J

    .line 974
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 975
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 977
    .local v1, "clearCallingIdentity":J
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->checkCallerIsSameApp(Ljava/lang/String;II)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 978
    const-string v3, "PackageManagerEx"

    const-string v5, "Only allow same app check GET_INSTALLED_APPS permission"

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    nop

    .line 998
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 979
    return v4

    .line 998
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 981
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v3

    const-string v5, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v3, v5, p1, p2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 983
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    nop

    .line 998
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 984
    const/4 v3, 0x0

    return v3

    .line 985
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->isForegroundApp(I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 986
    nop

    .line 998
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 986
    return v4

    .line 988
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 989
    :try_start_4
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->registerUidObserverIfNeeded()V

    .line 990
    iget-object v5, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v5}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 991
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 998
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 991
    return v4

    .line 994
    :catchall_1
    move-exception v4

    goto :goto_0

    .line 993
    :cond_3
    :try_start_5
    iget-object v4, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v4}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 995
    nop

    .line 998
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 995
    const/4 v3, 0x1

    return v3

    .line 994
    :goto_0
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v0    # "callingUid":I
    .end local v1    # "clearCallingIdentity":J
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "flags":J
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 998
    .restart local v0    # "callingUid":I
    .restart local v1    # "clearCallingIdentity":J
    .restart local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "flags":J
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 999
    throw v3
.end method

.method public removeGetInstalledCacheUid(Ljava/lang/String;IJ)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "flags"    # J

    .line 1004
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1005
    :try_start_0
    const-string v1, "PackageManagerEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeGetInstalledCacheUid packageName\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 1008
    .local v1, "snapshotComputer":Lcom/android/server/pm/Computer;
    if-nez v1, :cond_0

    .line 1009
    const-string v2, "PackageManagerEx"

    const-string/jumbo v3, "removeGetInstalledCacheUid computer is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    monitor-exit v0

    return-void

    .line 1014
    .end local v1    # "snapshotComputer":Lcom/android/server/pm/Computer;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1012
    .restart local v1    # "snapshotComputer":Lcom/android/server/pm/Computer;
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;

    move-result-object v2

    .line 1013
    invoke-interface {v1, p1, p3, p4, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1012
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1014
    nop

    .end local v1    # "snapshotComputer":Lcom/android/server/pm/Computer;
    monitor-exit v0

    .line 1015
    return-void

    .line 1014
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
