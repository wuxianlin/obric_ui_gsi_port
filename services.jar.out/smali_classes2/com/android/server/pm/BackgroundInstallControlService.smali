.class public Lcom/android/server/pm/BackgroundInstallControlService;
.super Lcom/android/server/SystemService;
.source "BackgroundInstallControlService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/BackgroundInstallControlService$InjectorImpl;,
        Lcom/android/server/pm/BackgroundInstallControlService$Injector;,
        Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;,
        Lcom/android/server/pm/BackgroundInstallControlService$BinderService;,
        Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;
    }
.end annotation


# static fields
.field private static final DISK_DIR_NAME:Ljava/lang/String; = "bic"

.field private static final DISK_FILE_NAME:Ljava/lang/String; = "states"

.field private static final ENFORCE_PERMISSION_ERROR_MSG:Ljava/lang/String; = "User is not permitted to call service: "

.field private static final MAX_FOREGROUND_TIME_FRAMES_SIZE:I = 0xa

.field private static final MSG_PACKAGE_ADDED:I = 0x1

.field private static final MSG_PACKAGE_REMOVED:I = 0x2

.field private static final MSG_USAGE_EVENT_RECEIVED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BackgroundInstallControlService"


# instance fields
.field private mBackgroundInstalledPackages:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBinderService:Lcom/android/server/pm/BackgroundInstallControlService$BinderService;

.field private final mCallbackHelper:Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

.field private final mContext:Landroid/content/Context;

.field private final mDiskFile:Ljava/io/File;

.field private final mHandler:Landroid/os/Handler;

.field private final mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field protected final mPackageObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;


# direct methods
.method public static synthetic $r8$lambda$8FyBjjdOkhzlVL2U-suMP8eNaeQ(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/BackgroundInstallControlService;->lambda$getLatestInstallSession$1(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r3_D5ZCfbKAc8o--pXGNM2kXs6w(Lcom/android/server/pm/BackgroundInstallControlService;ILandroid/app/usage/UsageEvents$Event;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/BackgroundInstallControlService;->lambda$new$0(ILandroid/app/usage/UsageEvents$Event;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackHelper(Lcom/android/server/pm/BackgroundInstallControlService;)Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mCallbackHelper:Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/BackgroundInstallControlService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    new-instance v0, Lcom/android/server/pm/BackgroundInstallControlService$InjectorImpl;

    invoke-direct {v0, p1}, Lcom/android/server/pm/BackgroundInstallControlService$InjectorImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/pm/BackgroundInstallControlService;-><init>(Lcom/android/server/pm/BackgroundInstallControlService$Injector;)V

    .line 130
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/BackgroundInstallControlService$Injector;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/pm/BackgroundInstallControlService$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 134
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    .line 107
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    .line 110
    new-instance v0, Lcom/android/server/pm/BackgroundInstallControlService$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/BackgroundInstallControlService$1;-><init>(Lcom/android/server/pm/BackgroundInstallControlService;)V

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    .line 135
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 136
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 137
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getPermissionManager()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 138
    new-instance v0, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;

    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;-><init>(Landroid/os/Looper;Lcom/android/server/pm/BackgroundInstallControlService;)V

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Landroid/os/Handler;

    .line 139
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getDiskFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mDiskFile:Ljava/io/File;

    .line 140
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mContext:Landroid/content/Context;

    .line 141
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getBackgroundInstallControlCallbackHelper()Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mCallbackHelper:Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    .line 142
    nop

    .line 143
    invoke-interface {p1}, Lcom/android/server/pm/BackgroundInstallControlService$Injector;->getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;

    move-result-object v0

    .line 144
    .local v0, "usageStatsManagerInternal":Landroid/app/usage/UsageStatsManagerInternal;
    new-instance v1, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/BackgroundInstallControlService;)V

    invoke-virtual {v0, v1}, Landroid/app/usage/UsageStatsManagerInternal;->registerListener(Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;)V

    .line 148
    new-instance v1, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;

    invoke-direct {v1, p0}, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;-><init>(Lcom/android/server/pm/BackgroundInstallControlService;)V

    iput-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBinderService:Lcom/android/server/pm/BackgroundInstallControlService$BinderService;

    .line 149
    return-void
.end method

.method private getLatestInstallSession(Ljava/lang/String;I)Ljava/util/Optional;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Optional<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 344
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getHistoricalSessions(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 345
    .local v0, "historicalSessions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda1;-><init>()V

    .line 346
    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    .line 345
    return-object v1
.end method

.method private installedByAdb(Ljava/lang/String;)Z
    .locals 1
    .param p1, "initiatingPackageName"    # Ljava/lang/String;

    .line 352
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isInstaller(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 530
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArrayMap;->contains(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 531
    return v1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    const-string v3, "default:0"

    invoke-interface {v0, p1, v2, v3, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$getLatestInstallSession$1(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "s"    # Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 345
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(ILandroid/app/usage/UsageEvents$Event;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "event"    # Landroid/app/usage/UsageEvents$Event;

    .line 146
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method private retrieveInstallStartTimestamp(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)J
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 322
    const-string v0, "BackgroundInstallControlService"

    iget-wide v1, p3, Landroid/content/pm/ApplicationInfo;->createTimestamp:J

    .line 325
    .local v1, "installStartTimestamp":J
    nop

    .line 326
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/BackgroundInstallControlService;->getLatestInstallSession(Ljava/lang/String;I)Ljava/util/Optional;

    move-result-object v3

    .line 327
    .local v3, "latestInstallSession":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    invoke-virtual {v3}, Ljava/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package\'s historical install session not found, falling back to appInfo.createTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 333
    .end local v3    # "latestInstallSession":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    :catch_0
    move-exception v3

    goto :goto_1

    .line 331
    .restart local v3    # "latestInstallSession":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    :cond_0
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getCreatedMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v4

    .line 337
    .end local v3    # "latestInstallSession":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    :goto_0
    goto :goto_2

    .line 333
    :goto_1
    nop

    .line 334
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Retrieval of install time from historical session failed, falling back to appInfo.createTimestamp"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    return-wide v1
.end method

.method private wasForegroundInstallation(Ljava/lang/String;IJ)Z
    .locals 8
    .param p1, "installerPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "installTimestamp"    # J

    .line 357
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    .line 358
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 361
    .local v0, "foregroundTimeFrames":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 362
    return v1

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;

    .line 368
    .local v3, "foregroundTimeFrame":Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;
    iget-wide v4, v3, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->startTimeStampMillis:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_1

    .line 369
    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->isDone()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 375
    return v5

    .line 380
    :cond_2
    iget-wide v6, v3, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->endTimeStampMillis:J

    cmp-long v4, p3, v6

    if-gtz v4, :cond_3

    .line 381
    return v5

    .line 380
    :cond_3
    nop

    .line 383
    .end local v3    # "foregroundTimeFrame":Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;
    goto :goto_0

    .line 387
    :cond_4
    return v1
.end method


# virtual methods
.method enforceCallerPermissions()V
    .locals 3
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.GET_BACKGROUND_INSTALLED_PACKAGES"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_BACKGROUND_INSTALLED_PACKAGES"

    const-string v2, "User is not permitted to call service: android.permission.GET_BACKGROUND_INSTALLED_PACKAGES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method getBackgroundInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .param p1, "flags"    # J
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 203
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 204
    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, p3}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object v2

    .line 206
    .local v2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/pm/BackgroundInstallControlService;->initBackgroundInstalledPackages()V

    .line 207
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 208
    .local v3, "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Landroid/content/pm/PackageInfo;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 210
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v5, p3, v4}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 217
    .end local v2    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v3    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Landroid/content/pm/PackageInfo;>;"
    .end local v4    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 213
    .restart local v2    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v3    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Landroid/content/pm/PackageInfo;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 215
    :cond_1
    new-instance v4, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v4, v2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 215
    return-object v4

    .line 217
    .end local v2    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v3    # "iter":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Landroid/content/pm/PackageInfo;>;"
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 218
    throw v2
.end method

.method getBackgroundInstalledPackages()Landroid/util/SparseSetArray;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseSetArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    return-object v0
.end method

.method getInstallerForegroundTimeFrames()Landroid/util/SparseArrayMap;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;",
            ">;>;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    return-object v0
.end method

.method getMockBackgroundInstalledPackages(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 8
    .param p1, "propertyString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 227
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "mockPackageNames":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v1, "mockPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 231
    .local v4, "name":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 233
    const-wide/32 v6, 0x20000

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    .line 232
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 234
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    nop

    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 235
    :catch_0
    move-exception v5

    .line 236
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package\'s PackageInfo not found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BackgroundInstallControlService"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    nop

    .line 229
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_0
    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method handlePackageAdd(Ljava/lang/String;I)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 271
    const-string v0, "BackgroundInstallControlService"

    const/4 v1, 0x0

    .line 273
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 275
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 274
    invoke-virtual {v2, p1, v3, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    .line 279
    nop

    .line 285
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    .line 286
    .local v2, "installInfo":Landroid/content/pm/InstallSourceInfo;
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "installerPackageName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .end local v2    # "installInfo":Landroid/content/pm/InstallSourceInfo;
    .local v0, "initiatingPackageName":Ljava/lang/String;
    nop

    .line 295
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v4, "android.permission.INSTALL_PACKAGES"

    const-string v5, "default:0"

    invoke-interface {v2, v3, v4, v5, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    return-void

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 307
    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/pm/BackgroundInstallControlService;->retrieveInstallStartTimestamp(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 309
    .local v4, "installTimestamp":J
    invoke-direct {p0, v0}, Lcom/android/server/pm/BackgroundInstallControlService;->installedByAdb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    invoke-direct {p0, v3, p2, v4, v5}, Lcom/android/server/pm/BackgroundInstallControlService;->wasForegroundInstallation(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/BackgroundInstallControlService;->initBackgroundInstalledPackages()V

    .line 315
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 316
    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mCallbackHelper:Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    invoke-virtual {v2, p2, p1}, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;->notifyAllCallbacks(ILjava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/server/pm/BackgroundInstallControlService;->writeBackgroundInstalledPackagesToDisk()V

    .line 318
    return-void

    .line 311
    :cond_2
    :goto_0
    return-void

    .line 288
    .end local v0    # "initiatingPackageName":Ljava/lang/String;
    .end local v3    # "installerPackageName":Ljava/lang/String;
    .end local v4    # "installTimestamp":J
    :catch_0
    move-exception v2

    .line 289
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package\'s installer not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void

    .line 276
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 277
    .restart local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package\'s appInfo not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method

.method handlePackageRemove(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 391
    invoke-virtual {p0}, Lcom/android/server/pm/BackgroundInstallControlService;->initBackgroundInstalledPackages()V

    .line 392
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lcom/android/server/pm/BackgroundInstallControlService;->writeBackgroundInstalledPackagesToDisk()V

    .line 394
    return-void
.end method

.method handleUsageEvent(Landroid/app/usage/UsageEvents$Event;I)V
    .locals 4
    .param p1, "event"    # Landroid/app/usage/UsageEvents$Event;
    .param p2, "userId"    # I

    .line 397
    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    iget-object v0, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/BackgroundInstallControlService;->isInstaller(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    iget-object v2, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArrayMap;->contains(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    iget-object v2, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p2, v2, v3}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mInstallerForegroundTimeFrames:Landroid/util/SparseArrayMap;

    iget-object v2, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 414
    .local v0, "foregroundTimeFrames":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;>;"
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;

    invoke-virtual {v2}, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 416
    :cond_3
    iget v2, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    if-eq v2, v1, :cond_4

    .line 417
    return-void

    .line 419
    :cond_4
    new-instance v1, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;

    iget-wide v2, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    .line 424
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    .line 425
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 427
    :cond_6
    return-void
.end method

.method initBackgroundInstalledPackages()V
    .locals 12
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 464
    const-string v0, "BackgroundInstallControlService"

    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    if-eqz v1, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    new-instance v1, Landroid/util/SparseSetArray;

    invoke-direct {v1}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    .line 470
    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mDiskFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    return-void

    .line 474
    :cond_1
    new-instance v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mDiskFile:Ljava/io/File;

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 475
    .local v1, "atomicFile":Landroid/util/AtomicFile;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v3, v2}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 478
    .local v3, "protoInputStream":Landroid/util/proto/ProtoInputStream;
    :goto_0
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 479
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    .line 481
    goto :goto_0

    .line 483
    :cond_2
    nop

    .line 484
    const-wide v7, 0x20b00000001L

    invoke-virtual {v3, v7, v8}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v7

    .line 485
    .local v7, "token":J
    const/4 v4, 0x0

    .line 486
    .local v4, "packageName":Ljava/lang/String;
    const/16 v9, -0x2710

    .line 487
    .local v9, "userId":I
    :goto_1
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 488
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Undefined field in proto: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 501
    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 475
    .end local v3    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v7    # "token":J
    .end local v9    # "userId":I
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 495
    .restart local v3    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v7    # "token":J
    .restart local v9    # "userId":I
    :pswitch_0
    nop

    .line 496
    const-wide v10, 0x10500000002L

    invoke-virtual {v3, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v10

    add-int/lit8 v9, v10, -0x1

    .line 499
    goto :goto_1

    .line 490
    :pswitch_1
    nop

    .line 491
    const-wide v10, 0x10900000001L

    invoke-virtual {v3, v10, v11}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 493
    goto :goto_1

    .line 507
    :cond_3
    invoke-virtual {v3, v7, v8}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 508
    if-eqz v4, :cond_4

    const/16 v5, -0x2710

    if-eq v9, v5, :cond_4

    .line 509
    iget-object v5, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v5, v9, v4}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    goto :goto_2

    .line 511
    :cond_4
    const-string v5, "Fails to get packageName or UserId from proto file"

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v7    # "token":J
    .end local v9    # "userId":I
    :goto_2
    goto :goto_0

    .line 478
    :cond_5
    nop

    .line 514
    .end local v3    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    goto :goto_6

    .line 516
    :cond_6
    :goto_3
    goto :goto_7

    .line 475
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_4
    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    nop

    .end local v1    # "atomicFile":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/pm/BackgroundInstallControlService;
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 514
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v1    # "atomicFile":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/pm/BackgroundInstallControlService;
    :goto_6
    nop

    .line 515
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Error reading state from the disk"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .end local v2    # "e":Ljava/io/IOException;
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/BackgroundInstallControlService;->onStart(Z)V

    .line 544
    return-void
.end method

.method onStart(Z)V
    .locals 2
    .param p1, "isForTesting"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 548
    if-nez p1, :cond_0

    .line 549
    const-string v0, "background_install_control"

    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBinderService:Lcom/android/server/pm/BackgroundInstallControlService$BinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mPackageObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 553
    return-void
.end method

.method writeBackgroundInstalledPackagesToDisk()V
    .locals 13
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 431
    const-string v0, "BackgroundInstallControlService"

    new-instance v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mDiskFile:Ljava/io/File;

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 434
    .local v1, "atomicFile":Landroid/util/AtomicFile;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    nop

    .line 441
    :try_start_1
    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 442
    .local v3, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v5}, Landroid/util/SparseSetArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 443
    iget-object v5, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v5

    .line 444
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mBackgroundInstalledPackages:Landroid/util/SparseSetArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 445
    .local v7, "packageName":Ljava/lang/String;
    nop

    .line 446
    const-wide v8, 0x20b00000001L

    invoke-virtual {v3, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 448
    .local v8, "token":J
    const-wide v10, 0x10900000001L

    invoke-virtual {v3, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 450
    add-int/lit8 v10, v5, 0x1

    const-wide v11, 0x10500000002L

    invoke-virtual {v3, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 451
    invoke-virtual {v3, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 452
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "token":J
    goto :goto_1

    .line 456
    .end local v3    # "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    .end local v4    # "i":I
    .end local v5    # "userId":I
    :catch_0
    move-exception v3

    goto :goto_2

    .line 444
    .restart local v3    # "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    .restart local v4    # "i":I
    .restart local v5    # "userId":I
    :cond_0
    nop

    .line 442
    .end local v5    # "userId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 454
    .end local v4    # "i":I
    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 455
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .end local v3    # "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    goto :goto_3

    .line 456
    :goto_2
    nop

    .line 457
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Failed to finish write to states protobuf."

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 460
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    .line 435
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 436
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to start write to states protobuf."

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    return-void
.end method
