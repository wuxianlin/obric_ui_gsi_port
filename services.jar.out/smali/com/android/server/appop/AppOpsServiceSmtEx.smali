.class public Lcom/android/server/appop/AppOpsServiceSmtEx;
.super Lcom/android/internal/app/IAppOpsServiceSmtEx$Stub;
.source "AppOpsServiceSmtEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppOpsServiceSmtEx"

.field private static final UID_ANY:I = 0x2


# instance fields
.field protected mEnabled:Z

.field private mIsMute:Z

.field private mLastMuteApp:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMutedApps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/server/appop/AppOpsService;


# direct methods
.method public static synthetic $r8$lambda$k7ri43ibw1XsmO7tTBlMgD2crhQ(Lcom/android/server/appop/AppOpsServiceSmtEx;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsServiceSmtEx;->lambda$asyncNotifyWatchers$0(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/appop/AppOpsService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/appop/AppOpsService;

    .line 27
    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsServiceSmtEx$Stub;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mEnabled:Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mMutedApps:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mIsMute:Z

    .line 28
    iput-object p1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    .line 29
    return-void
.end method

.method private asyncNotifyWatchers()V
    .locals 5

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v1, "notifyWatchersOnDefaultDevice"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 131
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    iget-object v2, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    iget-object v2, v2, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/appop/AppOpsServiceSmtEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/server/appop/AppOpsServiceSmtEx$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appop/AppOpsServiceSmtEx;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    nop

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppOpsServiceSmtEx"

    const-string v2, "err getMethod. e="

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$asyncNotifyWatchers$0(Ljava/lang/reflect/Method;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppOpsServiceSmtEx"

    const-string v2, "Error invoke. e="

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method protected canIgnoreCheckOp(IILjava/lang/String;)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 64
    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 65
    return v1

    .line 67
    :cond_0
    if-eqz p3, :cond_3

    .line 68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 70
    .local v2, "ident":J
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 71
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 72
    .local v0, "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    goto :goto_0

    .line 79
    .end local v0    # "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 72
    .restart local v0    # "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_1
    :goto_0
    nop

    .line 73
    .local v1, "ignore":Z
    if-eqz v1, :cond_2

    .line 74
    const-string v4, "AppOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canIgnoreCheckOp: allowing code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isSystem "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    nop

    .line 79
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    return v1

    .line 79
    .end local v0    # "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v1    # "ignore":Z
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    throw v0

    .line 82
    .end local v2    # "ident":J
    :cond_3
    return v1
.end method

.method public getEnabled()Z
    .locals 1

    .line 56
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mEnabled:Z

    return v0
.end method

.method public isMutedApp(ILjava/lang/String;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mMutedApps:Ljava/util/HashMap;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mIsMute:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 147
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setEnabled(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 35
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_APP_OPS_STATS"

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 35
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-boolean v1, Landroid/os/Build;->IS_USER:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    .line 43
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 50
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mEnabled:Z

    if-eq v1, p1, :cond_1

    .line 47
    iput-boolean p1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mEnabled:Z

    .line 48
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mEnabled:Z

    return v0

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateMutePackage(ILjava/lang/String;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "AppOpsServiceSmtEx"

    const-string/jumbo v1, "updateMutedApp. mService is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mMutedApps:Ljava/util/HashMap;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .local v1, "tempPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    monitor-exit v0

    return-void

    .line 106
    .end local v1    # "tempPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 103
    .restart local v1    # "tempPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    const-string v2, "AppOpsServiceSmtEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mLastMuteApp changed to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    .line 105
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsServiceSmtEx;->asyncNotifyWatchers()V

    .line 106
    .end local v1    # "tempPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateMuteStatus(Z)V
    .locals 2
    .param p1, "shouldMute"    # Z

    .line 110
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mService:Lcom/android/server/appop/AppOpsService;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "AppOpsServiceSmtEx"

    const-string/jumbo v1, "updateMutedApp. mService is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mMutedApps:Ljava/util/HashMap;

    monitor-enter v0

    .line 116
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mIsMute:Z

    .line 118
    iget-boolean v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mIsMute:Z

    if-nez v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mMutedApps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/appop/AppOpsServiceSmtEx;->mLastMuteApp:Landroid/util/Pair;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsServiceSmtEx;->asyncNotifyWatchers()V

    .line 125
    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
