.class public Lcom/android/server/appop/SmtOpsService;
.super Lcom/android/internal/app/ISmtOpsService$Stub;
.source "SmtOpsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/SmtOpsService$Ops;,
        Lcom/android/server/appop/SmtOpsService$Op;,
        Lcom/android/server/appop/SmtOpsService$Callback;,
        Lcom/android/server/appop/SmtOpsService$ClientState;
    }
.end annotation


# static fields
.field static final CHECK_OPT_FOR_RUNTIME_PERMISSION:I = 0x4

.field static final DEBUG:Z

.field static final MSG_PROCESS_DIED:I = 0x2

.field static final SHOW_ASYNC_DIALOG:I = 0x3

.field static final SHOW_PERMISSION_DIALOG:I = 0x1

.field static final TAG:Ljava/lang/String; = "SmtOps"

.field static final WRITE_DELAY:J

.field static final mOpsFileName:Ljava/lang/String; = "/system/etc/package_ops_config.xml"


# instance fields
.field private mActiveItem:Ljava/util/HashMap;

.field final mClients:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/SmtOpsService$ClientState;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDefaultPackageOps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mEnabled:Z

.field final mFile:Landroid/util/AtomicFile;

.field final mHandler:Landroid/os/Handler;

.field final mModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final mOpModeWatchers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPackageModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field mProcessMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mSettings:Lcom/android/server/appop/SmtOpsSettings;

.field mUiContext:Landroid/content/Context;

.field final mUidOps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/appop/SmtOpsService$Ops;",
            ">;>;"
        }
    .end annotation
.end field

.field mWriteNowScheduled:Z

.field final mWriteRunner:Ljava/lang/Runnable;

.field mWriteScheduled:Z


# direct methods
.method static bridge synthetic -$$Nest$mgetUiContext(Lcom/android/server/appop/SmtOpsService;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->getUiContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-string v0, "SmtOps"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    .line 72
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    sput-wide v0, Lcom/android/server/appop/SmtOpsService;->WRITE_DELAY:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "storagePath"    # Ljava/io/File;

    .line 223
    invoke-direct {p0}, Lcom/android/internal/app/ISmtOpsService$Stub;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mDefaultPackageOps:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    .line 90
    new-instance v0, Lcom/android/server/appop/SmtOpsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtOpsService$1;-><init>(Lcom/android/server/appop/SmtOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteRunner:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    .line 156
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    .line 158
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    .line 182
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    .line 224
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    .line 225
    new-instance v0, Lcom/android/server/appop/SmtOpsService$2;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtOpsService$2;-><init>(Lcom/android/server/appop/SmtOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    .line 281
    new-instance v0, Lcom/android/server/appop/SmtOpsSettings;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtOpsSettings;-><init>(Lcom/android/server/appop/SmtOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    .line 282
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    invoke-virtual {v0}, Lcom/android/server/appop/SmtOpsSettings;->readDefaultSettings()I

    .line 283
    invoke-virtual {p0}, Lcom/android/server/appop/SmtOpsService;->readState()V

    .line 284
    return-void
.end method

.method private static addCallbacks(Ljava/util/HashMap;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/android/server/appop/SmtOpsService$Callback;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;>;"
        }
    .end annotation

    .line 506
    .local p0, "callbacks":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/server/appop/SmtOpsService$Callback;Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;>;"
    .local p4, "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    if-nez p4, :cond_0

    .line 507
    return-object p0

    .line 509
    :cond_0
    if-nez p0, :cond_1

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object p0, v0

    .line 512
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 513
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/SmtOpsService$Callback;

    .line 514
    .local v1, "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 515
    .local v2, "reports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    if-nez v2, :cond_2

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 517
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_2
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .end local v1    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .end local v2    # "reports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 521
    .end local v0    # "i":I
    return-object p0
.end method

.method private askOperationLocked(IIILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;
    .locals 7
    .param p1, "code"    # I
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "op"    # Lcom/android/server/appop/SmtOpsService$Op;

    .line 1357
    new-instance v0, Lcom/android/server/appop/PermissionDialogResult$Result;

    invoke-direct {v0}, Lcom/android/server/appop/PermissionDialogResult$Result;-><init>()V

    .line 1358
    .local v0, "result":Lcom/android/server/appop/PermissionDialogResult$Result;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1359
    .local v1, "origId":J
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1360
    .local v3, "msg":Landroid/os/Message;
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1361
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1362
    .local v4, "data":Ljava/util/HashMap;
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string/jumbo v5, "packageName"

    invoke-virtual {v4, v5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string/jumbo v5, "op"

    invoke-virtual {v4, v5, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "uid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "pid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1369
    iget-object v5, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1370
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1371
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    .line 1372
    return-object v0
.end method

.method private askOperationLocked(IILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;
    .locals 6
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "op"    # Lcom/android/server/appop/SmtOpsService$Op;

    .line 1344
    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/SmtOpsService;->askOperationLocked(IIILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;

    move-result-object v0

    return-object v0
.end method

.method private canIgnoreCheckOp(IILjava/lang/String;)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1653
    const-string v0, "SmtOps"

    invoke-static {p1}, Landroid/app/SmtOpsManager;->isRuntimePermissionOp(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1654
    return v2

    .line 1656
    :cond_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 1657
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1660
    .local v3, "ident":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 1661
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-interface {v1, p3, v6, v7, v5}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1662
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 1674
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1670
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1662
    .restart local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    move v5, v2

    :goto_0
    nop

    .line 1664
    .local v5, "ignore":Z
    if-eqz v5, :cond_2

    .line 1665
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canIgnoreCheckOp: allowing code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    :cond_2
    nop

    .line 1674
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1668
    return v5

    .line 1670
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "ignore":Z
    :goto_1
    nop

    .line 1671
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v5, "Could not contact PackageManager"

    invoke-static {v0, v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1674
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1675
    goto :goto_3

    .line 1674
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1675
    throw v0

    .line 1677
    .end local v3    # "ident":J
    :cond_3
    :goto_3
    return v2
.end method

.method private checkPermission(I)Z
    .locals 10
    .param p1, "uid"    # I

    .line 1681
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1684
    :cond_1
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 1685
    .local v2, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1686
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/pm/PackageManagerInternal;

    .line 1687
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;JII)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1688
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_2

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 1690
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_3
    return v3

    .line 1682
    .end local v2    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_1
    return v0
.end method

.method private collectOps(Lcom/android/server/appop/SmtOpsService$Ops;[I)Ljava/util/ArrayList;
    .locals 12
    .param p1, "pkgOps"    # Lcom/android/server/appop/SmtOpsService$Ops;
    .param p2, "ops"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appop/SmtOpsService$Ops;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Landroid/app/SmtOpsManager$OpEntry;",
            ">;"
        }
    .end annotation

    .line 369
    const/4 v0, 0x0

    .line 370
    .local v0, "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    if-nez p2, :cond_1

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 372
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 373
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsService$Op;

    .line 374
    .local v2, "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    new-instance v11, Landroid/app/SmtOpsManager$OpEntry;

    iget v4, v2, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v5, v2, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    iget-wide v6, v2, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    iget-wide v8, v2, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    iget v10, v2, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/app/SmtOpsManager$OpEntry;-><init>(IIJJI)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .end local v2    # "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v1    # "j":I
    goto :goto_2

    .line 378
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 379
    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsService$Op;

    .line 380
    .restart local v2    # "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    if-eqz v2, :cond_3

    .line 381
    if-nez v0, :cond_2

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 384
    :cond_2
    new-instance v11, Landroid/app/SmtOpsManager$OpEntry;

    iget v4, v2, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v5, v2, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    iget-wide v6, v2, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    iget-wide v8, v2, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    iget v10, v2, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/app/SmtOpsManager$OpEntry;-><init>(IIJJI)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v2    # "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    .end local v1    # "j":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getDefaultMode(IILjava/lang/String;)I
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1336
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    .line 1339
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/app/SmtOpsManager;->opToDefaultMode(IZ)I

    move-result v1

    .line 1338
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/appop/SmtOpsSettings;->getDefaultMode(IILjava/lang/String;I)I

    move-result v0

    .line 1340
    .local v0, "mode":I
    return v0
.end method

.method private getOpConfig(ILjava/lang/String;)I
    .locals 3
    .param p1, "code"    # I
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mDefaultPackageOps:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1587
    .local v0, "ops":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 1588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .local v1, "mode":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 1593
    .end local v1    # "mode":Ljava/lang/Integer;
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method private getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "edit"    # Z

    .line 994
    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v0

    .line 995
    .local v0, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v0, :cond_0

    .line 996
    const/4 v1, 0x0

    return-object v1

    .line 998
    :cond_0
    invoke-direct {p0, v0, p1, p4}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v1

    return-object v1
.end method

.method private getOpLocked(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;
    .locals 5
    .param p1, "ops"    # Lcom/android/server/appop/SmtOpsService$Ops;
    .param p2, "code"    # I
    .param p3, "edit"    # Z

    .line 1002
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$Op;

    .line 1003
    .local v0, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-nez v0, :cond_1

    .line 1004
    if-nez p3, :cond_0

    .line 1005
    const/4 v1, 0x0

    return-object v1

    .line 1007
    :cond_0
    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    iget-object v2, p1, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v1

    .line 1008
    .local v1, "mode":I
    new-instance v2, Lcom/android/server/appop/SmtOpsService$Op;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    iget-object v4, p1, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2, v1}, Lcom/android/server/appop/SmtOpsService$Op;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 1009
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1011
    .end local v1    # "mode":I
    :cond_1
    if-eqz p3, :cond_2

    .line 1012
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteLocked()V

    .line 1014
    :cond_2
    return-object v0
.end method

.method private getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;
    .locals 1
    .param p1, "ops"    # Lcom/android/server/appop/SmtOpsService$Ops;
    .param p2, "code"    # I
    .param p3, "edit"    # Z

    .line 1018
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZLjava/lang/String;)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v0

    return-object v0
.end method

.method private getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZLjava/lang/String;)Lcom/android/server/appop/SmtOpsService$Op;
    .locals 5
    .param p1, "ops"    # Lcom/android/server/appop/SmtOpsService$Ops;
    .param p2, "code"    # I
    .param p3, "edit"    # Z
    .param p4, "target"    # Ljava/lang/String;

    .line 1021
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$Op;

    .line 1022
    .local v0, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-nez v0, :cond_2

    .line 1023
    if-nez p3, :cond_0

    .line 1024
    const/4 v1, 0x0

    return-object v1

    .line 1026
    :cond_0
    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    iget-object v2, p1, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v1

    .line 1027
    .local v1, "mode":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1028
    const/4 v1, -0x1

    .line 1029
    const/4 p3, 0x0

    .line 1031
    :cond_1
    new-instance v2, Lcom/android/server/appop/SmtOpsService$Op;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    iget-object v4, p1, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2, v1}, Lcom/android/server/appop/SmtOpsService$Op;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    .line 1032
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1034
    .end local v1    # "mode":I
    :cond_2
    if-eqz p3, :cond_3

    .line 1035
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteLocked()V

    .line 1037
    :cond_3
    return-object v0
.end method

.method private getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;
    .locals 9
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "edit"    # Z

    .line 926
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 927
    .local v0, "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 928
    if-nez p3, :cond_0

    .line 929
    return-object v1

    .line 931
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, v2

    .line 932
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 934
    :cond_1
    if-nez p1, :cond_2

    .line 935
    const-string/jumbo p2, "root"

    goto :goto_0

    .line 936
    :cond_2
    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_3

    .line 937
    const-string p2, "com.android.shell"

    goto :goto_0

    .line 938
    :cond_3
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_4

    if-nez p2, :cond_4

    .line 939
    const-string p2, "android"

    .line 941
    :cond_4
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsService$Ops;

    .line 942
    .local v2, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v2, :cond_9

    .line 943
    if-nez p3, :cond_5

    .line 944
    return-object v1

    .line 948
    :cond_5
    if-eqz p1, :cond_8

    .line 949
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 951
    .local v3, "ident":J
    const/4 v5, -0x1

    .line 953
    .local v5, "pkgUid":I
    :try_start_0
    iget-object v6, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 954
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 953
    const/16 v8, 0x2000

    invoke-virtual {v6, p2, v8, v7}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    .line 959
    goto :goto_1

    .line 968
    .end local v5    # "pkgUid":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 955
    .restart local v5    # "pkgUid":I
    :catch_0
    move-exception v6

    nop

    .line 956
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    const-string/jumbo v7, "media"

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 957
    const/16 v5, 0x3f5

    .line 960
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    :goto_1
    if-eq v5, p1, :cond_7

    .line 963
    const-string v6, "SmtOps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad call: specified package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " under uid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " but it is really "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    nop

    .line 968
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 965
    return-object v1

    .line 960
    :cond_7
    nop

    .line 968
    .end local v5    # "pkgUid":I
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 969
    goto :goto_3

    .line 968
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 969
    throw v1

    .line 971
    .end local v3    # "ident":J
    :cond_8
    :goto_3
    new-instance v1, Lcom/android/server/appop/SmtOpsService$Ops;

    invoke-direct {v1, p2, p1}, Lcom/android/server/appop/SmtOpsService$Ops;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    .line 972
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_9
    return-object v2
.end method

.method private getUiContext()Landroid/content/Context;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUiContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/app/ThemeUtils;->createUiContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUiContext:Landroid/content/Context;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUiContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUiContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private printOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V
    .locals 4
    .param p1, "op"    # Lcom/android/server/appop/SmtOpsService$Op;
    .param p2, "mode"    # I
    .param p3, "operation"    # Ljava/lang/String;

    .line 1376
    if-eqz p1, :cond_1

    .line 1377
    const/4 v0, 0x1

    const-string v1, " package "

    const-string v2, "SmtOps"

    if-ne p2, v0, :cond_0

    .line 1378
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": reject #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for code ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") uid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1381
    :cond_0
    if-nez p2, :cond_1

    .line 1382
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": allowing code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :cond_1
    :goto_0
    return-void
.end method

.method private pruneOp(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V
    .locals 4
    .param p1, "op"    # Lcom/android/server/appop/SmtOpsService$Op;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 439
    iget-wide v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v0

    .line 441
    .local v0, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-eqz v0, :cond_0

    .line 442
    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 443
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 445
    .local v1, "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    if-eqz v1, :cond_0

    .line 446
    iget-object v2, v0, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 454
    .end local v0    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v1    # "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :cond_0
    return-void
.end method

.method private readPackageOps(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1553
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 1555
    .local v0, "outerDepth":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1556
    .local v1, "ops":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    nop

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 1557
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 1558
    :cond_1
    nop

    nop

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 1559
    goto :goto_0

    .line 1562
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1563
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v4, "op"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1564
    const-string/jumbo v4, "n"

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1565
    .local v4, "code":I
    const-string/jumbo v6, "m"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1566
    .local v5, "mode":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .end local v4    # "code":I
    .end local v5    # "mode":I
    goto :goto_1

    .line 1568
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <pkg>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1568
    const-string v5, "SmtOps"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1572
    .end local v2    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 1573
    :cond_4
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mDefaultPackageOps:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    return-void
.end method

.method private recordOperationLocked(IILjava/lang/String;I)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 1391
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v1

    .line 1392
    .local v1, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-eqz v1, :cond_7

    .line 1393
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    if-eqz v2, :cond_0

    .line 1394
    const-string/jumbo v2, "noteOperartion"

    invoke-direct {p0, v1, p4, v2}, Lcom/android/server/appop/SmtOpsService;->printOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V

    .line 1395
    :cond_0
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    if-eqz v2, :cond_1

    .line 1396
    const-string/jumbo v2, "startOperation"

    invoke-direct {p0, v1, p4, v2}, Lcom/android/server/appop/SmtOpsService;->printOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V

    .line 1397
    :cond_1
    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    goto :goto_1

    .line 1399
    :cond_2
    if-nez p4, :cond_6

    .line 1400
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 1402
    iput-wide v3, v1, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 1404
    :cond_3
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    if-eqz v2, :cond_6

    .line 1405
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    if-nez v2, :cond_4

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 1407
    iput-wide v3, v1, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 1408
    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 1410
    :cond_4
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    iget v3, v1, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    .line 1411
    :goto_0
    iget-object v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->mClientTokens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1412
    iget-object v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->mClientTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 1413
    .local v2, "clientToken":Landroid/os/IBinder;
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/SmtOpsService$ClientState;

    .line 1414
    .local v3, "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    if-eqz v3, :cond_5

    .line 1415
    iget-object v4, v3, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 1416
    iget-object v4, v3, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    :cond_5
    iget-object v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->mClientTokens:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1420
    .end local v2    # "clientToken":Landroid/os/IBinder;
    .end local v3    # "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    goto :goto_0

    .line 1423
    :cond_6
    :goto_1
    iput v0, v1, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    .line 1424
    iput v0, v1, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    .line 1426
    :cond_7
    return-void
.end method

.method private recordProcessOpLocked(III)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "pid"    # I
    .param p3, "mode"    # I

    .line 1433
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1434
    .local v0, "pidOps":Ljava/util/HashMap;
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1436
    .local v1, "oldMode":I
    if-eq v1, p3, :cond_0

    .line 1437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .end local v1    # "oldMode":I
    :cond_0
    return-void
.end method

.method private scheduleAskOperation(Lcom/android/server/appop/SmtOpsService$Op;Ljava/lang/String;)V
    .locals 5
    .param p1, "op"    # Lcom/android/server/appop/SmtOpsService$Op;
    .param p2, "targetPackage"    # Ljava/lang/String;

    .line 1597
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1598
    .local v0, "origId":J
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1599
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1600
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1601
    .local v3, "data":Ljava/util/HashMap;
    const-string/jumbo v4, "op"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-string/jumbo v4, "target"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1604
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1605
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1606
    return-void
.end method

.method private scheduleWriteLocked()V
    .locals 4

    .line 978
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    if-nez v0, :cond_0

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    .line 980
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mWriteRunner:Ljava/lang/Runnable;

    sget-wide v2, Lcom/android/server/appop/SmtOpsService;->WRITE_DELAY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 982
    :cond_0
    return-void
.end method

.method private scheduleWriteNowLocked()V
    .locals 4

    .line 985
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteNowScheduled:Z

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    .line 987
    iput-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mWriteNowScheduled:Z

    .line 988
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 989
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 991
    :cond_0
    return-void
.end method

.method private verifyIncomingOp(I)V
    .locals 3
    .param p1, "op"    # I

    .line 919
    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    .line 920
    return-void

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad operation #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyIncomingUid(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 890
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 891
    return-void

    .line 893
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 894
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    .line 897
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 896
    const-string v3, "android.permission.UPDATE_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 898
    return-void
.end method

.method private verifyIncomingUid(IILjava/lang/String;)Z
    .locals 6
    .param p1, "uid"    # I
    .param p2, "code"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 901
    const/4 v0, 0x0

    .line 902
    .local v0, "hasPermission":Z
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 903
    return v2

    .line 905
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 906
    return v2

    .line 909
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    .line 910
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 909
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    const/4 v0, 0x1

    .line 914
    goto :goto_0

    .line 912
    :catch_0
    move-exception v1

    .line 913
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " verify failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmtOps"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    return v0
.end method


# virtual methods
.method public checkOpAndGrantRuntimePermission(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .param p1, "runtimePerm"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 628
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 635
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 644
    :cond_1
    invoke-static {p1}, Landroid/app/SmtOpsManager;->runtimePermissionToOp(Ljava/lang/String;)I

    move-result v6

    .line 645
    .local v6, "code":I
    if-gez v6, :cond_2

    .line 646
    return-void

    .line 648
    :cond_2
    monitor-enter p0

    .line 649
    :try_start_0
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 650
    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOperationForRuntimePermission: for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 652
    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v6, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v0

    move-object v7, v0

    .line 653
    .local v7, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-eqz v7, :cond_4

    iget v0, v7, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-nez v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 655
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 654
    invoke-virtual {v0, p3, p1, v1}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 656
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 657
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 656
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 659
    .end local v7    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    :cond_4
    monitor-exit p0

    .line 660
    return-void

    .line 659
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 637
    .end local v6    # "code":I
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 638
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 637
    invoke-virtual {v0, p3, p1, v1}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 639
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 640
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 639
    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 641
    return-void
.end method

.method public checkOpAndGrantRuntimePermissionAsync(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4
    .param p1, "runtimePerm"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 616
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 617
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 618
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 619
    .local v1, "data":Ljava/util/HashMap;
    const-string/jumbo v2, "runtimePerm"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "flags"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 625
    return-void
.end method

.method public checkOperation(IILjava/lang/String;)I
    .locals 3
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 594
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 595
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOperation: for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 598
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    .line 601
    monitor-exit p0

    return v1

    .line 604
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/SmtOpsService;->canIgnoreCheckOp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    monitor-exit p0

    return v1

    .line 607
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v0

    .line 608
    .local v0, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-nez v0, :cond_3

    .line 609
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v1

    monitor-exit p0

    return v1

    .line 611
    :cond_3
    iget v1, v0, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    monitor-exit p0

    return v1

    .line 612
    .end local v0    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkPackage(ILjava/lang/String;)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 664
    monitor-enter p0

    .line 665
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 666
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 670
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 668
    :cond_0
    monitor-exit p0

    return v0

    .line 670
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 15
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1238
    move-object v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.DUMP"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: can\'t dump ApOps service from from pid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1243
    return-void

    .line 1246
    :cond_0
    monitor-enter p0

    .line 1247
    :try_start_0
    const-string v0, "Current SmtOps Service state:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1249
    .local v3, "now":J
    const/4 v0, 0x0

    .line 1250
    .local v0, "needSep":Z
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1251
    const/4 v0, 0x1

    .line 1252
    const-string v5, "  Op mode watchers:"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1253
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1254
    const-string v6, "    Op "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Landroid/app/SmtOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1256
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1257
    .local v6, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1258
    const-string v8, "      #"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1257
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1332
    .end local v0    # "needSep":Z
    .end local v3    # "now":J
    .end local v5    # "i":I
    .end local v6    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    .end local v7    # "j":I
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 1257
    .restart local v0    # "needSep":Z
    .restart local v3    # "now":J
    .restart local v5    # "i":I
    .restart local v6    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    .restart local v7    # "j":I
    :cond_1
    nop

    .line 1253
    .end local v6    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1263
    .end local v5    # "i":I
    :cond_2
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 1264
    const/4 v0, 0x1

    .line 1265
    const-string v5, "  Package mode watchers:"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1266
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1267
    const-string v6, "    Pkg "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1268
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1269
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1270
    .restart local v6    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    const/4 v7, 0x0

    .restart local v7    # "j":I
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 1271
    const-string v8, "      #"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1270
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 1266
    .end local v6    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1276
    .end local v5    # "i":I
    :cond_4
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1277
    const/4 v0, 0x1

    .line 1278
    const-string v5, "  All mode watchers:"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1279
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1280
    const-string v6, "    "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1281
    const-string v6, " -> "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1279
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1284
    .end local v5    # "i":I
    :cond_5
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 1285
    const/4 v0, 0x1

    .line 1286
    const-string v5, "  Clients:"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1287
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_5
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 1288
    const-string v6, "    "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1289
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/SmtOpsService$ClientState;

    .line 1290
    .local v6, "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    const-string v7, "      "

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1291
    iget-object v7, v6, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 1292
    const-string v7, "      Started ops:"

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1293
    const/4 v7, 0x0

    .restart local v7    # "j":I
    :goto_6
    iget-object v8, v6, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1294
    iget-object v8, v6, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/SmtOpsService$Op;

    .line 1295
    .local v8, "op":Lcom/android/server/appop/SmtOpsService$Op;
    const-string v9, "        "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v9, "uid="

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v9, v8, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 1296
    const-string v9, " pkg="

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1297
    const-string v9, " op="

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v9, v8, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-static {v9}, Landroid/app/SmtOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1293
    .end local v8    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1287
    .end local v6    # "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    .end local v7    # "j":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1302
    .end local v5    # "i":I
    :cond_7
    if-eqz v0, :cond_8

    .line 1303
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1305
    :cond_8
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_7
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 1306
    const-string v6, "  Uid "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v2, v6}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1307
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 1308
    .local v6, "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/SmtOpsService$Ops;

    .line 1309
    .local v8, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    const-string v9, "    Package "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1310
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 1311
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/appop/SmtOpsService$Op;

    .line 1312
    .local v10, "op":Lcom/android/server/appop/SmtOpsService$Op;
    const-string v11, "      "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-static {v11}, Landroid/app/SmtOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1313
    const-string v11, ": mode="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 1314
    iget-wide v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    .line 1315
    const-string v11, "; time="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    sub-long v11, v3, v11

    invoke-static {v11, v12, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1316
    const-string v11, " ago"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1318
    :cond_9
    iget-wide v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    .line 1319
    const-string v11, "; rejectTime="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    sub-long v11, v3, v11

    invoke-static {v11, v12, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1320
    const-string v11, " ago"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1322
    :cond_a
    iget v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    .line 1323
    const-string v11, " (running)"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 1325
    :cond_b
    const-string v11, "; duration="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1326
    iget v11, v10, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    int-to-long v11, v11

    invoke-static {v11, v12, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1327
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1310
    .end local v10    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    nop

    .line 1330
    .end local v8    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v9    # "j":I
    goto/16 :goto_8

    .line 1308
    :cond_d
    nop

    .line 1305
    .end local v6    # "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_e
    nop

    .line 1332
    .end local v0    # "needSep":Z
    .end local v3    # "now":J
    .end local v5    # "i":I
    monitor-exit p0

    .line 1333
    return-void

    .line 1332
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public exitPCMode()V
    .locals 8

    .line 1348
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    .line 1350
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1349
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/SmtOpsService;->notifyOperation(IIILjava/lang/String;IZ)V

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mActiveItem:Ljava/util/HashMap;

    .line 1354
    :cond_0
    return-void
.end method

.method public finishOperation(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "code"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 855
    invoke-direct {p0, p3}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 856
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 857
    move-object v0, p1

    check-cast v0, Lcom/android/server/appop/SmtOpsService$ClientState;

    .line 858
    .local v0, "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    monitor-enter p0

    .line 859
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v1

    .line 860
    .local v1, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-nez v1, :cond_0

    .line 861
    monitor-exit p0

    return-void

    .line 870
    .end local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 863
    .restart local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    :cond_0
    iget-object v2, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 864
    iget-object v2, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 865
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Operation not started: uid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " op="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    .end local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "code":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    throw v2

    .line 869
    .restart local v0    # "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    .restart local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "code":I
    .restart local p3    # "uid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/appop/SmtOpsService;->finishOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;)V

    .line 870
    .end local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    monitor-exit p0

    .line 871
    return-void

    .line 870
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method finishOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;)V
    .locals 4
    .param p1, "op"    # Lcom/android/server/appop/SmtOpsService$Op;

    .line 874
    iget v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 875
    iget v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    if-ne v0, v1, :cond_0

    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 877
    iget-wide v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    iget v2, p1, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    goto :goto_0

    .line 879
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing op nesting under-run: uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmtOps"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    goto :goto_1

    .line 885
    :cond_1
    iget v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    .line 887
    :goto_1
    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 1545
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    .line 1546
    const/4 v0, 0x1

    return v0

    .line 1548
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    return v0
.end method

.method public getOpDefaultMode(IILjava/lang/String;)I
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1578
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    const/4 v0, 0x0

    return v0

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    .line 1581
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/app/SmtOpsManager;->opToDefaultMode(IZ)I

    move-result v1

    .line 1580
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/appop/SmtOpsSettings;->getDefaultMode(IILjava/lang/String;I)I

    move-result v0

    .line 1582
    .local v0, "mode":I
    return v0
.end method

.method public getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ops"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/SmtOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_APP_OPS_STATS"

    .line 420
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 419
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 421
    monitor-enter p0

    .line 422
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v0

    .line 423
    .local v0, "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v0, :cond_0

    .line 424
    monitor-exit p0

    return-object v4

    .line 435
    .end local v0    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 426
    .restart local v0    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/android/server/appop/SmtOpsService;->collectOps(Lcom/android/server/appop/SmtOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object v1

    .line 427
    .local v1, "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    if-nez v1, :cond_1

    .line 428
    monitor-exit p0

    return-object v4

    .line 430
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .local v2, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$PackageOps;>;"
    new-instance v3, Landroid/app/SmtOpsManager$PackageOps;

    iget-object v4, v0, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    invoke-direct {v3, v4, v5, v1}, Landroid/app/SmtOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 433
    .local v3, "resPackage":Landroid/app/SmtOpsManager$PackageOps;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    monitor-exit p0

    return-object v2

    .line 435
    .end local v0    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v1    # "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    .end local v2    # "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$PackageOps;>;"
    .end local v3    # "resPackage":Landroid/app/SmtOpsManager$PackageOps;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPackagesForOps([I)Ljava/util/List;
    .locals 9
    .param p1, "ops"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/SmtOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_APP_OPS_STATS"

    .line 395
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 394
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    .line 397
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$PackageOps;>;"
    monitor-enter p0

    .line 398
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 399
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 400
    .local v2, "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/SmtOpsService$Ops;

    .line 401
    .local v4, "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    invoke-direct {p0, v4, p1}, Lcom/android/server/appop/SmtOpsService;->collectOps(Lcom/android/server/appop/SmtOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object v5

    .line 402
    .local v5, "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    if-eqz v5, :cond_1

    .line 403
    if-nez v0, :cond_0

    .line 404
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    goto :goto_2

    .line 412
    .end local v1    # "i":I
    .end local v2    # "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v4    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v5    # "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 406
    .restart local v1    # "i":I
    .restart local v2    # "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .restart local v4    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    .restart local v5    # "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    :cond_0
    :goto_2
    new-instance v6, Landroid/app/SmtOpsManager$PackageOps;

    iget-object v7, v4, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    iget v8, v4, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    invoke-direct {v6, v7, v8, v5}, Landroid/app/SmtOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    .local v6, "resPackage":Landroid/app/SmtOpsManager$PackageOps;
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .end local v4    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v5    # "resOps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SmtOpsManager$OpEntry;>;"
    .end local v6    # "resPackage":Landroid/app/SmtOpsManager$PackageOps;
    :cond_1
    goto :goto_1

    .line 400
    :cond_2
    nop

    .line 398
    .end local v2    # "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 412
    .end local v1    # "i":I
    monitor-exit p0

    .line 413
    return-object v0

    .line 412
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getToken(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p1, "clientToken"    # Landroid/os/IBinder;

    .line 582
    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$ClientState;

    .line 584
    .local v0, "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    if-nez v0, :cond_0

    .line 585
    new-instance v1, Lcom/android/server/appop/SmtOpsService$ClientState;

    invoke-direct {v1, p0, p1}, Lcom/android/server/appop/SmtOpsService$ClientState;-><init>(Lcom/android/server/appop/SmtOpsService;Landroid/os/IBinder;)V

    move-object v0, v1

    .line 586
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 589
    .end local v0    # "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 588
    .restart local v0    # "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 589
    .end local v0    # "cs":Lcom/android/server/appop/SmtOpsService$ClientState;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteAppOperation(IILjava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "targetPackage"    # Ljava/lang/String;

    .line 1610
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 1611
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 1612
    monitor-enter p0

    .line 1613
    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1648
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 1614
    :goto_0
    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1615
    monitor-exit p0

    return v1

    .line 1617
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/SmtOpsService;->canIgnoreCheckOp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1618
    monitor-exit p0

    return v1

    .line 1620
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v2

    .line 1621
    .local v2, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v2, :cond_4

    .line 1622
    sget-boolean v1, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "SmtOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteAppOperation: no op for code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    :cond_3
    monitor-exit p0

    return v0

    .line 1626
    :cond_4
    invoke-direct {p0, v2, p1, v0, p4}, Lcom/android/server/appop/SmtOpsService;->getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZLjava/lang/String;)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v3

    .line 1627
    .local v3, "op":Lcom/android/server/appop/SmtOpsService$Op;
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 1628
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Noting op not finished: uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    :cond_5
    iput v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 1632
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-ne v4, v0, :cond_7

    .line 1633
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteAppOperation: reject #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") uid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 1636
    iget v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    monitor-exit p0

    return v0

    .line 1637
    :cond_7
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-nez v4, :cond_9

    .line 1638
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "noteAppOperation: allowing code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 1641
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 1642
    monitor-exit p0

    return v1

    .line 1644
    :cond_9
    iget v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    .line 1645
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/android/server/appop/SmtOpsService;->askOperationLocked(IILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;

    move-result-object v0

    .line 1648
    .end local v2    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v3    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .local v0, "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1649
    invoke-virtual {v0}, Lcom/android/server/appop/PermissionDialogResult$Result;->get()I

    move-result v1

    return v1

    .line 1648
    .end local v0    # "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteOperation(IILjava/lang/String;)I
    .locals 9
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 676
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 677
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 678
    monitor-enter p0

    .line 679
    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 680
    :goto_0
    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    monitor-exit p0

    return v1

    .line 683
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/SmtOpsService;->canIgnoreCheckOp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    monitor-exit p0

    return v1

    .line 686
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v2

    .line 687
    .local v2, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v2, :cond_4

    .line 688
    sget-boolean v1, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "SmtOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteOperation: no op for code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_3
    monitor-exit p0

    return v0

    .line 692
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/android/server/appop/SmtOpsService;->getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v3

    .line 693
    .local v3, "op":Lcom/android/server/appop/SmtOpsService$Op;
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 694
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Noting op not finished: uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_5
    iput v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 698
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-ne v4, v0, :cond_7

    .line 699
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteOperation: reject #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") uid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 702
    iget v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    monitor-exit p0

    return v0

    .line 703
    :cond_7
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 704
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noteOperation: allowing code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " package "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 707
    iput-wide v5, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 708
    monitor-exit p0

    return v1

    .line 709
    :cond_9
    iget v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    .line 710
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noteOperation: during use code "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " package "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 713
    iput-wide v5, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 714
    monitor-exit p0

    return v4

    .line 716
    :cond_b
    sget-boolean v1, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v1, :cond_c

    const-string v1, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "noteOperation: ask code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_c
    iget v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    .line 719
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/android/server/appop/SmtOpsService;->askOperationLocked(IILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;

    move-result-object v0

    .line 722
    .end local v2    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v3    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .local v0, "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-virtual {v0}, Lcom/android/server/appop/PermissionDialogResult$Result;->get()I

    move-result v1

    return v1

    .line 722
    .end local v0    # "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteProcessOperation(IIILjava/lang/String;)I
    .locals 10
    .param p1, "code"    # I
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 729
    invoke-direct {p0, p3}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 730
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 731
    monitor-enter p0

    .line 732
    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 733
    :goto_0
    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    monitor-exit p0

    return v1

    .line 736
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/server/appop/SmtOpsService;->canIgnoreCheckOp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    monitor-exit p0

    return v1

    .line 739
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v2

    .line 740
    .local v2, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v2, :cond_4

    .line 741
    sget-boolean v1, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "SmtOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteProcessOperation: no op for code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_3
    monitor-exit p0

    return v0

    .line 745
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/android/server/appop/SmtOpsService;->getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v3

    .line 746
    .local v3, "op":Lcom/android/server/appop/SmtOpsService$Op;
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 747
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Noting op not finished: uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_5
    iput v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 751
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-ne v4, v0, :cond_7

    .line 752
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noteProcessOperation: reject #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") uid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 755
    iget v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    monitor-exit p0

    return v0

    .line 756
    :cond_7
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 757
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noteProcessOperation: allowing code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " package "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 760
    iput-wide v5, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 761
    monitor-exit p0

    return v1

    .line 762
    :cond_9
    iget v1, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    .line 763
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "noteOperation: during use code "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " package "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 766
    iput-wide v5, v3, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 767
    monitor-exit p0

    return v4

    .line 769
    :cond_b
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 770
    .local v1, "pidOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v1, :cond_c

    .line 771
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v4

    .line 773
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_d
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/server/appop/SmtOpsService$Op;->noteOpCount:I

    .line 784
    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/server/appop/SmtOpsService;->askOperationLocked(IIILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;

    move-result-object v0

    .line 787
    .end local v1    # "pidOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v2    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v3    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .local v0, "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {v0}, Lcom/android/server/appop/PermissionDialogResult$Result;->get()I

    move-result v1

    return v1

    .line 787
    .end local v0    # "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyOperation(IIILjava/lang/String;IZ)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "mode"    # I
    .param p6, "remember"    # Z

    .line 1444
    invoke-direct {p0, p3}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 1445
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 1446
    const/4 v0, 0x0

    .line 1447
    .local v0, "repCbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    monitor-enter p0

    .line 1448
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/server/appop/SmtOpsService;->recordOperationLocked(IILjava/lang/String;I)V

    .line 1449
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1450
    invoke-direct {p0, p1, p2, p5}, Lcom/android/server/appop/SmtOpsService;->recordProcessOpLocked(III)V

    goto :goto_0

    .line 1485
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 1452
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, p4, v1}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v1

    .line 1453
    .local v1, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-eqz v1, :cond_8

    .line 1455
    iget-object v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    iget-object v2, v2, Lcom/android/server/appop/PermissionDialogResult;->mDialog:Lcom/android/server/appop/SmtPermissionDialog;

    if-eqz v2, :cond_1

    .line 1456
    iget-object v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    invoke-virtual {v2, p5}, Lcom/android/server/appop/PermissionDialogResult;->notifyAll(I)V

    .line 1457
    iget-object v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/appop/PermissionDialogResult;->mDialog:Lcom/android/server/appop/SmtPermissionDialog;

    .line 1459
    :cond_1
    if-eqz p6, :cond_8

    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-eq v2, p5, :cond_8

    .line 1460
    sget-boolean v2, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "SmtOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyOperation: code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " op.mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_2
    iput p5, v1, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    .line 1463
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1464
    .local v2, "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    if-eqz v2, :cond_4

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 1468
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1470
    :cond_4
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v2, v3

    .line 1471
    if-eqz v2, :cond_6

    .line 1472
    if-nez v0, :cond_5

    .line 1473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 1475
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1477
    :cond_6
    iget v3, v1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v3

    if-ne p5, v3, :cond_7

    .line 1480
    invoke-direct {p0, v1, p3, p4}, Lcom/android/server/appop/SmtOpsService;->pruneOp(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V

    .line 1482
    :cond_7
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteNowLocked()V

    .line 1485
    .end local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    if-eqz v0, :cond_9

    .line 1487
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1489
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsService$Callback;

    iget-object v2, v2, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    invoke-interface {v2, p1, p4, p3}, Lcom/android/internal/app/ISmtOpsCallback;->opChanged(ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1491
    goto :goto_2

    .line 1490
    :catch_0
    move-exception v2

    .line 1487
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1494
    .end local v1    # "i":I
    :cond_9
    return-void

    .line 1485
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onProcessDied(II)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 1429
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1430
    return-void
.end method

.method public packageRemoved(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 334
    .local v0, "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 342
    .end local v0    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 339
    .restart local v0    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteLocked()V

    .line 342
    .end local v0    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :cond_1
    monitor-exit p0

    .line 343
    return-void

    .line 342
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public publish(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 294
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/appop/SmtOpsSettings;->publish(Landroid/content/Context;)V

    .line 295
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    .line 296
    const-string/jumbo v0, "smtops"

    invoke-virtual {p0}, Lcom/android/internal/app/ISmtOpsService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 297
    return-void
.end method

.method readPackage(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1113
    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    .local v0, "pkgName":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 1116
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    nop

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 1117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 1118
    :cond_1
    nop

    nop

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 1119
    goto :goto_0

    .line 1122
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1123
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1124
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/SmtOpsService;->readUid(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    .line 1126
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <pkg>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1126
    const-string v5, "SmtOps"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1130
    .end local v2    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 1131
    :cond_4
    return-void
.end method

.method readState()V
    .locals 13

    .line 1041
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 1042
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1045
    :try_start_1
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1049
    .local v1, "stream":Ljava/io/FileInputStream;
    nop

    .line 1050
    const/4 v2, 0x0

    .line 1052
    .local v2, "success":Z
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1053
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1055
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    if-ne v6, v8, :cond_9

    .line 1064
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 1065
    .local v5, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v6, v8

    nop

    if-eq v8, v7, :cond_7

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 1066
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v5, :cond_7

    goto :goto_2

    .line 1099
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "outerDepth":I
    .end local v6    # "type":I
    :catchall_0
    move-exception v3

    goto/16 :goto_d

    .line 1096
    :catch_0
    move-exception v3

    goto/16 :goto_6

    .line 1094
    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 1092
    :catch_2
    move-exception v3

    goto/16 :goto_8

    .line 1090
    :catch_3
    move-exception v3

    goto/16 :goto_9

    .line 1088
    :catch_4
    move-exception v3

    goto/16 :goto_a

    .line 1086
    :catch_5
    move-exception v3

    goto/16 :goto_b

    .line 1067
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v5    # "outerDepth":I
    .restart local v6    # "type":I
    :cond_2
    :goto_2
    nop

    nop

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    .line 1068
    goto :goto_1

    .line 1071
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1072
    .local v8, "tagName":Ljava/lang/String;
    const-string/jumbo v9, "pkg"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1073
    invoke-virtual {p0, v3}, Lcom/android/server/appop/SmtOpsService;->readPackage(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 1074
    :cond_4
    const-string v9, "enable"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1075
    const-string v9, "e"

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    goto :goto_3

    .line 1076
    :cond_5
    const-string/jumbo v9, "version"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1077
    const-string/jumbo v9, "version"

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1078
    .local v9, "version":Ljava/lang/String;
    const-string v10, "SmtOps"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "parse smt ops version "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    nop

    .end local v9    # "version":Ljava/lang/String;
    goto :goto_3

    .line 1080
    :cond_6
    const-string v9, "SmtOps"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown element under <smt-ops>: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1080
    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1084
    .end local v8    # "tagName":Ljava/lang/String;
    :goto_3
    goto/16 :goto_1

    .line 1085
    :cond_7
    const/4 v2, 0x1

    .line 1099
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "outerDepth":I
    .end local v6    # "type":I
    if-nez v2, :cond_8

    .line 1100
    :try_start_3
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 1107
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    :catchall_1
    move-exception v1

    goto/16 :goto_f

    .line 1103
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1105
    :goto_5
    goto/16 :goto_c

    .line 1104
    :catch_6
    move-exception v3

    .line 1106
    goto/16 :goto_c

    .line 1061
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v6    # "type":I
    :cond_9
    :try_start_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "no start tag found"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    .end local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1096
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "type":I
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    .restart local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    :goto_6
    nop

    .line 1097
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_6
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1099
    .end local v3    # "e":Ljava/lang/IndexOutOfBoundsException;
    if-nez v2, :cond_a

    .line 1100
    :try_start_7
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1103
    :cond_a
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 1094
    :goto_7
    nop

    .line 1095
    .local v3, "e":Ljava/io/IOException;
    :try_start_9
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1099
    .end local v3    # "e":Ljava/io/IOException;
    if-nez v2, :cond_b

    .line 1100
    :try_start_a
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1103
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 1092
    :goto_8
    nop

    .line 1093
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_c
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1099
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-nez v2, :cond_c

    .line 1100
    :try_start_d
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1103
    :cond_c
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 1090
    :goto_9
    nop

    .line 1091
    .local v3, "e":Ljava/lang/NumberFormatException;
    :try_start_f
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1099
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    if-nez v2, :cond_d

    .line 1100
    :try_start_10
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1103
    :cond_d
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_5

    .line 1088
    :goto_a
    nop

    .line 1089
    .local v3, "e":Ljava/lang/NullPointerException;
    :try_start_12
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1099
    .end local v3    # "e":Ljava/lang/NullPointerException;
    if-nez v2, :cond_e

    .line 1100
    :try_start_13
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1103
    :cond_e
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_5

    .line 1086
    :goto_b
    nop

    .line 1087
    .local v3, "e":Ljava/lang/IllegalStateException;
    :try_start_15
    const-string v4, "SmtOps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1099
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    if-nez v2, :cond_f

    .line 1100
    :try_start_16
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1103
    :cond_f
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_5

    .line 1107
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    :goto_c
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1108
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1109
    return-void

    .line 1108
    :catchall_2
    move-exception v1

    goto :goto_10

    .line 1099
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    :goto_d
    if-nez v2, :cond_10

    .line 1100
    :try_start_1a
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1103
    :cond_10
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1105
    goto :goto_e

    .line 1104
    :catch_7
    move-exception v4

    .line 1106
    :goto_e
    nop

    .end local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    :try_start_1c
    throw v3

    .line 1046
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    .restart local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    :catch_8
    move-exception v1

    nop

    .line 1047
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "SmtOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No existing smt ops "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; starting empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    return-void

    .line 1107
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_f
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    :try_start_1f
    throw v1

    .line 1108
    .restart local p0    # "this":Lcom/android/server/appop/SmtOpsService;
    :goto_10
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    throw v1
.end method

.method readUid(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 13
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1136
    .local v2, "uid":I
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 1138
    .local v3, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    nop

    if-eq v4, v6, :cond_7

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    .line 1139
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_7

    .line 1140
    :cond_1
    nop

    nop

    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    .line 1141
    goto :goto_0

    .line 1144
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1145
    .local v4, "tagName":Ljava/lang/String;
    const-string/jumbo v6, "op"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1146
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/app/SmtOpsManager;->opNameToOp(Ljava/lang/String;)I

    move-result v6

    .line 1147
    .local v6, "code":I
    invoke-direct {p0, v6, v2, p2}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v7

    .line 1148
    .local v7, "defaultMode":I
    new-instance v8, Lcom/android/server/appop/SmtOpsService$Op;

    invoke-direct {v8, v2, p2, v6, v7}, Lcom/android/server/appop/SmtOpsService$Op;-><init>(ILjava/lang/String;II)V

    .line 1149
    .local v8, "op":Lcom/android/server/appop/SmtOpsService$Op;
    const-string/jumbo v9, "m"

    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1150
    .local v9, "mode":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 1151
    invoke-static {v9}, Landroid/app/SmtOpsManager;->modeNameToMode(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    .line 1153
    :cond_3
    iget-object v10, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    .line 1154
    .local v10, "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    if-nez v10, :cond_4

    .line 1155
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object v10, v11

    .line 1156
    iget-object v11, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1158
    :cond_4
    invoke-virtual {v10, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/SmtOpsService$Ops;

    .line 1159
    .local v11, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v11, :cond_5

    .line 1160
    new-instance v12, Lcom/android/server/appop/SmtOpsService$Ops;

    invoke-direct {v12, p2, v2}, Lcom/android/server/appop/SmtOpsService$Ops;-><init>(Ljava/lang/String;I)V

    move-object v11, v12

    .line 1161
    invoke-virtual {v10, p2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_5
    iget v12, v8, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    invoke-virtual {v11, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1164
    .end local v6    # "code":I
    .end local v7    # "defaultMode":I
    .end local v8    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v9    # "mode":Ljava/lang/String;
    .end local v10    # "pkgOps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v11    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    goto :goto_1

    .line 1165
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <pkg>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1165
    const-string v7, "SmtOps"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1169
    .end local v4    # "tagName":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 1170
    :cond_7
    return-void
.end method

.method public setEnabled(Z)Z
    .locals 14
    .param p1, "enable"    # Z

    .line 1498
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_APP_OPS_STATS"

    .line 1499
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1498
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1500
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnabled: enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    :cond_0
    const/4 v0, 0x0

    .line 1502
    .local v0, "callbacks":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/server/appop/SmtOpsService$Callback;Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;>;"
    monitor-enter p0

    .line 1503
    :try_start_0
    sget-boolean v1, Landroid/os/Build;->IS_USER:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_1

    .line 1504
    monitor-exit p0

    return v2

    .line 1526
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 1506
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    if-eq v1, p1, :cond_5

    .line 1507
    iput-boolean p1, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    .line 1508
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 1509
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 1510
    .local v3, "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1511
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1513
    .local v5, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1514
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/SmtOpsService$Ops;

    .line 1515
    .local v7, "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v2

    .local v8, "j":I
    :goto_2
    if-ltz v8, :cond_2

    .line 1516
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/SmtOpsService$Op;

    .line 1517
    .local v9, "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    iget v10, v9, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v11, v9, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    iget-object v12, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    iget v13, v9, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    .line 1518
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 1517
    invoke-static {v0, v6, v10, v11, v12}, Lcom/android/server/appop/SmtOpsService;->addCallbacks(Ljava/util/HashMap;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    .line 1519
    iget v10, v9, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v11, v9, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    iget-object v12, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    .line 1520
    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 1519
    invoke-static {v0, v6, v10, v11, v12}, Lcom/android/server/appop/SmtOpsService;->addCallbacks(Ljava/util/HashMap;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    .line 1515
    .end local v9    # "curOp":Lcom/android/server/appop/SmtOpsService$Op;
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 1522
    .end local v5    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "pkgOps":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v8    # "j":I
    goto :goto_1

    .line 1511
    :cond_3
    nop

    .line 1508
    .end local v3    # "packages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;>;"
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 1524
    .end local v1    # "i":I
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteNowLocked()V

    .line 1526
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1527
    if-eqz v0, :cond_7

    .line 1528
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1529
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/appop/SmtOpsService$Callback;Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/SmtOpsService$Callback;

    .line 1530
    .local v3, "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1531
    .local v4, "reports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1532
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1534
    .local v6, "rep":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :try_start_1
    iget-object v7, v3, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v8, v9, v10}, Lcom/android/internal/app/ISmtOpsCallback;->opChanged(ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1536
    goto :goto_5

    .line 1535
    :catch_0
    move-exception v7

    .line 1531
    .end local v6    # "rep":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    nop

    .line 1538
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/appop/SmtOpsService$Callback;Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;>;"
    .end local v3    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .end local v4    # "reports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    .end local v5    # "i":I
    goto :goto_3

    .line 1540
    :cond_7
    iget-boolean v1, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    return v1

    .line 1526
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 458
    invoke-direct {p0, p2, p1, p3}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    return-void

    .line 463
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 464
    const/4 v0, 0x0

    .line 465
    .local v0, "repCbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    monitor-enter p0

    .line 466
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/appop/SmtOpsService;->getOpLocked(IILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v1

    .line 467
    .local v1, "op":Lcom/android/server/appop/SmtOpsService$Op;
    if-eqz v1, :cond_6

    .line 468
    iget v2, v1, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-eq v2, p4, :cond_6

    .line 469
    iput p4, v1, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    .line 470
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 471
    .local v2, "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    if-eqz v2, :cond_2

    .line 472
    if-nez v0, :cond_1

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    goto :goto_0

    .line 492
    .end local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 475
    .restart local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .restart local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    :cond_2
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v2, v3

    .line 478
    if-eqz v2, :cond_4

    .line 479
    if-nez v0, :cond_3

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 482
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    :cond_4
    iget v3, v1, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v4, v1, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/appop/SmtOpsService;->getDefaultMode(IILjava/lang/String;)I

    move-result v3

    if-ne p4, v3, :cond_5

    .line 487
    invoke-direct {p0, v1, p2, p3}, Lcom/android/server/appop/SmtOpsService;->pruneOp(Lcom/android/server/appop/SmtOpsService$Op;ILjava/lang/String;)V

    .line 489
    :cond_5
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteNowLocked()V

    .line 492
    .end local v1    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 496
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsService$Callback;

    iget-object v2, v2, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    invoke-interface {v2, p1, p3, p2}, Lcom/android/internal/app/ISmtOpsCallback;->opChanged(ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    goto :goto_2

    .line 497
    :catch_0
    move-exception v2

    .line 494
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    .end local v1    # "i":I
    :cond_7
    return-void

    .line 492
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 355
    const-string v0, "SmtOps"

    const-string v1, "Writing app ops before shutdown..."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v0, 0x0

    .line 357
    .local v0, "doWrite":Z
    monitor-enter p0

    .line 358
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/android/server/appop/SmtOpsService;->writeState()V

    .line 366
    :cond_1
    return-void

    .line 362
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startOperation(Landroid/os/IBinder;IILjava/lang/String;)I
    .locals 11
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "code"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 794
    invoke-direct {p0, p3}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingUid(I)V

    .line 795
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsService;->verifyIncomingOp(I)V

    .line 796
    move-object v0, p1

    check-cast v0, Lcom/android/server/appop/SmtOpsService$ClientState;

    .line 797
    .local v0, "client":Lcom/android/server/appop/SmtOpsService$ClientState;
    monitor-enter p0

    .line 798
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    monitor-exit p0

    return v2

    .line 849
    :catchall_0
    move-exception v1

    goto/16 :goto_0

    .line 801
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/appop/SmtOpsService;->canIgnoreCheckOp(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    monitor-exit p0

    return v2

    .line 804
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p3, p4, v1}, Lcom/android/server/appop/SmtOpsService;->getOpsLocked(ILjava/lang/String;Z)Lcom/android/server/appop/SmtOpsService$Ops;

    move-result-object v3

    .line 805
    .local v3, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    if-nez v3, :cond_3

    .line 806
    sget-boolean v2, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startOperation: no op for code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_2
    monitor-exit p0

    return v1

    .line 810
    :cond_3
    invoke-direct {p0, v3, p2, v1}, Lcom/android/server/appop/SmtOpsService;->getOpLockedInner(Lcom/android/server/appop/SmtOpsService$Ops;IZ)Lcom/android/server/appop/SmtOpsService$Op;

    move-result-object v4

    .line 811
    .local v4, "op":Lcom/android/server/appop/SmtOpsService$Op;
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    if-ne v5, v1, :cond_5

    .line 812
    sget-boolean v1, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "SmtOps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startOperation: reject #"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") uid "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 815
    iget v1, v4, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    monitor-exit p0

    return v1

    .line 816
    :cond_5
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    if-nez v5, :cond_9

    .line 817
    sget-boolean v5, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v5, :cond_6

    const-string v5, "SmtOps"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "startOperation: allowing code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " uid "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_6
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    if-nez v5, :cond_7

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 821
    iput-wide v7, v4, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 822
    iput v6, v4, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 824
    :cond_7
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    .line 825
    iget-object v1, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 826
    iget-object v1, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_8
    monitor-exit p0

    return v2

    .line 829
    :cond_9
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_d

    .line 830
    sget-boolean v5, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v5, :cond_a

    const-string v5, "SmtOps"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "startOperation: during use code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " uid "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :cond_a
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    if-nez v5, :cond_b

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/android/server/appop/SmtOpsService$Op;->time:J

    .line 834
    iput-wide v7, v4, Lcom/android/server/appop/SmtOpsService$Op;->rejectTime:J

    .line 835
    iput v6, v4, Lcom/android/server/appop/SmtOpsService$Op;->duration:I

    .line 837
    :cond_b
    iget v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/android/server/appop/SmtOpsService$Op;->nesting:I

    .line 838
    iget-object v1, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 839
    iget-object v1, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_c
    monitor-exit p0

    return v2

    .line 843
    :cond_d
    iget v2, v4, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    add-int/2addr v2, v1

    iput v2, v4, Lcom/android/server/appop/SmtOpsService$Op;->startOpCount:I

    .line 844
    iget-object v1, v0, Lcom/android/server/appop/SmtOpsService$ClientState;->mAppToken:Landroid/os/IBinder;

    .line 845
    .local v1, "clientToken":Landroid/os/IBinder;
    iget-object v2, v4, Lcom/android/server/appop/SmtOpsService$Op;->mClientTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-direct {p0, p2, p3, p4, v4}, Lcom/android/server/appop/SmtOpsService;->askOperationLocked(IILjava/lang/String;Lcom/android/server/appop/SmtOpsService$Op;)Lcom/android/server/appop/PermissionDialogResult$Result;

    move-result-object v2

    move-object v1, v2

    .line 849
    .end local v3    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v4    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .local v1, "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-virtual {v1}, Lcom/android/server/appop/PermissionDialogResult$Result;->get()I

    move-result v2

    return v2

    .line 849
    .end local v1    # "userDialogResult":Lcom/android/server/appop/PermissionDialogResult$Result;
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/ISmtOpsCallback;)V
    .locals 3
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/android/internal/app/ISmtOpsCallback;

    .line 527
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/appop/SmtOpsService;->checkPermission(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const-string v0, "SmtOps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWatchingMode: no permission to watch package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callinguid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    return-void

    .line 531
    :cond_0
    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p3}, Lcom/android/internal/app/ISmtOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$Callback;

    .line 533
    .local v0, "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    if-nez v0, :cond_1

    .line 534
    new-instance v1, Lcom/android/server/appop/SmtOpsService$Callback;

    invoke-direct {v1, p0, p3}, Lcom/android/server/appop/SmtOpsService$Callback;-><init>(Lcom/android/server/appop/SmtOpsService;Lcom/android/internal/app/ISmtOpsCallback;)V

    move-object v0, v1

    .line 535
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p3}, Lcom/android/internal/app/ISmtOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 553
    .end local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 537
    .restart local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 538
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 539
    .local v1, "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    if-nez v1, :cond_2

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 541
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .end local v1    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_3
    if-eqz p2, :cond_5

    .line 546
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 547
    .restart local v1    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    if-nez v1, :cond_4

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 549
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .end local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .end local v1    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_5
    monitor-exit p0

    .line 554
    return-void

    .line 553
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopWatchingMode(Lcom/android/internal/app/ISmtOpsCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/internal/app/ISmtOpsCallback;

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/ISmtOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$Callback;

    .line 560
    .local v0, "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {v0}, Lcom/android/server/appop/SmtOpsService$Callback;->unlinkToDeath()V

    .line 562
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 563
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 564
    .local v2, "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 566
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    .line 577
    .end local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .end local v1    # "i":I
    .end local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 562
    .restart local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 569
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_3

    .line 570
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 571
    .restart local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 573
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 569
    .end local v2    # "cbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/appop/SmtOpsService$Callback;>;"
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 577
    .end local v0    # "cb":Lcom/android/server/appop/SmtOpsService$Callback;
    .end local v1    # "i":I
    :cond_3
    monitor-exit p0

    .line 578
    return-void

    .line 577
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public systemReady()V
    .locals 9

    .line 300
    monitor-enter p0

    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 303
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 304
    .local v2, "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 305
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/SmtOpsService$Ops;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .local v4, "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    :try_start_1
    iget-object v5, p0, Lcom/android/server/appop/SmtOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    iget v7, v4, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    .line 310
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 309
    const/16 v8, 0x2000

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .local v5, "curUid":I
    goto :goto_2

    .line 328
    .end local v0    # "changed":Z
    .end local v1    # "i":I
    .end local v2    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v4    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v5    # "curUid":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 311
    .restart local v0    # "changed":Z
    .restart local v1    # "i":I
    .restart local v2    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .restart local v4    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    :catch_0
    move-exception v5

    nop

    .line 312
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v6, -0x1

    move v5, v6

    .line 314
    .local v5, "curUid":I
    :goto_2
    :try_start_2
    iget v6, v4, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    if-eq v5, v6, :cond_0

    .line 315
    const-string v6, "SmtOps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pruning old package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": new uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 318
    const/4 v0, 0x1

    .line 320
    .end local v4    # "ops":Lcom/android/server/appop/SmtOpsService$Ops;
    .end local v5    # "curUid":I
    :cond_0
    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 322
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 302
    .end local v2    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/appop/SmtOpsService$Ops;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/appop/SmtOpsService$Ops;>;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 325
    .end local v1    # "i":I
    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteLocked()V

    .line 328
    .end local v0    # "changed":Z
    :cond_4
    monitor-exit p0

    .line 329
    return-void

    .line 328
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public uidRemoved(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 349
    invoke-direct {p0}, Lcom/android/server/appop/SmtOpsService;->scheduleWriteLocked()V

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 352
    return-void

    .line 351
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateData(Ljava/lang/String;)I
    .locals 2
    .param p1, "taskName"    # Ljava/lang/String;

    .line 110
    const/4 v0, -0x1

    .line 111
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mSettings:Lcom/android/server/appop/SmtOpsSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/appop/SmtOpsSettings;->loadData(Ljava/lang/String;)I

    move-result v0

    .line 113
    return v0

    .line 115
    :cond_0
    return v0
.end method

.method writeState()V
    .locals 13

    .line 1173
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 1174
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appop/SmtOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    .local v2, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    :try_start_1
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    .local v3, "stream":Ljava/io/FileOutputStream;
    nop

    .line 1185
    :try_start_2
    new-instance v4, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v4}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 1186
    .local v4, "out":Lorg/xmlpull/v1/XmlSerializer;
    const-string/jumbo v5, "utf-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1187
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1188
    const-string/jumbo v5, "smt-ops"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1190
    const-string/jumbo v5, "version"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1191
    const-string/jumbo v5, "version"

    const-string v6, "1.0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1192
    const-string/jumbo v5, "version"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1193
    const-string v5, "enable"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1194
    const-string v5, "e"

    iget-boolean v6, p0, Lcom/android/server/appop/SmtOpsService;->mEnabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1195
    const-string v5, "enable"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1197
    if-eqz v2, :cond_4

    .line 1198
    const/4 v5, 0x0

    .line 1199
    .local v5, "lastPkg":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1200
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/SmtOpsManager$PackageOps;

    .line 1201
    .local v7, "pkg":Landroid/app/SmtOpsManager$PackageOps;
    invoke-virtual {v7}, Landroid/app/SmtOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1202
    if-eqz v5, :cond_0

    .line 1203
    const-string/jumbo v8, "pkg"

    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 1233
    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local v4    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v5    # "lastPkg":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "pkg":Landroid/app/SmtOpsManager$PackageOps;
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 1229
    .restart local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 1205
    .restart local v4    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v5    # "lastPkg":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v7    # "pkg":Landroid/app/SmtOpsManager$PackageOps;
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/app/SmtOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 1206
    const-string/jumbo v8, "pkg"

    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1207
    const-string/jumbo v8, "n"

    invoke-interface {v4, v1, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1209
    :cond_1
    const-string/jumbo v8, "uid"

    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1210
    const-string/jumbo v8, "n"

    invoke-virtual {v7}, Landroid/app/SmtOpsManager$PackageOps;->getUid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1211
    invoke-virtual {v7}, Landroid/app/SmtOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v8

    .line 1212
    .local v8, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$OpEntry;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1213
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/SmtOpsManager$OpEntry;

    .line 1214
    .local v10, "op":Landroid/app/SmtOpsManager$OpEntry;
    const-string/jumbo v11, "op"

    invoke-interface {v4, v1, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1215
    const-string/jumbo v11, "n"

    invoke-virtual {v10}, Landroid/app/SmtOpsManager$OpEntry;->getOp()I

    move-result v12

    invoke-static {v12}, Landroid/app/SmtOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v1, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1216
    const-string/jumbo v11, "m"

    invoke-virtual {v10}, Landroid/app/SmtOpsManager$OpEntry;->getMode()I

    move-result v12

    invoke-static {v12}, Landroid/app/SmtOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v1, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1217
    const-string/jumbo v11, "op"

    invoke-interface {v4, v1, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1212
    nop

    .end local v10    # "op":Landroid/app/SmtOpsManager$OpEntry;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 1219
    .end local v9    # "j":I
    const-string/jumbo v9, "uid"

    invoke-interface {v4, v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1199
    nop

    .end local v7    # "pkg":Landroid/app/SmtOpsManager$PackageOps;
    .end local v8    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$OpEntry;>;"
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    nop

    .line 1221
    .end local v6    # "i":I
    if-eqz v5, :cond_4

    .line 1222
    const-string/jumbo v6, "pkg"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1226
    .end local v5    # "lastPkg":Ljava/lang/String;
    :cond_4
    const-string/jumbo v5, "smt-ops"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1227
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1228
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    .end local v4    # "out":Lorg/xmlpull/v1/XmlSerializer;
    goto :goto_4

    .line 1229
    :goto_3
    nop

    .line 1230
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    const-string v4, "SmtOps"

    const-string v5, "Failed to write state, restoring backup."

    invoke-static {v4, v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1233
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    :goto_4
    monitor-exit v0

    .line 1234
    return-void

    .line 1179
    .restart local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    :catch_1
    move-exception v1

    nop

    .line 1180
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v3, "SmtOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    monitor-exit v0

    return-void

    .line 1233
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
