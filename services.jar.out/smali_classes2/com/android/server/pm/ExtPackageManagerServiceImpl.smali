.class public Lcom/android/server/pm/ExtPackageManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtPackageManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/pm/IExtPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;,
        Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;,
        Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    }
.end annotation


# static fields
.field private static final ACTION_PREINSTALL_APP_DONE:Ljava/lang/String; = "o.action.preinstall_done"

.field private static final APP_CATEGORY_FILE_NAME:Ljava/lang/String; = "o_apps_category.json"

.field private static final CONFIG_FILE:Ljava/lang/String; = "/data/system/preinstall.xml"

.field private static final DEBUG_APP_CATEGORY:Z = true

.field private static final DEBUG_PREINSTALL:Z = true

.field private static final DEFAULT_PATH:Ljava/lang/String; = "/system/etc"

.field private static final FAST_INSTALL_PKGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RETRY_COUNT:I = 0x5

.field private static final MAX_THREADS:I = 0x3

.field private static final PREINSTALL_CHECKED_PROPERTY:Ljava/lang/String; = "persist.service.o.preinstallchecked"

.field private static final PRIORITY_INSTALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMAIN_MASK:I = 0xffff

.field private static final RETRY_MASK:I = 0xff0000

.field private static final RETRY_MASK_SHIFT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "PackageManagerEx"

.field private static final UPDATE_PATH:Ljava/lang/String; = "/data/system"

.field private static final VENDOR_PREINSTALL_OBRIC_APP:Ljava/lang/String; = "/preload/obricApp"

.field private static final VENDOR_PREINSTALL_THIRD_APP:Ljava/lang/String; = "/preload/app"

.field private static final mAppCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBase:Lcom/android/server/pm/PackageManagerService;

.field private mConfigFile:Landroid/util/AtomicFile;

.field private mDirty:Z

.field private mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIPackageManagerExt:Landroid/content/pm/IPackageManagerExt;

.field private mIsAlreadyRegisteUidObserver:Z

.field private mPendingClearDataPkgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreinstalledApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private final mUidObserver:Landroid/app/IUidObserver;

.field private mUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EDfUc-54X5qogrypb7stE68UDug(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$handleInstalled$4(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZwPXEtZ2Cvzax2C6tKavasfg7o(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$initAppCategory$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wt9YUJaT9J6XoAvANr_nQ1x4P3s(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$doCheckPreinstallApp$2(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WzYSSqtd3E_7xqKC7LbInUw6h4o(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$doInstall$3(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YgDxU0kPljgvzEFGe77Rbcy5f_k(Ljava/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$listApps$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$at5BrBfGaZrzcwu7fkbzBq9jcSY(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$doClearAppData$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$jWhigLxp_1DOSXn8PCnId9SVoHk(Ljava/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->lambda$listApps$1(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAlreadyRegisteUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mIsAlreadyRegisteUidObserver:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Landroid/app/IUidObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mUidObserver:Landroid/app/IUidObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUids(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mUids:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAlreadyRegisteUidObserver(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mIsAlreadyRegisteUidObserver:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRetryCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->checkPreinstallApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doCheckPreinstallApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoClearAppData(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doClearAppData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleInstalled(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->handleInstalled(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitAppCategory(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->initAppCategory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->sendCheckPreinstallApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteNowIfPossible(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->writeNowIfPossible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetFAST_INSTALL_PKGS()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 130
    new-instance v0, Landroid/util/ArraySet;

    const-string v5, "com.sina.weibo"

    const-string v6, "com.xingin.xhs"

    const-string v1, "com.ss.android.ugc.aweme"

    const-string v2, "com.luna.music"

    const-string v3, "com.ss.android.article.news"

    const-string/jumbo v4, "tv.danmaku.bili"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    .line 139
    const-string v0, "com.tencent.mm"

    const-string v1, "com.xingin.xhs"

    const-string v2, "com.ss.android.lark"

    const-string v3, "com.volcengine.corplink"

    const-string v4, "com.taobao.taobao"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->PRIORITY_INSTALL:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 2
    .param p1, "pmService"    # Lcom/android/server/pm/PackageManagerService;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mUids:Ljava/util/List;

    .line 162
    iput-boolean v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mIsAlreadyRegisteUidObserver:Z

    .line 164
    new-instance v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$1;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mUidObserver:Landroid/app/IUidObserver;

    .line 963
    new-instance v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;

    .line 964
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$PackageManagerExtImpl;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mIPackageManagerExt:Landroid/content/pm/IPackageManagerExt;

    .line 206
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    .line 207
    return-void
.end method

.method private checkPreinstallApp()V
    .locals 5

    .line 309
    const-string/jumbo v0, "persist.sys.debug.preinstall"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "PackageManagerEx"

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "debug preinstall"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->sendCheckPreinstallApp()V

    .line 312
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 322
    :cond_2
    const/4 v0, -0x1

    const-string/jumbo v2, "persist.service.o.preinstallchecked"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324
    .local v0, "value":I
    if-nez v0, :cond_3

    .line 325
    const-string/jumbo v2, "normal reboot and last preinstall success"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void

    .line 329
    :cond_3
    if-lez v0, :cond_4

    .line 330
    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    .line 331
    iget v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_4

    .line 332
    const-string/jumbo v2, "retry max count!!"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void

    .line 336
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "normal boot preinstall, v=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    .line 339
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->sendCheckPreinstallApp()V

    .line 340
    iget v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 317
    .end local v0    # "value":I
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first or ota preinstall, first="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->sendCheckPreinstallApp()V

    .line 319
    return-void
.end method

.method private clearPendingAppDataIfPossible()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 804
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    const-string v0, "PackageManagerEx"

    const-string v1, "external storage had ready"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doClearAppData()V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 809
    .local v0, "storage":Landroid/os/storage/StorageManager;
    new-instance v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;

    invoke-direct {v1, p0, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Landroid/os/storage/StorageManager;)V

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 822
    .end local v0    # "storage":Landroid/os/storage/StorageManager;
    :goto_0
    return-void

    .line 802
    :goto_1
    return-void
.end method

.method private doCheckPreinstallApp()V
    .locals 14

    .line 403
    const-string v0, "PackageManagerEx"

    const-string v1, "check preinstall app"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->listPreinstallApps()Ljava/util/List;

    move-result-object v0

    .line 405
    .local v0, "preInstallList":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 413
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-direct {p0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->readConfigFile(Ljava/util/Set;)V

    .line 418
    new-instance v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 423
    .local v1, "installManager":Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v2

    .line 424
    .local v2, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 425
    .local v4, "child":Ljava/nio/file/Path;
    invoke-virtual {v2}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v5

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 426
    .local v5, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 427
    const-string v6, "PackageManagerEx"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    goto :goto_1

    .line 430
    :cond_3
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/ApkLite;

    .line 431
    .local v6, "parsed":Landroid/content/pm/parsing/ApkLite;
    iget-object v8, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v8

    .line 432
    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getUserId()I

    move-result v10

    .line 431
    const-wide/16 v11, 0x0

    invoke-interface {v8, v9, v11, v12, v10}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 434
    .local v8, "packageInfo":Landroid/content/pm/PackageInfo;
    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getLongVersionCode()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    .line 435
    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    invoke-direct {p0, v1, v10, v11, v7}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doInstall(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;Ljava/io/File;Z)V

    goto :goto_2

    .line 437
    :cond_4
    if-nez v8, :cond_5

    iget-object v10, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 438
    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    invoke-direct {p0, v1, v10, v11, v9}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doInstall(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;Ljava/io/File;Z)V

    .line 440
    const-string v10, "com.obric.notes"

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    .line 441
    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v10

    const-string v11, "com.smartisanos.notes"

    invoke-interface {v10, v11}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 442
    const-string v10, "PackageManagerEx"

    const-string/jumbo v11, "uninstall com.smartisanos.notes"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v10, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    new-instance v11, Landroid/content/pm/VersionedPackage;

    const-string v12, "com.smartisanos.notes"

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    new-instance v12, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;-><init>(Landroid/content/pm/IPackageDeleteObserver;)V

    .line 445
    invoke-virtual {v12}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v12

    .line 443
    invoke-virtual {v10, v11, v12, v7, v7}, Lcom/android/server/pm/PackageManagerService;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V

    .line 447
    iget-object v7, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    const-string v10, "com.smartisanos.notes"

    invoke-interface {v7, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-boolean v9, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    .line 452
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    iget-object v7, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 453
    const-string v7, "PackageManagerEx"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "app "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " already installed but does not exist in preinstalled app list!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v7, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    iput-boolean v9, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    .line 458
    .end local v4    # "child":Ljava/nio/file/Path;
    :cond_6
    goto/16 :goto_1

    .line 459
    .end local v5    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/ApkLite;>;"
    .end local v6    # "parsed":Landroid/content/pm/parsing/ApkLite;
    .end local v8    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_7
    invoke-virtual {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->stopThreadPool()V

    .line 461
    iget v3, v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mExpectInstallCount:I

    if-nez v3, :cond_8

    .line 462
    const-string v3, "PackageManagerEx"

    const-string/jumbo v4, "no need to install"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->writeNowIfPossible()V

    goto :goto_3

    .line 465
    :cond_8
    iget-object v3, v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_9

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    new-instance v4, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V

    const-wide/32 v5, 0xea60

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 476
    :cond_9
    :goto_3
    return-void

    .line 406
    .end local v1    # "installManager":Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .end local v2    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    :goto_4
    const-string v1, "PackageManagerEx"

    const-string v2, "can not find preinstall apps"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->stopThreadIfPossible()V

    .line 408
    return-void
.end method

.method private doClearAppData()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    return-void
.end method

.method private doInstall(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2
    .param p1, "installManager"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "apk"    # Ljava/io/File;
    .param p4, "isFirst"    # Z

    .line 479
    iget v0, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mExpectInstallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mExpectInstallCount:I

    .line 481
    invoke-virtual {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 515
    return-void
.end method

.method private doRead(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Set;)V
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 670
    .local p2, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "Failed parsing config "

    const-string v1, "PackageManagerEx"

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    if-ne v3, v5, :cond_7

    .line 679
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 680
    .local v2, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v3, v5

    nop

    if-eq v5, v4, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 681
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_6

    goto :goto_2

    .line 711
    .end local v2    # "outerDepth":I
    .end local v3    # "type":I
    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 709
    :catch_1
    move-exception v2

    goto/16 :goto_8

    .line 707
    :catch_2
    move-exception v2

    goto/16 :goto_9

    .line 705
    :catch_3
    move-exception v2

    goto/16 :goto_a

    .line 703
    :catch_4
    move-exception v2

    goto/16 :goto_b

    .line 701
    :catch_5
    move-exception v2

    goto/16 :goto_c

    .line 682
    .restart local v2    # "outerDepth":I
    .restart local v3    # "type":I
    :cond_2
    :goto_2
    nop

    nop

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 683
    goto :goto_1

    .line 686
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 687
    .local v5, "tagName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_4
    goto :goto_3

    :pswitch_0
    const-string/jumbo v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    const/4 v6, -0x1

    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 695
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <config>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 695
    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 689
    :pswitch_1
    const-string/jumbo v6, "n"

    const/4 v7, 0x0

    invoke-interface {p1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 690
    .local v6, "name":Ljava/lang/String;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 691
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    .end local v5    # "tagName":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    :cond_5
    :goto_5
    goto :goto_1

    .line 713
    .end local v2    # "outerDepth":I
    .end local v3    # "type":I
    :cond_6
    :goto_6
    goto/16 :goto_d

    .line 676
    .restart local v3    # "type":I
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "no start tag found"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .end local v3    # "type":I
    .restart local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_7
    nop

    .line 712
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 709
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_8
    nop

    .line 710
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 707
    :goto_9
    nop

    .line 708
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_6

    .line 705
    :goto_a
    nop

    .line 706
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_6

    .line 703
    :goto_b
    nop

    .line 704
    .local v2, "e":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/NullPointerException;
    goto :goto_6

    .line 701
    :goto_c
    nop

    .line 702
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/IllegalStateException;
    goto/16 :goto_6

    .line 714
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private doWrite(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 6
    .param p1, "out"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 742
    const-string v0, "config"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 743
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 744
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 745
    .local v3, "name":Ljava/lang/String;
    const-string/jumbo v4, "p"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 746
    const-string/jumbo v5, "n"

    invoke-interface {p1, v1, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 747
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 748
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 751
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 752
    return-void
.end method

.method private declared-synchronized handleInstalled(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;I)V
    .locals 2
    .param p1, "manager"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "status"    # I

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 521
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    new-instance v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 517
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .end local p1    # "manager":Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .end local p2    # "pkgName":Ljava/lang/String;
    .end local p3    # "status":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initAppCategory()V
    .locals 3

    .line 870
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "initLoadPkgCategory"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 871
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 873
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 890
    nop

    .line 891
    return-void

    .line 889
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 890
    throw v1
.end method

.method private initConfigFile()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/preinstall.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "preinstall"

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    .line 644
    :cond_0
    return-void
.end method

.method private synthetic lambda$doCheckPreinstallApp$2(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V
    .locals 2
    .param p1, "installManager"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    .line 469
    iget-object v0, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const-string v0, "PackageManagerEx"

    const-string/jumbo v1, "no need to install"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->writeNowIfPossible()V

    .line 473
    :cond_0
    return-void
.end method

.method private synthetic lambda$doClearAppData$5()V
    .locals 10

    .line 780
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 781
    .local v0, "mAmi":Landroid/app/ActivityManagerInternal;
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 782
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 783
    .local v8, "pkg":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    .line 784
    .local v9, "p":Lcom/android/server/pm/pkg/AndroidPackage;
    const-string v1, "PackageManagerEx"

    if-eqz v9, :cond_0

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear user data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityManagerInternal;->clearApplicationUserData(Ljava/lang/String;ZZLandroid/content/pm/IPackageDataObserver;I)Z

    goto :goto_1

    .line 788
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uninstalled, destroy external data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v1

    .line 790
    .local v1, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v3, v4}, Lcom/android/server/pm/AppDataHelper;->destroyExternalAppData(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 794
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "p":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1
    :goto_1
    goto :goto_0

    .line 789
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v8    # "pkg":Ljava/lang/String;
    .restart local v9    # "p":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2

    .line 795
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "p":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 796
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    .line 798
    :cond_4
    return-void
.end method

.method private static synthetic lambda$doInstall$3(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V
    .locals 12
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "apk"    # Ljava/io/File;
    .param p2, "installManager"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .param p3, "isFirst"    # Z

    .line 482
    const-string v0, "PackageManagerEx"

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 484
    .local v1, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 485
    iget v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 486
    sget-object v3, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallScenario(I)V

    .line 491
    :cond_0
    const/4 v2, 0x0

    .line 492
    .local v2, "fd":Landroid/os/ParcelFileDescriptor;
    const/4 v3, 0x0

    .line 494
    .local v3, "session":Landroid/content/pm/PackageInstaller$Session;
    const/high16 v4, 0x10000000

    :try_start_0
    invoke-static {p1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    move-object v2, v4

    .line 495
    if-eqz v2, :cond_1

    .line 496
    iget-object v4, p2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v4

    .line 497
    .local v4, "sessionId":I
    iget-object v5, p2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v5

    move-object v3, v5

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v5, v3

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Landroid/content/pm/PackageInstaller$Session;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 500
    const/4 v2, 0x0

    .line 502
    invoke-virtual {p2, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->getIntentSender(Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 503
    iget-object v5, p2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "installing path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFirst="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isObric="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/preload/obricApp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    .end local v4    # "sessionId":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 508
    :catch_0
    move-exception v4

    goto :goto_2

    .line 511
    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 512
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 513
    goto :goto_3

    .line 508
    :goto_2
    nop

    .line 509
    .local v4, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "install apk="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    nop

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 514
    :goto_3
    return-void

    .line 511
    :goto_4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 512
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 513
    throw v0
.end method

.method private synthetic lambda$handleInstalled$4(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V
    .locals 7
    .param p1, "manager"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .param p2, "status"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 522
    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fputmInstalledCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;I)V

    .line 523
    const-string v0, ", installed="

    const-string v2, ", expect="

    const-string v3, "PackageManagerEx"

    if-nez p2, :cond_3

    .line 524
    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p1, v4}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fputmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;I)V

    .line 527
    iget v4, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mExpectInstallCount:I

    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 528
    .local v4, "remain":I
    if-lez v4, :cond_0

    iget v5, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mRetryCount:I

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    .line 529
    :cond_0
    const-string/jumbo v5, "persist.service.o.preinstallchecked"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v5, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 532
    iget-object v5, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    iput-boolean v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    .line 536
    :cond_1
    sget-object v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->FAST_INSTALL_PKGS:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmFastInstallPkgs(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pkg="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .end local v4    # "remain":I
    goto :goto_0

    .line 545
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "install failed! pkg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :goto_0
    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstalledCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "total time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->-$$Nest$fgetmInstallStartTime(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-boolean v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    if-eqz v0, :cond_4

    .line 557
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->writeConfigFile()V

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    .line 581
    :cond_4
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->stopThreadIfPossible()V

    .line 583
    :cond_5
    return-void
.end method

.method private synthetic lambda$initAppCategory$6()V
    .locals 6

    .line 874
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system"

    const-string/jumbo v2, "o_apps_category.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "PackageManagerEx"

    const-string v4, "/system/etc"

    if-nez v1, :cond_0

    .line 876
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    const-string/jumbo v1, "init app category failed, can not find file [o_apps_category.json]"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    return-void

    .line 882
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->parserAppCategoryList(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init app category failed, ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] use default file try again"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->parserAppCategoryList(Ljava/io/File;)Z

    .line 886
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->updateAppCategoryInfo()V

    .line 887
    return-void
.end method

.method private static synthetic lambda$listApps$0(Ljava/nio/file/Path;)Z
    .locals 1
    .param p0, "x$0"    # Ljava/nio/file/Path;

    .line 347
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$listApps$1(Ljava/nio/file/Path;)Z
    .locals 2
    .param p0, "f"    # Ljava/nio/file/Path;

    .line 348
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(.*).apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private listApps(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v1, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .local v1, "walk":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljava/nio/file/Path;>;"
    :try_start_1
    new-instance v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda6;-><init>()V

    .line 348
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    .line 350
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    .line 351
    :try_start_2
    invoke-interface {v1}, Ljava/util/stream/Stream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .end local v1    # "walk":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljava/nio/file/Path;>;"
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 346
    .restart local v1    # "walk":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljava/nio/file/Path;>;"
    :catchall_1
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/stream/Stream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .end local p1    # "dir":Ljava/lang/String;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    .end local v1    # "walk":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljava/nio/file/Path;>;"
    .restart local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    .restart local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .restart local p1    # "dir":Ljava/lang/String;
    :goto_1
    nop

    .line 352
    .local v1, "thr":Ljava/lang/Throwable;
    const-string v2, "PackageManagerEx"

    const-string/jumbo v3, "traverse apk file error!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .end local v1    # "thr":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private listPreinstallApps()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 358
    const-string v0, "/preload/obricApp"

    invoke-direct {p0, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->listApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 359
    .local v0, "obricAppList":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    const-string v1, "/preload/app"

    invoke-direct {p0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->listApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 360
    .local v1, "thirdAppList":Ljava/util/List;, "Ljava/util/List<Ljava/nio/file/Path;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 362
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "original 3rd app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManagerEx"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .local v2, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->PRIORITY_INSTALL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Z

    .line 369
    .local v3, "needPriorityInstall":[Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    .line 370
    .local v5, "path":Ljava/nio/file/Path;
    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    .line 371
    .local v7, "fileName":Ljava/lang/String;
    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 373
    .local v8, "pkgName":Ljava/lang/String;
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v9, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->PRIORITY_INSTALL:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 376
    .local v9, "index":I
    if-ltz v9, :cond_1

    aput-boolean v6, v3, v9

    .line 378
    .end local v5    # "path":Ljava/nio/file/Path;
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "index":I
    :cond_1
    goto :goto_0

    .line 381
    .end local v7    # "fileName":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->PRIORITY_INSTALL:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .local v4, "priorityList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v5, v3

    sub-int/2addr v5, v6

    .local v5, "index":I
    :goto_1
    if-ltz v5, :cond_4

    .line 383
    aget-boolean v7, v3, v5

    if-nez v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 387
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 388
    .local v7, "N":I
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_7

    .line 389
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 390
    .restart local v8    # "pkgName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .local v9, "j":I
    :goto_3
    if-ltz v9, :cond_6

    .line 391
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 392
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/file/Path;

    invoke-interface {v1, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 394
    goto :goto_4

    .line 390
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 388
    .end local v9    # "j":I
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 398
    .end local v8    # "pkgName":Ljava/lang/String;
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    return-object v0
.end method

.method private parserAppCategoryList(Ljava/io/File;)Z
    .locals 18
    .param p1, "file"    # Ljava/io/File;

    .line 894
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 895
    .local v1, "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v0

    .line 896
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v4, p1

    :try_start_3
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v0

    .line 898
    .local v5, "fis":Ljava/io/FileInputStream;
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 900
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "count":I
    if-lez v6, :cond_0

    .line 901
    invoke-virtual {v3, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 895
    .end local v0    # "buf":[B
    .end local v7    # "count":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    .line 904
    .restart local v0    # "buf":[B
    .restart local v7    # "count":I
    :cond_0
    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 905
    .local v6, "data":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 906
    .local v8, "object":Lorg/json/JSONObject;
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 907
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 908
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 909
    .local v10, "pkg":Ljava/lang/String;
    if-nez v10, :cond_1

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 912
    .local v11, "obj":Lorg/json/JSONObject;
    if-eqz v11, :cond_3

    .line 913
    const/4 v12, 0x0

    .line 914
    .local v12, "category":I
    const-string v13, "c_id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 915
    .local v13, "cid":Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 916
    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 917
    .local v14, "categoryIds":[Ljava/lang/String;
    array-length v15, v14

    :goto_2
    if-ge v2, v15, :cond_2

    aget-object v16, v14, v2

    .line 918
    .local v16, "s":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    or-int v12, v12, v17

    .line 917
    .end local v16    # "s":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 921
    .end local v14    # "categoryIds":[Ljava/lang/String;
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 923
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "category":I
    .end local v13    # "cid":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 907
    :cond_4
    nop

    .line 924
    .end local v0    # "buf":[B
    .end local v6    # "data":Ljava/lang/String;
    .end local v7    # "count":I
    .end local v8    # "object":Lorg/json/JSONObject;
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v5    # "fis":Ljava/io/FileInputStream;
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 933
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    nop

    .line 934
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 935
    sget-object v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    monitor-enter v2

    .line 936
    :try_start_7
    sget-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 937
    sget-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 938
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 939
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 940
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v3, "PackageManagerEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parsed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " category=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_3

    .line 942
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_4

    .line 938
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 944
    :cond_6
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 930
    :catch_0
    move-exception v0

    goto :goto_c

    .line 927
    :catch_1
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    goto :goto_d

    .line 924
    :catch_2
    move-exception v0

    :goto_6
    const/4 v2, 0x0

    goto :goto_e

    .line 895
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v0

    :goto_7
    move-object v2, v0

    goto :goto_a

    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :goto_8
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .end local p1    # "file":Ljava/io/File;
    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_7

    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .end local p1    # "file":Ljava/io/File;
    :goto_b
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    .line 930
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .restart local p1    # "file":Ljava/io/File;
    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_c

    .line 927
    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_5

    .line 924
    :catch_5
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_6

    .line 930
    :goto_c
    nop

    .line 931
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "PackageManagerEx"

    const-string v3, "Number format error"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    const/4 v2, 0x0

    return v2

    .line 927
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_6
    move-exception v0

    move-object/from16 v4, p1

    .line 928
    .local v0, "e":Lorg/json/JSONException;
    :goto_d
    const-string v3, "PackageManagerEx"

    const-string v5, "JSON parse error"

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    return v2

    .line 924
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_7
    move-exception v0

    move-object/from16 v4, p1

    .line 925
    .local v0, "e":Ljava/io/IOException;
    :goto_e
    const-string v3, "PackageManagerEx"

    const-string v5, "File read error"

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    return v2
.end method

.method private readConfigFile(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 647
    .local p1, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->initConfigFile()V

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading config from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManagerEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 655
    .local v0, "stream":Ljava/io/FileInputStream;
    nop

    .line 657
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 658
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, v2, p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doRead(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Set;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    nop

    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 664
    goto :goto_1

    .line 663
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 660
    :catch_0
    move-exception v2

    nop

    .line 661
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_2
    const-string v3, "Failed to load data."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    nop

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 665
    :goto_1
    return-void

    .line 663
    :goto_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 664
    throw v1

    .line 653
    .end local v0    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 654
    .local v0, "e":Ljava/io/FileNotFoundException;
    return-void
.end method

.method private declared-synchronized sendCheckPreinstallApp()V
    .locals 2

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->startThreadIfPossible()V

    .line 304
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 302
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startThreadIfPossible()V
    .locals 2

    .line 250
    const-string/jumbo v0, "start thread"

    const-string v1, "PackageManagerEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 253
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 254
    new-instance v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    .line 256
    :cond_0
    return-void
.end method

.method private declared-synchronized stopThreadIfPossible()V
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    const-string v0, "PackageManagerEx"

    const-string/jumbo v1, "stop thread"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262
    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 263
    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    goto :goto_0

    .line 258
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 265
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 267
    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPreinstalledApps:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_1
    monitor-exit p0

    return-void

    .line 258
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private updateAppCategoryInfo()V
    .locals 7

    .line 841
    sget-object v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    monitor-enter v0

    .line 842
    :try_start_0
    sget-object v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 843
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 845
    .local v1, "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 846
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 847
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 848
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 849
    .local v4, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getApplicationInfoSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 850
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getApplicationInfoSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfoSmtEx;->setAppType(I)V

    goto :goto_1

    .line 853
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 852
    :cond_0
    :goto_1
    goto :goto_0

    .line 853
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 856
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 858
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_2
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 859
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v3, :cond_2

    .line 860
    const-string v4, "PackageManagerEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is obric app="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/content/pm/ApplicationInfoEx;->isObricApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 862
    .end local v3    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v3

    goto :goto_4

    .line 864
    :cond_2
    :goto_3
    goto :goto_5

    .line 862
    :goto_4
    nop

    .line 863
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "PackageManagerEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_5
    goto :goto_2

    .line 867
    :cond_3
    return-void

    .line 853
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 845
    .end local v1    # "tmpAppCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v1

    goto :goto_7

    .line 844
    :cond_4
    :try_start_4
    monitor-exit v0

    return-void

    .line 845
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private writeConfigFile()V
    .locals 5

    .line 717
    const-string/jumbo v0, "write config file"

    const-string v1, "PackageManagerEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 721
    .local v0, "memStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v2}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 722
    .local v2, "out":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0, v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->doWrite(Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .end local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    goto :goto_0

    .line 724
    :catch_0
    move-exception v2

    .line 725
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to process the XML serializer."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->initConfigFile()V

    .line 729
    const/4 v2, 0x0

    .line 731
    .local v2, "stream":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 732
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 733
    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 737
    goto :goto_1

    .line 734
    :catch_1
    move-exception v3

    .line 735
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "Error writing config file"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 738
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method private writeNowIfPossible()V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->writeConfigFile()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mDirty:Z

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->stopThreadIfPossible()V

    .line 300
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 755
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-string v1, "--preinstall"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 757
    .local v0, "tmp":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->readConfigFile(Ljava/util/Set;)V

    .line 758
    const-string/jumbo v1, "preinstalled pkg:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    .local v2, "pkg":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 761
    .end local v2    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 763
    .end local v0    # "tmp":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public getIExt()Landroid/content/pm/IPackageManagerExt;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mIPackageManagerExt:Landroid/content/pm/IPackageManagerExt;

    return-object v0
.end method

.method public interceptSetEnabledSettingsIfNeeded(ILjava/lang/String;)V
    .locals 2
    .param p1, "newState"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 949
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 952
    :cond_0
    invoke-static {p2}, Lcom/android/internal/pm/PackageUtil;->isProtectedPackageName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 953
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable is not supported for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManagerEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "disable is not supported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :cond_2
    :goto_0
    return-void
.end method

.method public setPendingClearAppData(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 769
    const-string v0, "com.bytedance.obric.airecordassistant"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 773
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mPendingClearDataPkgs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    .line 243
    :try_start_0
    const-string v0, "PackageManagerEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shutdown handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mHandler:Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    .end local p0    # "this":Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 247
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public systemReady()V
    .locals 4

    .line 210
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->initAppCategory()V

    .line 211
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->checkPreinstallApp()V

    .line 212
    invoke-direct {p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->clearPendingAppDataIfPossible()V

    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 216
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "debug.intent.action.preinstall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    const-string v1, "debug.intent.action.appcategory"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mBase:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;

    invoke-direct {v2, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 240
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    return-void
.end method

.method public updateAppCategory(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 4
    .param p1, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 827
    if-nez p1, :cond_0

    return-void

    .line 829
    :cond_0
    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getApplicationInfoSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v0

    .line 830
    .local v0, "infoSmtEx":Landroid/content/pm/ApplicationInfoSmtEx;
    if-eqz v0, :cond_2

    .line 831
    sget-object v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    monitor-enter v1

    .line 832
    :try_start_0
    sget-object v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 833
    sget-object v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->mAppCategory:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfoSmtEx;->setAppType(I)V

    goto :goto_0

    .line 835
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 837
    :cond_2
    :goto_2
    return-void
.end method
