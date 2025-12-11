.class public Lcom/android/server/pm/ExtComputerEngineImpl;
.super Ljava/lang/Object;
.source "ExtComputerEngineImpl.java"

# interfaces
.implements Lcom/android/server/pm/IExtComputerEngine;


# instance fields
.field private mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

.field private mComputerEngine:Lcom/android/server/pm/ComputerEngine;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ComputerEngine;)V
    .locals 1
    .param p1, "computerEngine"    # Lcom/android/server/pm/ComputerEngine;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    .line 33
    new-instance v0, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    invoke-direct {v0}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    .line 34
    return-void
.end method

.method private hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private recordGetInstallAppsBehavior(ZLjava/lang/String;I)V
    .locals 11
    .param p1, "operation"    # Z
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "callingUid"    # I

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/ComputerEngine;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 55
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 59
    .end local v0    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 61
    .local v9, "identity":J
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mAppBehaviorRecordManager:Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 61
    :goto_1
    const/16 v4, 0x95

    const/16 v7, 0xc8

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/security/behaviorrecord/BDAppBehaviorRecordManager;->recordBehavior(JILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    nop

    .line 66
    return-void

    .line 64
    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    throw v0
.end method


# virtual methods
.method public checkGetInstallAppsPermission(Landroid/content/Context;IIJ)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I
    .param p4, "flags"    # J

    .line 38
    const/4 v0, 0x1

    .line 39
    .local v0, "granted":Z
    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    invoke-direct {p0, p1, v1, p3}, Lcom/android/server/pm/ExtComputerEngineImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/android/server/pm/ExtComputerEngineImpl;->recordGetInstallAppsBehavior(ZI)V

    .line 43
    return v0
.end method

.method public getInstalledPackagesUncheck(JI)Landroid/content/pm/ParceledListSlice;
    .locals 7
    .param p1, "flags"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 76
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    invoke-virtual {v0, v6}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide p1

    .line 82
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    const/4 v4, 0x0

    const-string v5, "get installed packages"

    const/4 v3, 0x0

    move v1, v6

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/server/pm/ExtComputerEngineImpl;->mComputerEngine:Lcom/android/server/pm/ComputerEngine;

    invoke-virtual {v0, p1, p2, p3, v6}, Lcom/android/server/pm/ComputerEngine;->getInstalledPackagesBody(JII)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public recordGetInstallAppsBehavior(ZI)V
    .locals 1
    .param p1, "operation"    # Z
    .param p2, "callingUid"    # I

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/pm/ExtComputerEngineImpl;->recordGetInstallAppsBehavior(ZLjava/lang/String;I)V

    .line 50
    return-void
.end method
