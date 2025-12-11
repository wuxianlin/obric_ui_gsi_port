.class public Lcom/android/server/wallpaper/WallpaperManagerService;
.super Landroid/app/IWallpaperManager$Stub;
.source "WallpaperManagerService.java"

# interfaces
.implements Lcom/android/server/wallpaper/IWallpaperManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;,
        Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;,
        Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;,
        Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;,
        Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;,
        Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;,
        Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_LIVE:Z = true

.field private static final LMK_LOW_THRESHOLD_MEMORY_PERCENTAGE:D = 10.0

.field private static final LMK_RECONNECT_DELAY_MS:J = 0x1388L

.field private static final LMK_RECONNECT_REBIND_RETRIES:I = 0x3

.field private static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private static final MAX_WALLPAPER_COMPONENT_LOG_LENGTH:I = 0x80

.field private static final MIN_WALLPAPER_CRASH_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "WallpaperManagerService"

.field private static final sWallpaperType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

.field private final mColorsChangedListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IWallpaperManagerCallback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private final mDefaultWallpaperComponent:Landroid/content/ComponentName;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field protected mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field private mHandlerThread:Lcom/android/server/ServiceThread;

.field private mHomeWallpaperWaitingForUnlock:Z

.field private mIExt:Lcom/android/server/wallpaper/IExtWallpaperManagerService;

.field private final mIPackageManager:Landroid/content/pm/IPackageManager;

.field private final mImageWallpaper:Landroid/content/ComponentName;

.field private mInAmbientMode:Z

.field private mInitialUserSwitch:Z

.field protected mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field protected mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field private mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

.field final mLock:Ljava/lang/Object;

.field final mLockWallpaperMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wallpaper/WallpaperData;",
            ">;"
        }
    .end annotation
.end field

.field private mLockWallpaperWaitingForUnlock:Z

.field private final mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

.field private mShuttingDown:Z

.field private final mUserRestorecon:Landroid/util/SparseBooleanArray;

.field final mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

.field final mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mWallpaperMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wallpaper/WallpaperData;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$336rVHiEXaawkKb_lZRyLU6Qq-k(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$detachWallpaperLocked$15(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ErvDQXwaddOkf73QSp6u6kkQ9Y(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$2(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$65MLafwxSApsfySKQeGrpCaEeRY(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$dumpWallpaper$19(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$70f6O3WniAL1EPYwIwKjPj9UKTo(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyWakingUp$10(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxSP2bbUXi8JfCgd9oyGWK9DtNU(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$clearWallpaperLocked$8(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPV0skZunkb71zseMl_vk0jUzZ8(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$onUnlockUser$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Klm5b07ADsYSKveShfQLaSU4BJU(Lcom/android/server/wallpaper/WallpaperManagerService;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$errorCheck$4(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtJzR9Tfzpn1ib32AAJG680ugdY(Lcom/android/server/wallpaper/WallpaperManagerService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$isFromForegroundApp$18(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NZufi7t-APbcRooDKxjzjfXjTj8(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$attachServiceLocked$17(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4jgCqwuOI416eRiQyNOsDygOVs(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$switchUser$6(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TH6A5xD571b5BzgW-pWMrxaktvI(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$3(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-QEqN2mGcHn2wPucQ7FQ-RPqHU(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyWallpaperColorsChanged$0(Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ij-5NlUtl8WbpKydSrx6s7wM7hQ(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$dumpWallpaper$20(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkcPPqQQi9_GWMzWCHYLmW8Mmmo(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperComponentInternal$14(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlB_rjGLntQj9CTMGh4p_aeRbPU(ZLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$pauseOrResumeRenderingImmediately$9(ZLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mllyXVkEgi1qJFVoumq_VprzxNo(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateEngineFlags$16(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBh497WgBpwBnjQyPTkhPEDewuQ(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$1(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sKxgy7l6w0OYxSUGGJYr7ryEemw(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyKeyguardGoingAway$12(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sq-y2vvpAakl2kBJQy-aJcXKjz0(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperDimAmountForUid$13(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZXl9HEAeqTF6v1c6EfLkzCbDKE(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$clearWallpaperLocked$7(Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zo19b0HUnMBMXSHcuskY3kXUa1M(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyGoingToSleep$11(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManager(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/app/ActivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorsChangedListeners(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/server/wallpaper/WallpaperManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultWallpaperComponent(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInAmbientMode(Lcom/android/server/wallpaper/WallpaperManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalColorRepo(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wallpaper/LocalColorRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShuttingDown(Lcom/android/server/wallpaper/WallpaperManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerInternal(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmShuttingDown(Lcom/android/server/wallpaper/WallpaperManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mattachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->attachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperManagerService;IIZLandroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(IIZLandroid/os/IRemoteCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdetachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$merrorCheck(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->errorCheck(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWallpapers(Lcom/android/server/wallpaper/WallpaperManagerService;)[Lcom/android/server/wallpaper/WallpaperData;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadSettingsLocked(Lcom/android/server/wallpaper/WallpaperManagerService;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyKeyguardGoingAway(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyKeyguardGoingAway()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyScreenTurnedOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyScreenTurnedOn(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyScreenTurningOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyScreenTurningOn(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayReadyInternal(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->onDisplayReadyInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpauseOrResumeRenderingImmediately(Lcom/android/server/wallpaper/WallpaperManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->pauseOrResumeRenderingImmediately(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msupportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 1751
    nop

    .line 1752
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1753
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1751
    const-string v2, "decode_record"

    const-string v3, "decode_lock_record"

    invoke-static {v0, v2, v1, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .line 1526
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mInitialUserSwitch:Z

    .line 654
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$1;

    invoke-direct {v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$1;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 740
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    .line 741
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    .line 746
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    .line 747
    const/16 v2, -0x2710

    iput v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 749
    new-instance v2, Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-direct {v2}, Lcom/android/server/wallpaper/LocalColorRepository;-><init>()V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    .line 3957
    const-class v2, Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIExt:Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    .line 1528
    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 1529
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    .line 1530
    nop

    .line 1531
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10404ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1530
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    .line 1532
    invoke-static/range {p1 .. p1}, Landroid/app/WallpaperManager;->getCmfDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v4

    .line 1533
    .local v4, "defaultComponent":Landroid/content/ComponentName;
    if-nez v4, :cond_0

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    .line 1534
    const-class v5, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 1535
    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1536
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 1537
    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v6, "appops"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1538
    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 1539
    .local v5, "displayManager":Landroid/hardware/display/DisplayManager;
    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1540
    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/view/WindowManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 1541
    .local v6, "windowManager":Landroid/view/WindowManager;
    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1542
    const v9, 0x1070086

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    move v8, v0

    .line 1543
    .local v8, "isFoldable":Z
    new-instance v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-direct {v0, v5, v6, v9, v8}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/server/wm/WindowManagerInternal;Z)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 1545
    new-instance v0, Lcom/android/server/wallpaper/WallpaperCropper;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-direct {v0, v9}, Lcom/android/server/wallpaper/WallpaperCropper;-><init>(Lcom/android/server/wallpaper/WallpaperDisplayHelper;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    .line 1546
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v10, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wallpaper/WallpaperCropper;)V

    invoke-virtual {v0, v10}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperCropUtils(Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;)V

    .line 1547
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v9, Landroid/app/ActivityManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    .line 1549
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x11101f3

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x1070120

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 1554
    .local v9, "pauseRenderList":[Ljava/lang/String;
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    move-object v10, v0

    .line 1555
    .local v10, "pauseRenderUids":Landroid/util/IntArray;
    array-length v11, v9

    move v12, v3

    :goto_2
    const-string v13, "WallpaperManagerService"

    if-ge v12, v11, :cond_2

    aget-object v14, v9, v12

    .line 1557
    .local v14, "pauseRenderApp":Ljava/lang/String;
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1559
    .local v0, "uid":I
    invoke-virtual {v10, v0}, Landroid/util/IntArray;->add(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    .end local v0    # "uid":I
    goto :goto_3

    .line 1560
    :catch_0
    move-exception v0

    .line 1561
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v14    # "pauseRenderApp":Ljava/lang/String;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1564
    :cond_2
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1566
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v14

    new-instance v15, Lcom/android/server/wallpaper/WallpaperManagerService$2;

    invoke-direct {v15, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$2;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    const-string v18, "android"

    .line 1575
    invoke-virtual {v10}, Landroid/util/IntArray;->toArray()[I

    move-result-object v19

    .line 1566
    const/16 v16, 0x1

    const/16 v17, 0x2

    invoke-interface/range {v14 .. v19}, Landroid/app/IActivityManager;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1578
    goto :goto_4

    .line 1576
    :catch_1
    move-exception v0

    .line 1577
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v9    # "pauseRenderList":[Ljava/lang/String;
    .end local v10    # "pauseRenderUids":Landroid/util/IntArray;
    :cond_3
    :goto_4
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    invoke-direct {v0, v1, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor-IA;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    .line 1583
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    .line 1584
    new-instance v0, Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-direct {v0, v3, v9, v10}, Lcom/android/server/wallpaper/WallpaperDataParser;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperDisplayHelper;Lcom/android/server/wallpaper/WallpaperCropper;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    .line 1586
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    invoke-direct {v0, v1, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$LocalService-IA;)V

    const-class v3, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v3, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1587
    return-void
.end method

.method private attachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "conn"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3579
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 3580
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string v1, "WPMS.attachServiceLocked"

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3581
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 3582
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3583
    return-void
.end method

.method private changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3281
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_1

    .line 3282
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3283
    .local v0, "wallpaperName":Landroid/content/ComponentName;
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3286
    return v2

    .line 3287
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3290
    return v2

    .line 3293
    .end local v0    # "wallpaperName":Landroid/content/ComponentName;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkCallerIsSystemOrSystemUi()V
    .locals 2

    .line 3641
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3643
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Access denied: only system processes can call this"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3645
    :goto_0
    return-void
.end method

.method private checkPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;

    .line 3608
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3612
    return-void

    .line 3609
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied to process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", must have permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearWallpaperBitmaps(II)V
    .locals 1
    .param p1, "userID"    # I
    .param p2, "wallpaperType"    # I

    .line 1768
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 1769
    .local v0, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 1770
    return-void
.end method

.method private clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 3
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 1773
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result v0

    .line 1774
    .local v0, "sourceExists":Z
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v1

    .line 1775
    .local v1, "cropExists":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1776
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1777
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3574
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3575
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3576
    return-void
.end method

.method private clearWallpaperLocked(IIZLandroid/os/IRemoteCallback;)V
    .locals 19
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "fromForeground"    # Z
    .param p4, "reply"    # Landroid/os/IRemoteCallback;

    .line 1965
    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    iget-object v0, v9, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1966
    const/4 v0, 0x3

    invoke-direct {v9, v11, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 1968
    :cond_0
    iget-object v0, v9, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/wallpaper/WallpaperData;

    .line 1969
    .local v13, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v0, v9, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/wallpaper/WallpaperData;

    .line 1970
    .local v14, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1

    if-nez v14, :cond_1

    .line 1975
    return-void

    .line 1978
    :cond_1
    const/4 v15, 0x0

    .line 1980
    .local v15, "e":Ljava/lang/RuntimeException;
    :try_start_0
    iget v2, v9, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq v11, v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasCrossUserPermission()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 2012
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 1986
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 1987
    .local v8, "toClear":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    and-int/lit8 v2, v10, 0x2

    if-lez v2, :cond_3

    if-eqz v14, :cond_3

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    :cond_3
    and-int/lit8 v2, v10, 0x1

    if-lez v2, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    .line 1990
    .local v3, "wallpaperToClear":Lcom/android/server/wallpaper/WallpaperData;
    invoke-direct {v9, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 1991
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1992
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 1993
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1994
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    .line 1996
    .end local v3    # "wallpaperToClear":Lcom/android/server/wallpaper/WallpaperData;
    :cond_5
    goto :goto_0

    .line 1999
    :cond_6
    if-ne v10, v0, :cond_7

    .line 2000
    iget-object v2, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 2001
    .local v2, "component":Landroid/content/ComponentName;
    const/4 v3, 0x3

    move-object/from16 v16, v2

    move/from16 v17, v3

    .local v3, "finalWhich":I
    goto :goto_1

    .line 2003
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "finalWhich":I
    :cond_7
    const/4 v2, 0x0

    .line 2004
    .restart local v2    # "component":Landroid/content/ComponentName;
    move/from16 v3, p1

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 2008
    .end local v2    # "component":Landroid/content/ComponentName;
    .local v16, "component":Landroid/content/ComponentName;
    .local v17, "finalWhich":I
    :goto_1
    if-eq v10, v0, :cond_8

    const/4 v0, 0x1

    move v6, v0

    goto :goto_2

    :cond_8
    move v6, v1

    .line 2009
    .local v6, "force":Z
    :goto_2
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v18, v8

    .end local v8    # "toClear":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    .local v18, "toClear":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)V

    invoke-static {v0}, Landroid/app/IWallpaperManager$Stub;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    .local v0, "success":Z
    if-eqz v0, :cond_9

    return-void

    .line 2014
    .end local v0    # "success":Z
    .end local v6    # "force":Z
    .end local v16    # "component":Landroid/content/ComponentName;
    .end local v17    # "finalWhich":I
    .end local v18    # "toClear":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    :cond_9
    goto :goto_4

    .line 2012
    :goto_3
    nop

    .line 2013
    .local v0, "e1":Ljava/lang/IllegalArgumentException;
    move-object v15, v0

    .line 2020
    .end local v0    # "e1":Ljava/lang/IllegalArgumentException;
    :goto_4
    const-string v0, "Default wallpaper component not found!"

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, v0, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2021
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v0, v9, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-static {v0}, Landroid/app/IWallpaperManager$Stub;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 2022
    if-eqz v12, :cond_a

    .line 2024
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v12, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2027
    goto :goto_5

    .line 2025
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 2026
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v2, "Failed to notify callback after wallpaper clear"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2029
    .end local v0    # "e1":Landroid/os/RemoteException;
    :cond_a
    :goto_5
    return-void
.end method

.method private detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 4
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3514
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_2

    .line 3518
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    const-string v1, "WallpaperManagerService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3520
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    invoke-interface {v0, v2}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3523
    goto :goto_0

    .line 3521
    :catch_0
    move-exception v0

    .line 3522
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Error sending reply to wallpaper before disconnect"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3524
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    .line 3526
    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 3528
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    .line 3529
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3531
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmResetRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3532
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisconnectRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3534
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmTryToRebindRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3538
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3541
    goto :goto_1

    .line 3539
    :catch_1
    move-exception v0

    .line 3540
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Error unbinding wallpaper when detaching"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3542
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    iput-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 3543
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-ne p1, v0, :cond_1

    .line 3544
    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 3546
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-ne p1, v0, :cond_2

    .line 3547
    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 3550
    :cond_2
    return-void
.end method

.method private dumpWallpaper(Lcom/android/server/wallpaper/WallpaperData;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 3874
    if-nez p1, :cond_0

    .line 3875
    const-string v0, " (null entry)"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3876
    return-void

    .line 3878
    :cond_0
    const-string v0, " User "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3879
    const-string v0, ": id="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3880
    const-string v0, ": mWhich="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3881
    const-string v0, ": mSystemWasBoth="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 3882
    const-string v0, ": mBindSource="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3883
    const-string v0, " Display state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3884
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda19;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->forEachDisplayData(Ljava/util/function/Consumer;)V

    .line 3893
    const-string v0, "  mCropHint="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3894
    const-string v0, "  mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3895
    const-string v0, "  mAllowBackup="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 3896
    const-string v0, "  mWallpaperComponent="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3897
    const-string v0, "  mWallpaperDimAmount="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 3898
    const-string v0, "  isColorExtracted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 3899
    const-string v0, "  mUidToDimAmount:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3900
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3901
    const-string v1, "    UID="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 3902
    const-string v1, " dimAmount="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3900
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3904
    .end local v0    # "j":I
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_3

    .line 3905
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 3906
    .local v0, "conn":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    const-string v1, "  Wallpaper connection "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3907
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3908
    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3909
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v1, :cond_2

    .line 3910
    const-string v1, "    mInfo.component="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3911
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3913
    :cond_2
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda20;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 3921
    const-string v1, "    mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3922
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3923
    const-string v1, "    mLastDiedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3924
    iget-wide v1, p1, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 3926
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperScreenshotBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 3927
    const-string v1, "    screenshot="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3928
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperScreenshotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3932
    .end local v0    # "conn":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    :cond_3
    return-void
.end method

.method private static emptyCallbackList(Landroid/os/RemoteCallbackList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/os/RemoteCallbackList<",
            "TT;>;)Z"
        }
    .end annotation

    .line 491
    .local p0, "list":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TT;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private enforcePackageBelongsToUid(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3627
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->packageBelongsToUid(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3632
    return-void

    .line 3628
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package or package does not belong to uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private errorCheck(I)V
    .locals 2
    .param p1, "userID"    # I

    .line 1756
    sget-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1765
    return-void
.end method

.method private extractColors(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 9
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 540
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 541
    :cond_0
    const/4 v0, 0x0

    .line 542
    .local v0, "cropFile":Ljava/lang/String;
    const/4 v2, 0x0

    .line 546
    .local v2, "defaultImageWallpaper":Z
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 547
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    .line 548
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 550
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 551
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 552
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v4, :cond_1

    monitor-exit v3

    return v1

    .line 553
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v4

    .line 555
    .local v4, "colors":Landroid/app/WallpaperColors;
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 556
    :try_start_2
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 557
    monitor-exit v5

    .line 558
    return v1

    .line 557
    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 553
    .end local v4    # "colors":Landroid/app/WallpaperColors;
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 561
    :cond_2
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 563
    :try_start_4
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v6, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-nez v3, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    .line 572
    :catchall_2
    move-exception v1

    goto/16 :goto_6

    .line 563
    :goto_1
    move v3, v1

    :goto_2
    nop

    .line 565
    .local v3, "imageWallpaper":Z
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 566
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_3

    .line 567
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 568
    const/4 v2, 0x1

    .line 570
    :cond_6
    :goto_3
    iget v6, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 571
    .local v6, "wallpaperId":I
    iget v7, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    move v3, v7

    .line 572
    .local v3, "dimAmount":F
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 574
    const/4 v5, 0x0

    .line 575
    .local v5, "colors":Landroid/app/WallpaperColors;
    if-eqz v0, :cond_8

    .line 576
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 577
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_7

    .line 578
    invoke-static {v7, v3}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v5

    .line 579
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 581
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :cond_7
    move-object v7, v5

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_7

    .line 583
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v5

    move-object v7, v5

    .line 586
    .end local v5    # "colors":Landroid/app/WallpaperColors;
    .local v7, "colors":Landroid/app/WallpaperColors;
    :goto_4
    if-nez v7, :cond_9

    .line 587
    const-string v4, "WallpaperManagerService"

    const-string v5, "Cannot extract colors because wallpaper could not be read."

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return v1

    .line 591
    :cond_9
    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 592
    :try_start_5
    iget v5, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-ne v5, v6, :cond_a

    .line 593
    iput-object v7, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 596
    iget v4, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 597
    monitor-exit v8

    return v1

    .line 602
    :catchall_3
    move-exception v1

    goto :goto_5

    .line 599
    :cond_a
    const-string v1, "WallpaperManagerService"

    const-string v5, "Not setting primary colors since wallpaper changed"

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    monitor-exit v8

    return v4

    .line 602
    :goto_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    .line 572
    .end local v3    # "dimAmount":F
    .end local v6    # "wallpaperId":I
    .end local v7    # "colors":Landroid/app/WallpaperColors;
    :goto_6
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 548
    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method private extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;
    .locals 6
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 609
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    monitor-exit v0

    return-object v1

    .line 612
    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 611
    :cond_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 612
    .local v1, "dimAmount":F
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    const/4 v0, 0x0

    .line 615
    .local v0, "colors":Landroid/app/WallpaperColors;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 617
    :try_start_2
    const-string v4, "WallpaperManagerService"

    const-string v5, "Can\'t open default wallpaper stream"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    nop

    .line 627
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 629
    .end local v2    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 627
    :catch_1
    move-exception v2

    goto :goto_5

    .line 618
    .restart local v2    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_0
    return-object v3

    .line 615
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 621
    :cond_2
    :try_start_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 623
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_3

    .line 624
    invoke-static {v3, v1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v5

    move-object v0, v5

    .line 625
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 631
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_1
    move-object v2, v0

    goto :goto_6

    .line 615
    .restart local v2    # "is":Ljava/io/InputStream;
    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    nop

    .end local v0    # "colors":Landroid/app/WallpaperColors;
    .end local v1    # "dimAmount":F
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    throw v3
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 629
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v0    # "colors":Landroid/app/WallpaperColors;
    .restart local v1    # "dimAmount":F
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_4
    nop

    .line 630
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "WallpaperManagerService"

    const-string v4, "Can\'t close default wallpaper stream"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v0

    goto :goto_6

    .line 627
    .end local v2    # "e":Ljava/io/IOException;
    :goto_5
    nop

    .line 628
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "WallpaperManagerService"

    const-string v4, "Can\'t decode default wallpaper stream"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    goto :goto_1

    .line 633
    .end local v0    # "colors":Landroid/app/WallpaperColors;
    .local v2, "colors":Landroid/app/WallpaperColors;
    :goto_6
    if-nez v2, :cond_5

    .line 634
    const-string v0, "WallpaperManagerService"

    const-string v3, "Extract default image wallpaper colors failed"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 636
    :cond_5
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 637
    :try_start_8
    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    .line 638
    monitor-exit v3

    .line 641
    :goto_7
    return-object v2

    .line 638
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 612
    .end local v1    # "dimAmount":F
    .end local v2    # "colors":Landroid/app/WallpaperColors;
    :goto_8
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method

.method private findWallpaperAtDisplay(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 2915
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2916
    invoke-virtual {v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-object v0

    .line 2919
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    return-object v0
.end method

.method private getCropMap([ILjava/util/List;)Landroid/util/SparseArray;
    .locals 8
    .param p1, "screenOrientations"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 3024
    .local p2, "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    nop

    if-nez v0, :cond_7

    if-eqz p2, :cond_2

    .line 3025
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    array-length v2, p1

    if-ne v0, v2, :cond_7

    .line 3029
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3030
    .local v0, "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3031
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3032
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 3033
    .local v3, "crop":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .local v4, "width":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3034
    .local v5, "height":I
    if-ltz v4, :cond_5

    if-ltz v5, :cond_5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    if-ltz v6, :cond_5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ltz v6, :cond_5

    .line 3037
    aget v6, p1, v2

    .line 3038
    .local v6, "orientation":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gt v7, v1, :cond_4

    :cond_3
    goto :goto_2

    .line 3039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid crops supplied: the UNKNOWNscreen orientation should only be used in a singleton map"

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3042
    :goto_2
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3031
    .end local v3    # "crop":Landroid/graphics/Rect;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "orientation":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3035
    .restart local v3    # "crop":Landroid/graphics/Rect;
    .restart local v4    # "width":I
    .restart local v5    # "height":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid crop rect supplied: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3045
    .end local v2    # "i":I
    .end local v3    # "crop":Landroid/graphics/Rect;
    .end local v4    # "width":I
    .end local v5    # "height":I
    :cond_6
    return-object v0

    .line 3026
    .end local v0    # "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal crops/orientations lists: must both be null, or both the same size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;
    .locals 8
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 2658
    invoke-direct {p0, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->findWallpaperAtDisplay(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 2659
    .local v0, "wallpaperData":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2660
    :cond_0
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2661
    .local v2, "connection":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    if-nez v2, :cond_1

    return-object v1

    .line 2662
    :cond_1
    const/4 v1, 0x0

    .line 2663
    .local v1, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2664
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2665
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    .line 2666
    .local v5, "id":I
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    .line 2667
    .local v6, "currentWhich":I
    if-eq v5, p3, :cond_2

    if-eq v6, p1, :cond_2

    .line 2664
    .end local v5    # "id":I
    .end local v6    # "currentWhich":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2668
    .restart local v5    # "id":I
    .restart local v6    # "currentWhich":I
    :cond_2
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    move-object v1, v7

    .line 2669
    goto :goto_1

    .line 2671
    .end local v4    # "i":I
    .end local v5    # "id":I
    .end local v6    # "currentWhich":I
    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3

    .line 2672
    return-object v1

    .line 2671
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private getHandlerForBindingWallpaperLocked()Landroid/os/Handler;
    .locals 4

    .line 3468
    invoke-static {}, Landroid/multiuser/Flags;->bindWallpaperServiceOnItsOwnThreadDuringAUserSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3469
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 3471
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInitialUserSwitch:Z

    if-eqz v0, :cond_1

    .line 3472
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 3474
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    if-nez v0, :cond_2

    .line 3475
    new-instance v0, Lcom/android/server/ServiceThread;

    const/4 v1, -0x2

    const/4 v2, 0x1

    const-string v3, "WallpaperManagerService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 3476
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3478
    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private getHighestDimAmountFromMap(Landroid/util/SparseArray;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 2845
    .local p1, "uidToDimAmountMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    .line 2846
    .local v0, "maxDimAmount":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2847
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2846
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2849
    .end local v1    # "i":I
    return v0
.end method

.method private getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IWallpaperManagerCallback;",
            ">;"
        }
    .end annotation

    .line 445
    const/4 v0, 0x0

    .line 446
    .local v0, "listeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    .line 447
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 448
    .local v1, "displayListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 451
    :cond_0
    return-object v0
.end method

.method private getWallpapers()[Lcom/android/server/wallpaper/WallpaperData;
    .locals 7

    .line 2647
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 2648
    .local v0, "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2649
    .local v1, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2650
    .local v4, "systemValid":Z
    :goto_0
    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 2651
    .local v5, "lockValid":Z
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    goto :goto_2

    .line 2652
    :cond_2
    if-eqz v4, :cond_3

    new-array v6, v2, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, v6, v3

    goto :goto_2

    .line 2653
    :cond_3
    if-eqz v5, :cond_4

    new-array v6, v2, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v1, v6, v3

    goto :goto_2

    .line 2654
    :cond_4
    new-array v6, v3, [Lcom/android/server/wallpaper/WallpaperData;

    .line 2651
    :goto_2
    return-object v6
.end method

.method private hasCrossUserPermission()Z
    .locals 2

    .line 2032
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 2033
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    .line 2034
    .local v0, "interactPermission":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 2361
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeFallbackWallpaper()V
    .locals 9

    .line 3793
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v0, :cond_0

    .line 3795
    const/4 v0, 0x0

    .line 3796
    .local v0, "systemUserId":I
    new-instance v1, Lcom/android/server/wallpaper/WallpaperData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 3797
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iput-boolean v3, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 3798
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v2

    iput v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 3799
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    sget-object v2, Lcom/android/server/wallpaper/WallpaperData$BindSource;->INITIALIZE_FALLBACK:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 3800
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 3803
    .end local v0    # "systemUserId":I
    :cond_0
    return-void
.end method

.method private isDefaultComponent(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 3277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isFromForegroundApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 3635
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$attachServiceLocked$17(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0
    .param p0, "conn"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 3581
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method private synthetic lambda$clearWallpaperLocked$7(Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "finalWhich"    # I
    .param p3, "userId"    # I
    .param p4, "force"    # Z
    .param p5, "fromForeground"    # Z
    .param p6, "reply"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2009
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponentInternal(Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$clearWallpaperLocked$8(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2021
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method private static synthetic lambda$detachWallpaperLocked$15(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p0, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p1, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 3527
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    return-void
.end method

.method private static synthetic lambda$dumpWallpaper$19(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "wpSize"    # Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    .line 3885
    const-string v0, "  displayId="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3886
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3887
    const-string v0, "  mWidth="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3888
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3889
    const-string v0, "  mHeight="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3890
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3891
    const-string v0, "  mPadding="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3892
    return-void
.end method

.method private static synthetic lambda$dumpWallpaper$20(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 3914
    const-string v0, "     mDisplayId="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3915
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3916
    const-string v0, "     mToken="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3917
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3918
    const-string v0, "     mEngine="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3919
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3920
    return-void
.end method

.method private synthetic lambda$errorCheck$4(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1, "userID"    # I
    .param p2, "type"    # Ljava/lang/Integer;
    .param p3, "filename"    # Ljava/lang/String;

    .line 1757
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1758
    .local v0, "record":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaper type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaper fail detect!! reset to default wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(II)V

    .line 1762
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1764
    :cond_0
    return-void
.end method

.method private synthetic lambda$isFromForegroundApp$18(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3636
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$notifyGoingToSleep$11(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 7
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 2555
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 2557
    :try_start_0
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const-string v2, "android.wallpaper.goingtosleep"

    const/4 v5, -0x1

    move v3, p0

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2562
    goto :goto_0

    .line 2560
    :catch_0
    move-exception v0

    .line 2561
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to dispatch COMMAND_GOING_TO_SLEEP"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2564
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$notifyKeyguardGoingAway$12(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 7
    .param p0, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 2618
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 2620
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const-string v2, "android.wallpaper.keyguardgoingaway"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v6}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2625
    goto :goto_0

    .line 2623
    :catch_0
    move-exception v0

    .line 2624
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to notify that the keyguard is going away"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2627
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$notifyWakingUp$10(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 7
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 2534
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 2536
    :try_start_0
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const-string v2, "android.wallpaper.wakingup"

    const/4 v5, -0x1

    move v3, p0

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2540
    goto :goto_0

    .line 2538
    :catch_0
    move-exception v0

    .line 2539
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to dispatch COMMAND_WAKING_UP"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2542
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyWallpaperColorsChanged$0(Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "which"    # I
    .param p3, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 439
    iget v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V

    return-void
.end method

.method private static synthetic lambda$onUnlockUser$5(I)V
    .locals 4
    .param p0, "userId"    # I

    .line 1807
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 1808
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper_selinux_restorecon-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1810
    :try_start_0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperFiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1811
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1812
    invoke-static {v2}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1816
    .end local v2    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1814
    :cond_0
    :goto_1
    goto :goto_0

    .line 1816
    :cond_1
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1817
    nop

    .line 1818
    return-void

    .line 1816
    :goto_2
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1817
    throw v1
.end method

.method private static synthetic lambda$pauseOrResumeRenderingImmediately$9(ZLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 3
    .param p0, "pause"    # Z
    .param p1, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 2512
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_1

    .line 2514
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/service/wallpaper/IWallpaperEngine;->setVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2517
    goto :goto_1

    .line 2515
    :catch_0
    move-exception v0

    .line 2516
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to set visibility"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2519
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$setWallpaperComponentInternal$14(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 7
    .param p0, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 3212
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 3213
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const-string v2, "android.wallpaper.reapply"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3216
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3218
    :cond_0
    :goto_0
    goto :goto_2

    .line 3216
    :goto_1
    nop

    .line 3217
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Error sending apply message to wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3219
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private static synthetic lambda$setWallpaperDimAmountForUid$13(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 3
    .param p0, "maxDimAmount"    # F
    .param p1, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 2792
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 2794
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-interface {v0, p0}, Landroid/service/wallpaper/IWallpaperEngine;->applyDimming(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2798
    goto :goto_0

    .line 2795
    :catch_0
    move-exception v0

    .line 2796
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Can\'t apply dimming on wallpaper display connector"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2800
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$switchUser$6(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1
    .param p1, "systemWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "lockWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 1878
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1879
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1880
    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1881
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1882
    return-void
.end method

.method private synthetic lambda$updateEngineFlags$16(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 3
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 3562
    :try_start_0
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_1

    .line 3563
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-interface {v0, v1}, Landroid/service/wallpaper/IWallpaperEngine;->setWallpaperFlags(I)V

    .line 3564
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3567
    :catch_0
    move-exception v0

    goto :goto_2

    .line 3569
    :cond_1
    :goto_1
    goto :goto_3

    .line 3567
    :goto_2
    nop

    .line 3568
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to update wallpaper engine flags"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3570
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private static synthetic lambda$updateFallbackConnection$1(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p0, "fallbackConnection"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .param p1, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 777
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    .line 780
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFallbackConnection$2(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z
    .locals 2
    .param p1, "fallbackConnection"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .param p2, "display"    # Landroid/view/Display;

    .line 785
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mClientUid:I

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isUsableDisplay(Landroid/view/Display;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    return v0
.end method

.method private synthetic lambda$updateFallbackConnection$3(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p1, "fallbackConnection"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .param p2, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 789
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 792
    :cond_0
    return-void
.end method

.method private loadSettingsLocked(IZI)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "keepDimensionHints"    # Z
    .param p3, "which"    # I

    .line 3774
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initializeFallbackWallpaper()V

    .line 3775
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3776
    .local v0, "restoreFromOld":Z
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->loadSettingsLocked(IZZI)Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;

    move-result-object v2

    .line 3779
    .local v2, "result":Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;
    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3780
    .local v3, "updateSystem":Z
    :goto_0
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 3782
    .local v1, "updateLock":Z
    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->getSystemWallpaperData()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3783
    :cond_2
    if-eqz v1, :cond_4

    .line 3784
    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->success()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3785
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->getLockWallpaperData()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 3787
    :cond_3
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3790
    :cond_4
    :goto_2
    return-void
.end method

.method private maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5
    .param p1, "newWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3497
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_3

    .line 3500
    :cond_1
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3501
    .local v0, "homeUpdated":Z
    :goto_0
    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 3502
    .local v3, "lockUpdated":Z
    :goto_1
    iget-boolean v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 3503
    .local v1, "systemWillBecomeLock":Z
    :goto_2
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 3504
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3506
    :cond_5
    if-eqz v3, :cond_6

    .line 3507
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3509
    :cond_6
    return-void

    .line 3498
    .end local v0    # "homeUpdated":Z
    .end local v1    # "systemWillBecomeLock":Z
    .end local v3    # "lockUpdated":Z
    :goto_3
    return-void
.end method

.method private migrateStaticSystemToLockWallpaperLocked(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 3049
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 3050
    .local v0, "sysWP":Lcom/android/server/wallpaper/WallpaperData;
    if-nez v0, :cond_0

    .line 3054
    return-void

    .line 3058
    :cond_0
    new-instance v1, Lcom/android/server/wallpaper/WallpaperData;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 3059
    .local v1, "lockWP":Lcom/android/server/wallpaper/WallpaperData;
    iget v3, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 3060
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3061
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 3062
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    .line 3064
    :cond_1
    iget-boolean v3, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean v3, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 3065
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 3066
    iget v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v3, v1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 3067
    iput v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 3071
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3072
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3073
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 3072
    invoke-static {v2, v3}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3082
    :catch_0
    move-exception v2

    goto :goto_1

    .line 3075
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3076
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3077
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 3076
    invoke-static {v2, v3}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    :cond_3
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3080
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 3081
    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3086
    goto :goto_2

    .line 3082
    :goto_1
    nop

    .line 3084
    .local v2, "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t migrate system wallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WallpaperManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3085
    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 3087
    .end local v2    # "e":Landroid/system/ErrnoException;
    :goto_2
    return-void
.end method

.method private notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3586
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3587
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3589
    :try_start_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v2}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3595
    goto :goto_1

    .line 3590
    :catch_0
    move-exception v2

    .line 3594
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "WallpaperManagerService"

    const-string v4, "Failed to notify callbacks about wallpaper changes"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3587
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3597
    .end local v1    # "i":I
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3599
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3601
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "callingPackage"

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->callingPackage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3603
    const-string v2, "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

    iget-boolean v3, p1, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3604
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3605
    return-void
.end method

.method private notifyColorListeners(Landroid/app/WallpaperColors;III)V
    .locals 7
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "which"    # I
    .param p3, "userId"    # I
    .param p4, "displayId"    # I

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .local v0, "colorListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/IWallpaperManagerCallback;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    nop

    .line 499
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 500
    .local v2, "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    nop

    .line 501
    const/4 v3, -0x1

    invoke-direct {p0, v3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 503
    .local v3, "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    if-eqz v2, :cond_1

    .line 504
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    .line 505
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 506
    invoke-virtual {v2, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 518
    .end local v2    # "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .end local v3    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .end local v4    # "count":I
    .end local v5    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 505
    .restart local v2    # "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .restart local v3    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .restart local v4    # "count":I
    .restart local v5    # "i":I
    :cond_0
    nop

    .line 508
    .end local v5    # "i":I
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 511
    .end local v4    # "count":I
    :cond_1
    if-eqz v3, :cond_3

    .line 512
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    .line 513
    .restart local v4    # "count":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 514
    invoke-virtual {v3, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 516
    .end local v5    # "i":I
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 518
    .end local v2    # "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .end local v3    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .end local v4    # "count":I
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 521
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_4

    .line 523
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IWallpaperManagerCallback;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    goto :goto_3

    .line 524
    :catch_0
    move-exception v3

    .line 527
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "WallpaperManagerService"

    const-string v5, "onWallpaperColorsChanged() threw an exception"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 530
    .end local v2    # "i":I
    return-void

    .line 518
    .end local v1    # "count":I
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private notifyKeyguardGoingAway()V
    .locals 7

    .line 2615
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2616
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2617
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 2616
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2629
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 2630
    return-void

    .line 2629
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyScreenTurnedOn(I)V
    .locals 9
    .param p1, "displayId"    # I

    .line 2573
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2574
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2575
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v5, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2576
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2577
    invoke-virtual {v5, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2578
    .local v5, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    if-eqz v5, :cond_0

    .line 2580
    :try_start_1
    invoke-interface {v5}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurnedOn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2583
    goto :goto_1

    .line 2587
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .end local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2581
    .restart local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :catch_0
    move-exception v6

    .line 2582
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v7, "WallpaperManagerService"

    const-string v8, "Failed to notify that the screen turned on"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2574
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .end local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2587
    :cond_1
    monitor-exit v0

    .line 2588
    return-void

    .line 2587
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private notifyScreenTurningOn(I)V
    .locals 9
    .param p1, "displayId"    # I

    .line 2594
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2595
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2596
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v5, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2597
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2598
    invoke-virtual {v5, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2599
    .local v5, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    if-eqz v5, :cond_0

    .line 2601
    :try_start_1
    invoke-interface {v5}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurningOn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2604
    goto :goto_1

    .line 2608
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .end local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2602
    .restart local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :catch_0
    move-exception v6

    .line 2603
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v7, "WallpaperManagerService"

    const-string v8, "Failed to notify that the screen is turning on"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2595
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .end local v5    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2608
    :cond_1
    monitor-exit v0

    .line 2609
    return-void

    .line 2608
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 418
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v0}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WallpaperManagerService"

    const-string v2, "onWallpaperChanged threw an exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 2
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "which"    # I

    .line 437
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 441
    :cond_0
    return-void
.end method

.method private notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 1
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayId"    # I

    .line 456
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V

    .line 457
    return-void
.end method

.method private notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V
    .locals 4
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayId"    # I
    .param p3, "which"    # I

    .line 462
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 464
    invoke-direct {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 465
    .local v1, "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    nop

    .line 466
    const/4 v2, -0x1

    invoke-direct {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 468
    .local v2, "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->emptyCallbackList(Landroid/os/RemoteCallbackList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->emptyCallbackList(Landroid/os/RemoteCallbackList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    monitor-exit v0

    return-void

    .line 478
    .end local v1    # "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .end local v2    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 477
    .restart local v1    # "currentUserColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .restart local v2    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    :cond_0
    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v1, v3

    .line 478
    .end local v2    # "userAllColorListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    .local v1, "needsExtraction":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    const/4 v0, 0x1

    .line 481
    .local v0, "notify":Z
    if-eqz v1, :cond_3

    .line 482
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColors(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    .line 484
    :cond_3
    if-eqz v0, :cond_4

    .line 485
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v2

    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-direct {p0, v2, p3, v3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyColorListeners(Landroid/app/WallpaperColors;III)V

    .line 488
    :cond_4
    return-void

    .line 478
    .end local v0    # "notify":Z
    .end local v1    # "needsExtraction":Z
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onDisplayReadyInternal(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 3691
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3692
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v1, :cond_0

    .line 3693
    monitor-exit v0

    return-void

    .line 3713
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3695
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3696
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 3697
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v1

    .line 3698
    .local v1, "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 3699
    :cond_1
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3700
    monitor-exit v0

    return-void

    .line 3704
    .end local v1    # "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_4

    .line 3706
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 3707
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v1

    .line 3708
    .restart local v1    # "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 3709
    :cond_3
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3710
    .end local v1    # "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    goto :goto_0

    .line 3711
    :cond_4
    const-string v1, "WallpaperManagerService"

    const-string v2, "No wallpaper can be added to the new display"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3713
    :goto_0
    monitor-exit v0

    .line 3714
    return-void

    .line 3713
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V
    .locals 9
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "reply"    # Landroid/os/IRemoteCallback;
    .param p3, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1916
    if-nez p3, :cond_0

    .line 1917
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(IIZLandroid/os/IRemoteCallback;)V

    .line 1918
    return-void

    .line 1920
    :cond_0
    const-string v0, "WallpaperManagerService"

    const-string v1, "Wallpaper isn\'t direct boot aware; using fallback until unlocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    iput-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 1925
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData;

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 1929
    .local v0, "fallback":Lcom/android/server/wallpaper/WallpaperData;
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 1931
    sget-object v1, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 1932
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, v0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 1933
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHomeWallpaperWaitingForUnlock:Z

    .line 1934
    :cond_1
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperWaitingForUnlock:Z

    .line 1935
    :cond_2
    return-void
.end method

.method private packageBelongsToUid(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3615
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3618
    .local v0, "userId":I
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3622
    .local v2, "packageUid":I
    nop

    .line 3623
    if-ne v2, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3620
    .end local v2    # "packageUid":I
    :catch_0
    move-exception v2

    .line 3621
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private pauseOrResumeRenderingImmediately(Z)V
    .locals 7
    .param p1, "pause"    # Z

    .line 2501
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2502
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 2503
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-nez v5, :cond_0

    .line 2504
    goto :goto_2

    .line 2506
    :cond_0
    if-nez p1, :cond_1

    const-class v5, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v6, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    .line 2507
    invoke-virtual {v6}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isUidForeground(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2523
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2509
    .restart local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :cond_1
    :goto_1
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 2510
    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerInternal;->getTopFocusedDisplayId()I

    move-result v6

    .line 2509
    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2511
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 2502
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2523
    :cond_3
    monitor-exit v0

    .line 2524
    return-void

    .line 2523
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setWallpaperComponentInternal(Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Z
    .locals 24
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "which"    # I
    .param p3, "userIdIn"    # I
    .param p4, "force"    # Z
    .param p5, "fromForeground"    # Z
    .param p6, "reply"    # Landroid/os/IRemoteCallback;

    .line 3151
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v10

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v11

    const-string v15, "changing live wallpaper"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v12, p3

    invoke-static/range {v10 .. v16}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 3154
    .local v10, "userId":I
    const-string v0, "android.permission.SET_WALLPAPER_COMPONENT"

    invoke-direct {v7, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 3156
    const/4 v11, 0x0

    .line 3160
    .local v11, "shouldNotifyColors":Z
    const/4 v12, 0x0

    .line 3164
    .local v12, "shouldNotifyLockscreenColors":Z
    iget-object v13, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 3165
    :try_start_0
    const-string v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWallpaperComponent name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    move-object v14, v0

    .line 3167
    .local v14, "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v14, :cond_12

    .line 3170
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v1, v14, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v15, v0

    .line 3172
    .local v15, "systemIsStatic":Z
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    move v4, v0

    .line 3174
    .local v4, "systemIsBoth":Z
    if-ne v9, v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v15, :cond_1

    .line 3176
    const-string v0, "WallpaperManagerService"

    const-string v1, "Migrating current wallpaper to be lock-only beforeupdating system wallpaper"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3178
    invoke-direct {v7, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(I)V

    goto :goto_1

    .line 3258
    .end local v4    # "systemIsBoth":Z
    .end local v14    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "systemIsStatic":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 3181
    .restart local v4    # "systemIsBoth":Z
    .restart local v14    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "systemIsStatic":Z
    :cond_1
    :goto_1
    invoke-virtual {v7, v10, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    move-object v3, v0

    .line 3182
    .local v3, "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v0

    .line 3185
    .local v16, "ident":J
    :try_start_1
    iput-boolean v6, v3, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 3186
    iput v9, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 3187
    iput-boolean v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    .line 3188
    move/from16 v2, p5

    iput-boolean v2, v3, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    .line 3190
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    invoke-direct {v0, v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3192
    .local v0, "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    invoke-direct {v7, v8, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v18, v1

    .line 3199
    .local v18, "same":Z
    if-nez p4, :cond_2

    if-eqz v18, :cond_3

    if-eqz v4, :cond_3

    if-ne v9, v5, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_3

    :goto_2
    move v1, v5

    :goto_3
    move/from16 v19, v1

    .line 3201
    .local v19, "forceRebind":Z
    nop

    .line 3202
    if-nez v8, :cond_4

    :try_start_2
    sget-object v1, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE_TO_CLEAR:Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 3256
    .end local v0    # "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .end local v18    # "same":Z
    .end local v19    # "forceRebind":Z
    :catchall_1
    move-exception v0

    move/from16 v22, v4

    goto/16 :goto_a

    .line 3202
    .restart local v0    # "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .restart local v18    # "same":Z
    .restart local v19    # "forceRebind":Z
    :cond_4
    :try_start_3
    sget-object v1, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    :goto_4
    iput-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 3203
    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    .end local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .local v21, "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    move/from16 v3, v19

    move/from16 v22, v4

    .end local v4    # "systemIsBoth":Z
    .local v22, "systemIsBoth":Z
    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v21

    move/from16 v23, v6

    move-object/from16 v6, p6

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v1

    .line 3205
    .local v1, "bindSuccess":Z
    const/4 v2, 0x2

    if-eqz v1, :cond_f

    .line 3206
    if-eqz v18, :cond_6

    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_5

    if-eqz v19, :cond_5

    move-object/from16 v3, v21

    goto :goto_5

    .line 3209
    :cond_5
    move-object/from16 v3, v21

    .end local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :try_start_5
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_7

    .line 3210
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 3256
    .end local v0    # "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .end local v1    # "bindSuccess":Z
    .end local v18    # "same":Z
    .end local v19    # "forceRebind":Z
    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .end local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_3
    move-exception v0

    move-object/from16 v3, v21

    .end local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_a

    .line 3206
    .end local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v0    # "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .restart local v1    # "bindSuccess":Z
    .restart local v18    # "same":Z
    .restart local v19    # "forceRebind":Z
    .restart local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_6
    move-object/from16 v3, v21

    .line 3207
    .end local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_5
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 3222
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 3223
    .local v4, "lockBitmapCleared":Z
    iget-object v5, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3224
    invoke-direct {v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 3225
    iget v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    if-ne v5, v2, :cond_8

    move/from16 v6, v20

    goto :goto_7

    :cond_8
    move/from16 v6, v23

    :goto_7
    move v4, v6

    .line 3227
    :cond_9
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v5

    iput v5, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 3228
    invoke-direct {v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3229
    const/4 v11, 0x1

    .line 3230
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    .line 3231
    const/4 v5, 0x0

    .line 3232
    .end local v11    # "shouldNotifyColors":Z
    .local v5, "shouldNotifyColors":Z
    if-nez p4, :cond_a

    if-eqz v18, :cond_a

    if-nez v22, :cond_a

    if-ne v9, v6, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v20, v23

    :goto_8
    move/from16 v12, v20

    move v11, v5

    .line 3236
    .end local v5    # "shouldNotifyColors":Z
    .restart local v11    # "shouldNotifyColors":Z
    :cond_b
    if-ne v9, v6, :cond_e

    .line 3240
    iget-object v5, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v6, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wallpaper/WallpaperData;

    .line 3242
    .local v5, "lockedWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v5, :cond_c

    .line 3243
    invoke-direct {v7, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3244
    if-eqz v18, :cond_c

    .line 3245
    invoke-direct {v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3248
    :cond_c
    if-nez v4, :cond_d

    .line 3249
    iget v6, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-direct {v7, v6, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(II)V

    .line 3251
    :cond_d
    iget-object v6, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v2, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 3253
    .end local v5    # "lockedWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_e
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->complete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    .line 3205
    .end local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "lockBitmapCleared":Z
    .restart local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_f
    move-object/from16 v3, v21

    .line 3256
    .end local v0    # "liveSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .end local v18    # "same":Z
    .end local v19    # "forceRebind":Z
    .end local v21    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_9
    :try_start_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3257
    nop

    .line 3258
    .end local v14    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "systemIsStatic":Z
    .end local v16    # "ident":J
    .end local v22    # "systemIsBoth":Z
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3260
    if-eqz v11, :cond_10

    .line 3261
    invoke-virtual {v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3263
    :cond_10
    if-eqz v12, :cond_11

    .line 3264
    const/4 v0, 0x2

    invoke-direct {v7, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 3267
    :cond_11
    return v1

    .line 3256
    .end local v1    # "bindSuccess":Z
    .local v4, "systemIsBoth":Z
    .restart local v14    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "systemIsStatic":Z
    .restart local v16    # "ident":J
    :catchall_4
    move-exception v0

    move/from16 v22, v4

    .end local v4    # "systemIsBoth":Z
    .restart local v22    # "systemIsBoth":Z
    :goto_a
    :try_start_7
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3257
    nop

    .end local v10    # "userId":I
    .end local v11    # "shouldNotifyColors":Z
    .end local v12    # "shouldNotifyLockscreenColors":Z
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "which":I
    .end local p3    # "userIdIn":I
    .end local p4    # "force":Z
    .end local p5    # "fromForeground":Z
    .end local p6    # "reply":Landroid/os/IRemoteCallback;
    throw v0

    .line 3168
    .end local v3    # "newWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "systemIsStatic":Z
    .end local v16    # "ident":J
    .end local v22    # "systemIsBoth":Z
    .restart local v10    # "userId":I
    .restart local v11    # "shouldNotifyColors":Z
    .restart local v12    # "shouldNotifyLockscreenColors":Z
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "name":Landroid/content/ComponentName;
    .restart local p2    # "which":I
    .restart local p3    # "userIdIn":I
    .restart local p4    # "force":Z
    .restart local p5    # "fromForeground":Z
    .restart local p6    # "reply":Landroid/os/IRemoteCallback;
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper not yet initialized for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "userId":I
    .end local v11    # "shouldNotifyColors":Z
    .end local v12    # "shouldNotifyLockscreenColors":Z
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "which":I
    .end local p3    # "userIdIn":I
    .end local p4    # "force":Z
    .end local p5    # "fromForeground":Z
    .end local p6    # "reply":Landroid/os/IRemoteCallback;
    throw v0

    .line 3258
    .end local v14    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v10    # "userId":I
    .restart local v11    # "shouldNotifyColors":Z
    .restart local v12    # "shouldNotifyLockscreenColors":Z
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "name":Landroid/content/ComponentName;
    .restart local p2    # "which":I
    .restart local p3    # "userIdIn":I
    .restart local p4    # "force":Z
    .restart local p5    # "fromForeground":Z
    .restart local p6    # "reply":Landroid/os/IRemoteCallback;
    :goto_b
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z
    .locals 2
    .param p1, "connection"    # Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 759
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 760
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    nop

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    .line 761
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->supportsMultipleDisplays()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 760
    :cond_1
    return v0

    .line 763
    :cond_2
    return v0
.end method

.method private updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "newWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3483
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 3486
    :cond_1
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3487
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 3488
    :cond_2
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3489
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 3490
    :cond_3
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3491
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 3493
    :cond_4
    :goto_0
    return-void

    .line 3484
    :goto_1
    return-void
.end method

.method private updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 3556
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v0, :cond_0

    .line 3557
    return-void

    .line 3559
    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 3571
    return-void
.end method

.method private updateFallbackConnection()V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 769
    .local v0, "systemConnection":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 770
    .local v1, "fallbackConnection":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    if-nez v1, :cond_2

    .line 771
    const-string v2, "WallpaperManagerService"

    const-string v3, "Fallback wallpaper connection has not been created yet!!"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    return-void

    .line 774
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 775
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 776
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 781
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 784
    :cond_3
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-static {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$mappendConnectorWithCondition(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Ljava/util/function/Predicate;)V

    .line 788
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 794
    :cond_4
    :goto_0
    return-void

    .line 767
    .end local v0    # "systemConnection":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .end local v1    # "fallbackConnection":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 3
    .param p1, "callback"    # Landroid/app/ILocalWallpaperColorConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ILocalWallpaperColorConsumer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2679
    .local p2, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2680
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2682
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v0

    .line 2683
    .local v0, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    if-nez v0, :cond_2

    return-void

    .line 2684
    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2685
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {v2, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->addAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)V

    .line 2686
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2687
    invoke-interface {v0, p2}, Landroid/service/wallpaper/IWallpaperEngine;->addLocalColorsAreas(Ljava/util/List;)V

    .line 2688
    return-void

    .line 2686
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z
    .locals 23
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "force"    # Z
    .param p3, "fromUser"    # Z
    .param p4, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p5, "reply"    # Landroid/os/IRemoteCallback;

    .line 3299
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindWallpaperComponentLocked: componentName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WallpaperManagerService"

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3302
    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-direct {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3305
    :try_start_0
    const-string v0, "Changing to the same component, ignoring"

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3307
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3308
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3310
    :cond_0
    :goto_0
    goto :goto_2

    .line 3308
    :goto_1
    nop

    .line 3309
    .local v0, "e":Landroid/os/RemoteException;
    const-string v7, "Failed to send callback"

    invoke-static {v5, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3311
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return v6

    .line 3314
    :cond_1
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 3315
    .local v7, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WPMS.bindWallpaperComponentLocked-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3317
    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 3318
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .end local p1    # "componentName":Landroid/content/ComponentName;
    .local v0, "componentName":Landroid/content/ComponentName;
    goto :goto_3

    .line 3452
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .restart local p1    # "componentName":Landroid/content/ComponentName;
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 3444
    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 3320
    .end local p1    # "componentName":Landroid/content/ComponentName;
    .local v2, "componentName":Landroid/content/ComponentName;
    :cond_2
    :goto_3
    :try_start_2
    iget v0, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    move v15, v0

    .line 3321
    .local v15, "serviceUserId":I
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v9, 0x1080

    invoke-interface {v0, v2, v9, v10, v15}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    move-object v14, v0

    .line 3323
    .local v14, "si":Landroid/content/pm/ServiceInfo;
    if-nez v14, :cond_3

    .line 3325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempted wallpaper "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is unavailable"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3326
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3326
    return v8

    .line 3452
    .end local v14    # "si":Landroid/content/pm/ServiceInfo;
    .end local v15    # "serviceUserId":I
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 3444
    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 3328
    .restart local v14    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v15    # "serviceUserId":I
    :cond_3
    :try_start_3
    const-string v0, "android.permission.BIND_WALLPAPER"

    iget-object v9, v14, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Selected service does not have android.permission.BIND_WALLPAPER: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3332
    .local v0, "msg":Ljava/lang/String;
    if-nez p3, :cond_4

    .line 3335
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3336
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3336
    return v8

    .line 3333
    :cond_4
    :try_start_4
    new-instance v6, Ljava/lang/SecurityException;

    invoke-direct {v6, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v6

    .line 3340
    .end local v0    # "msg":Ljava/lang/String;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :cond_5
    const/16 v16, 0x0

    .line 3342
    .local v16, "wi":Landroid/app/WallpaperInfo;
    new-instance v0, Landroid/content/Intent;

    const-string v9, "android.service.wallpaper.WallpaperService"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 3343
    .local v12, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3346
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3348
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 3347
    const-wide/16 v17, 0x80

    move-object v10, v12

    move-object v6, v12

    .end local v12    # "intent":Landroid/content/Intent;
    .local v6, "intent":Landroid/content/Intent;
    move-wide/from16 v12, v17

    move-object v8, v14

    .end local v14    # "si":Landroid/content/pm/ServiceInfo;
    .local v8, "si":Landroid/content/pm/ServiceInfo;
    move v14, v15

    invoke-interface/range {v9 .. v14}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3349
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 3350
    .local v9, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 3351
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object v11, v0

    .line 3352
    .local v11, "rsi":Landroid/content/pm/ServiceInfo;
    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 3353
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_8

    .line 3355
    :try_start_5
    new-instance v0, Landroid/app/WallpaperInfo;

    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0, v12, v13}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v0

    .line 3368
    goto :goto_7

    .line 3362
    :catch_3
    move-exception v0

    goto :goto_5

    .line 3356
    :catch_4
    move-exception v0

    goto :goto_6

    .line 3362
    :goto_5
    nop

    .line 3363
    .local v0, "e":Ljava/io/IOException;
    if-nez p3, :cond_6

    .line 3366
    :try_start_6
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3367
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3367
    const/4 v5, 0x0

    return v5

    .line 3364
    :cond_6
    :try_start_7
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v12

    .line 3356
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :goto_6
    nop

    .line 3357
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-nez p3, :cond_7

    .line 3360
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3361
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3361
    const/4 v5, 0x0

    return v5

    .line 3358
    :cond_7
    :try_start_8
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v12

    .line 3350
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v11    # "rsi":Landroid/content/pm/ServiceInfo;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 3372
    .end local v10    # "i":I
    :cond_9
    :goto_7
    if-nez v16, :cond_b

    .line 3373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Selected service is not a wallpaper: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3375
    .local v0, "msg":Ljava/lang/String;
    if-nez p3, :cond_a

    .line 3378
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3379
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3379
    const/4 v5, 0x0

    return v5

    .line 3376
    :cond_a
    :try_start_9
    new-instance v10, Ljava/lang/SecurityException;

    invoke-direct {v10, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v10

    .line 3372
    .end local v0    # "msg":Ljava/lang/String;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :cond_b
    move-object/from16 v0, v16

    goto :goto_8

    .line 3343
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v8    # "si":Landroid/content/pm/ServiceInfo;
    .end local v9    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v12    # "intent":Landroid/content/Intent;
    .restart local v14    # "si":Landroid/content/pm/ServiceInfo;
    :cond_c
    move-object v6, v12

    move-object v8, v14

    .line 3383
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v14    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "intent":Landroid/content/Intent;
    .restart local v8    # "si":Landroid/content/pm/ServiceInfo;
    move-object/from16 v0, v16

    .end local v16    # "wi":Landroid/app/WallpaperInfo;
    .local v0, "wi":Landroid/app/WallpaperInfo;
    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 3384
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string v10, "android.permission.AMBIENT_WALLPAPER"

    .line 3385
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 3384
    invoke-interface {v9, v10, v11, v15}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 3388
    .local v9, "hasPrivilege":I
    if-eqz v9, :cond_e

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string v11, "android.hardware.type.watch"

    .line 3389
    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_e

    .line 3390
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Selected service does not have android.permission.AMBIENT_WALLPAPER: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3393
    .local v10, "msg":Ljava/lang/String;
    if-nez p3, :cond_d

    .line 3396
    invoke-static {v5, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3397
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3397
    const/4 v5, 0x0

    return v5

    .line 3394
    :cond_d
    :try_start_a
    new-instance v11, Ljava/lang/SecurityException;

    invoke-direct {v11, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v11

    .line 3401
    .end local v9    # "hasPrivilege":I
    .end local v10    # "msg":Ljava/lang/String;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :cond_e
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v9

    .line 3402
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v9

    .line 3404
    .local v9, "clientOptions":Landroid/app/ActivityOptions;
    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3407
    const v13, 0x10401fc

    invoke-virtual {v12, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 3405
    invoke-static {v11, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v18

    .line 3408
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v20

    .line 3409
    invoke-static {v15}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v21

    .line 3404
    const/16 v17, 0x0

    const/high16 v19, 0x4000000

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 3413
    .local v10, "clientIntent":Landroid/app/PendingIntent;
    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget v13, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    move-object v14, v8

    move-object/from16 p1, v9

    .end local v8    # "si":Landroid/content/pm/ServiceInfo;
    .end local v9    # "clientOptions":Landroid/app/ActivityOptions;
    .restart local v14    # "si":Landroid/content/pm/ServiceInfo;
    .local p1, "clientOptions":Landroid/app/ActivityOptions;
    const-wide/32 v8, 0x10000000

    invoke-interface {v11, v12, v8, v9, v13}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    .line 3415
    .local v8, "componentUid":I
    new-instance v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-direct {v9, v1, v0, v3, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/WallpaperInfo;Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 3416
    .local v9, "newConn":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3417
    const-string v11, "android.intent.extra.client_label"

    const v12, 0x1040b1f

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3419
    const-string v11, "android.intent.extra.client_intent"

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3420
    const v11, 0x22001001

    .line 3424
    .local v11, "bindFlags":I
    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x111028a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 3426
    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    .line 3428
    :cond_f
    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3429
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHandlerForBindingWallpaperLocked()Landroid/os/Handler;

    move-result-object v21

    new-instance v13, Landroid/os/UserHandle;

    invoke-direct {v13, v15}, Landroid/os/UserHandle;-><init>(I)V

    .line 3428
    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result v12

    .line 3430
    .local v12, "bindSuccess":Z
    if-nez v12, :cond_11

    .line 3431
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "wi":Landroid/app/WallpaperInfo;
    .restart local v16    # "wi":Landroid/app/WallpaperInfo;
    const-string v0, "Unable to bind service: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3432
    .local v0, "msg":Ljava/lang/String;
    if-nez p3, :cond_10

    .line 3435
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3436
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3436
    const/4 v5, 0x0

    return v5

    .line 3433
    :cond_10
    :try_start_b
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v13

    .line 3438
    .end local v16    # "wi":Landroid/app/WallpaperInfo;
    .local v0, "wi":Landroid/app/WallpaperInfo;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :cond_11
    move-object/from16 v16, v0

    .end local v0    # "wi":Landroid/app/WallpaperInfo;
    .restart local v16    # "wi":Landroid/app/WallpaperInfo;
    invoke-direct {v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3439
    iput-object v2, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3440
    iput-object v9, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 3441
    iput-object v4, v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    .line 3442
    invoke-direct {v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3443
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateFallbackConnection()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3452
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v8    # "componentUid":I
    .end local v9    # "newConn":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;
    .end local v10    # "clientIntent":Landroid/app/PendingIntent;
    .end local v11    # "bindFlags":I
    .end local v12    # "bindSuccess":Z
    .end local v14    # "si":Landroid/content/pm/ServiceInfo;
    .end local v15    # "serviceUserId":I
    .end local v16    # "wi":Landroid/app/WallpaperInfo;
    .end local p1    # "clientOptions":Landroid/app/ActivityOptions;
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3453
    nop

    .line 3457
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartScenes()Lcom/android/server/ISmartScenes;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/android/server/ISmartScenes;->updateWallPaperPackage(Ljava/lang/String;)V

    .line 3462
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessStatusChecker()Lcom/android/server/am/IProcessStatusChecker;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/android/server/am/IProcessStatusChecker;->updateWallpaperPackage(Ljava/lang/String;)V

    .line 3464
    const/4 v5, 0x1

    return v5

    .line 3444
    :goto_9
    nop

    .line 3445
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote exception for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3446
    .local v6, "msg":Ljava/lang/String;
    if-nez p3, :cond_12

    .line 3449
    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3450
    nop

    .line 3452
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3450
    const/4 v5, 0x0

    return v5

    .line 3447
    :cond_12
    :try_start_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p2    # "force":Z
    .end local p3    # "fromUser":Z
    .end local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local p5    # "reply":Landroid/os/IRemoteCallback;
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3452
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v6    # "msg":Ljava/lang/String;
    .restart local v2    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p2    # "force":Z
    .restart local p3    # "fromUser":Z
    .restart local p4    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p5    # "reply":Landroid/os/IRemoteCallback;
    :goto_a
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3453
    throw v0
.end method

.method public clearWallpaper(Ljava/lang/String;II)V
    .locals 8
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 1940
    const-string v0, "android.permission.SET_WALLPAPER"

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1941
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 1944
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1945
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v6, "clearWallpaper"

    .line 1944
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v3, p3

    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1947
    .end local p3    # "userId":I
    .local v0, "userId":I
    const/4 p3, 0x0

    .line 1948
    .local p3, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1949
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v2

    .line 1950
    .local v2, "fromForeground":Z
    const/4 v3, 0x0

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(IIZLandroid/os/IRemoteCallback;)V

    .line 1952
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 1953
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    move-object p3, v3

    goto :goto_0

    .line 1958
    .end local v2    # "fromForeground":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1955
    .restart local v2    # "fromForeground":Z
    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-nez p3, :cond_4

    .line 1956
    :cond_3
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    move-object p3, v3

    .line 1958
    .end local v2    # "fromForeground":Z
    :cond_4
    monitor-exit v1

    .line 1959
    return-void

    .line 1958
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1942
    .end local v0    # "userId":I
    .local p3, "userId":I
    :goto_2
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3935
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v1, "WallpaperManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3937
    :cond_0
    const-string v0, "mDefaultWallpaperComponent="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3938
    const-string v0, "mImageWallpaper="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3940
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3941
    :try_start_0
    const-string v1, "System wallpaper state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3942
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3943
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->dumpWallpaper(Lcom/android/server/wallpaper/WallpaperData;Ljava/io/PrintWriter;)V

    .line 3942
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3953
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3942
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 3945
    .end local v1    # "i":I
    const-string v1, "Lock wallpaper state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3946
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3947
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->dumpWallpaper(Lcom/android/server/wallpaper/WallpaperData;Ljava/io/PrintWriter;)V

    .line 3946
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3949
    .end local v1    # "i":I
    const-string v1, "Fallback wallpaper state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3950
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v1, :cond_3

    .line 3951
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->dumpWallpaper(Lcom/android/server/wallpaper/WallpaperData;Ljava/io/PrintWriter;)V

    .line 3953
    :cond_3
    monitor-exit v0

    .line 3954
    return-void

    .line 3953
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1630
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1631
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1632
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 1633
    .local v1, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 1631
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1635
    .end local v0    # "i":I
    return-void
.end method

.method getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;
    .locals 7

    .line 2636
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 2637
    .local v0, "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2638
    .local v1, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2639
    .local v4, "systemValid":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 2640
    .local v5, "lockValid":Z
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    goto :goto_2

    .line 2641
    :cond_2
    if-eqz v4, :cond_3

    new-array v6, v2, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, v6, v3

    goto :goto_2

    .line 2642
    :cond_3
    if-eqz v5, :cond_4

    new-array v6, v2, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v1, v6, v3

    goto :goto_2

    .line 2643
    :cond_4
    new-array v6, v3, [Lcom/android/server/wallpaper/WallpaperData;

    .line 2640
    :goto_2
    return-object v6
.end method

.method getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;
    .locals 7
    .param p1, "wallpaperData"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 2897
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2898
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 2900
    .local v1, "wallpaperColors":Landroid/app/WallpaperColors;
    if-eqz v1, :cond_0

    .line 2901
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 2903
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    and-int/lit8 v2, v2, -0x3

    .line 2906
    .local v2, "adjustedColorHints":I
    new-instance v3, Landroid/app/WallpaperColors;

    .line 2907
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v5

    .line 2908
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    monitor-exit v0

    .line 2906
    return-object v3

    .line 2911
    .end local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    .end local v2    # "adjustedColorHints":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2910
    .restart local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 2911
    .end local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBitmapCrop(Landroid/graphics/Point;[ILjava/util/List;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "bitmapSize"    # Landroid/graphics/Point;
    .param p2, "screenOrientations"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "[I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 2351
    .local p3, "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    invoke-direct {p0, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap([ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2356
    .local v0, "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v1

    .line 2357
    .local v1, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperCropper;->getTotalCrop(Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    .line 2352
    .end local v0    # "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v1    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method should only be called with the multi crop flag enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitmapCrops(Ljava/util/List;IZI)Ljava/util/List;
    .locals 11
    .param p2, "which"    # I
    .param p3, "originalBitmap"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;IZI)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2294
    .local p1, "displaySizes":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2295
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v5, "getBitmapCrop"

    .line 2294
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 2296
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2297
    :try_start_0
    const-string v1, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2298
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 2332
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 2299
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    :goto_0
    nop

    .line 2300
    .local v1, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 2303
    :cond_2
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    .line 2304
    invoke-virtual {v3, v1}, Lcom/android/server/wallpaper/WallpaperCropper;->getRelativeCropHints(Lcom/android/server/wallpaper/WallpaperData;)Landroid/util/SparseArray;

    move-result-object v3

    .line 2305
    .local v3, "relativeSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    .line 2306
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    .line 2307
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 2308
    .local v4, "croppedBitmapSize":Landroid/graphics/Point;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Point;->equals(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2312
    monitor-exit v0

    return-object v2

    .line 2314
    :cond_3
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    .line 2315
    invoke-virtual {v2, v3, v4}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v2

    .line 2316
    .local v2, "relativeDefaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2317
    .local v6, "adjustedRelativeSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 2318
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 2319
    .local v8, "key":I
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2320
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2317
    .end local v8    # "key":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 2323
    .end local v7    # "i":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2324
    .local v7, "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    move v5, v9

    .line 2326
    .local v5, "rtl":Z
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 2327
    .local v9, "displaySize":Landroid/graphics/Point;
    iget-object v10, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v10, v9, v4, v6, v5}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2329
    nop

    .end local v9    # "displaySize":Landroid/graphics/Point;
    goto :goto_2

    .line 2330
    :cond_7
    if-eqz p3, :cond_8

    invoke-static {v1, v7}, Lcom/android/server/wallpaper/WallpaperCropper;->getOriginalCropHints(Lcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v7, v8

    .line 2331
    :cond_8
    monitor-exit v0

    return-object v7

    .line 2301
    .end local v2    # "relativeDefaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v3    # "relativeSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v4    # "croppedBitmapSize":Landroid/graphics/Point;
    .end local v5    # "rtl":Z
    .end local v6    # "adjustedRelativeSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v7    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :goto_3
    monitor-exit v0

    return-object v2

    .line 2332
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 3
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1519
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1521
    const/4 v1, 0x1

    nop

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    goto :goto_0

    .line 1523
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1521
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    :goto_0
    nop

    .line 1522
    .local v1, "wallpaperDataMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object v2

    .line 1523
    .end local v1    # "wallpaperDataMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExt()Lcom/android/server/wallpaper/IExtWallpaperManagerService;
    .locals 1

    .line 3968
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIExt:Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    return-object v0
.end method

.method public getFutureBitmapCrops(Landroid/graphics/Point;Ljava/util/List;[ILjava/util/List;)Ljava/util/List;
    .locals 7
    .param p1, "bitmapSize"    # Landroid/graphics/Point;
    .param p3, "screenOrientations"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;[I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2338
    .local p2, "displaySizes":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Point;>;"
    .local p4, "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-direct {p0, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap([ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2339
    .local v0, "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v1

    .line 2340
    .local v1, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v3, v4

    .line 2343
    .local v3, "rtl":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 2344
    .local v5, "displaySize":Landroid/graphics/Point;
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v6, v5, p1, v1, v3}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2345
    .end local v5    # "displaySize":Landroid/graphics/Point;
    goto :goto_1

    .line 2346
    :cond_1
    return-object v2
.end method

.method public getHeightHint(I)I
    .locals 4
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2155
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2156
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2159
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2160
    .local v1, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v1, :cond_0

    .line 2161
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 2162
    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v2

    .line 2163
    .local v2, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget v3, v2, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    monitor-exit v0

    return v3

    .line 2167
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v2    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2165
    .restart local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2157
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find display with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "displayId":I
    throw v1

    .line 2167
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "displayId":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIExt()Landroid/app/IWallpaperManagerExt;
    .locals 1

    .line 3963
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getExt()Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wallpaper/IExtWallpaperManagerService;->getIExt()Landroid/app/IWallpaperManagerExt;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1710
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 1713
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1714
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 1715
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1711
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getName() can only be called from the system process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "cb"    # Landroid/app/IWallpaperManagerCallback;
    .param p3, "which"    # I
    .param p4, "outParams"    # Landroid/os/Bundle;
    .param p5, "wallpaperUserId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2232
    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperColors(III)Landroid/app/WallpaperColors;
    .locals 9
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2855
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2856
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2858
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string v7, "getWallpaperColors"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, p2

    invoke-static/range {v2 .. v8}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2861
    const/4 v2, 0x0

    .line 2864
    .local v2, "wallpaperData":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2865
    if-ne p1, v1, :cond_2

    .line 2866
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    move-object v2, v1

    goto :goto_1

    .line 2880
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2871
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 2872
    invoke-direct {p0, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->findWallpaperAtDisplay(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    move-object v2, v1

    .line 2875
    :cond_3
    if-nez v2, :cond_4

    .line 2876
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 2878
    :cond_4
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    if-eqz v1, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    nop

    .line 2880
    .local v0, "shouldExtract":Z
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882
    if-eqz v0, :cond_7

    .line 2883
    invoke-direct {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColors(Lcom/android/server/wallpaper/WallpaperData;)Z

    .line 2886
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v1

    return-object v1

    .line 2880
    .end local v0    # "shouldExtract":Z
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWallpaperDimAmount()F
    .locals 4

    .line 2824
    const-string v0, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2825
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2826
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2827
    .local v1, "data":Lcom/android/server/wallpaper/WallpaperData;
    if-nez v1, :cond_0

    .line 2828
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    move-object v1, v2

    .line 2829
    if-nez v1, :cond_0

    .line 2830
    const-string v2, "WallpaperManagerService"

    const-string v3, "getWallpaperDimAmount: wallpaperData is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2831
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2835
    .end local v1    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2834
    .restart local v1    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :cond_0
    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    monitor-exit v0

    return v2

    .line 2835
    .end local v1    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWallpaperIdForUser(II)I
    .locals 7
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2412
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2413
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v5, "getWallpaperIdForUser"

    .line 2412
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2415
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2416
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify exactly one kind of wallpaper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :goto_0
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    .line 2421
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    :goto_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2422
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    .line 2423
    .local v2, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v2, :cond_3

    .line 2424
    iget v3, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    monitor-exit v1

    return v3

    .line 2426
    .end local v2    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2423
    .restart local v2    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_3
    nop

    .line 2426
    .end local v2    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    monitor-exit v1

    .line 2427
    const/4 v1, -0x1

    return v1

    .line 2426
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getWallpaperInfo(I)Landroid/app/WallpaperInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 2366
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "userId"    # I

    .line 2393
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2395
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "wallpaper_info.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2397
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2398
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 2407
    .end local v2    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2401
    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    const/high16 v3, 0x10000000

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    .line 2402
    .end local v2    # "file":Ljava/io/File;
    :catch_0
    move-exception v2

    nop

    .line 2404
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v3, "WallpaperManagerService"

    const-string v4, "Error getting wallpaper info file"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2406
    nop

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    monitor-exit v0

    return-object v1

    .line 2407
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;
    .locals 7
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 2372
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2373
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v5, "getWallpaperInfo"

    .line 2372
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2374
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2375
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 2387
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2376
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    :goto_0
    nop

    .line 2377
    .local v1, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-nez v3, :cond_2

    :cond_1
    goto :goto_2

    .line 2381
    :cond_2
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    .line 2382
    .local v3, "info":Landroid/app/WallpaperInfo;
    const-string v4, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-direct {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 2384
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v3}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2383
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2387
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v3    # "info":Landroid/app/WallpaperInfo;
    :cond_3
    monitor-exit v0

    .line 2388
    return-object v2

    .line 2385
    .restart local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v3    # "info":Landroid/app/WallpaperInfo;
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v3

    .line 2379
    .end local v3    # "info":Landroid/app/WallpaperInfo;
    :goto_2
    monitor-exit v0

    return-object v2

    .line 2387
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 5
    .param p1, "userId"    # I
    .param p2, "which"    # I

    .line 3744
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    .line 3745
    .local v1, "whichSet":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    .line 3746
    .local v2, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-nez v2, :cond_3

    .line 3751
    if-ne p2, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    .line 3752
    .local v3, "whichLoad":I
    :goto_1
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 3753
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    .line 3754
    if-nez v2, :cond_3

    .line 3758
    if-ne p2, v0, :cond_2

    .line 3759
    new-instance v4, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v4, p1, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    move-object v2, v4

    .line 3760
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 3764
    :cond_2
    const-string v0, "WallpaperManagerService"

    const-string v4, "Didn\'t find wallpaper in non-lock case!"

    invoke-static {v0, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3765
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v4}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    move-object v2, v0

    .line 3766
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3770
    .end local v3    # "whichLoad":I
    :cond_3
    :goto_2
    return-object v2
.end method

.method public getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZ)Landroid/os/ParcelFileDescriptor;
    .locals 19
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingFeatureId"    # Ljava/lang/String;
    .param p3, "cb"    # Landroid/app/IWallpaperManagerCallback;
    .param p4, "which"    # I
    .param p5, "outParams"    # Landroid/os/Bundle;
    .param p6, "wallpaperUserId"    # I
    .param p7, "getCropped"    # Z

    .line 2240
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-direct {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    nop

    if-nez v0, :cond_1

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 2241
    invoke-direct {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    move v7, v0

    .line 2242
    .local v7, "hasPrivilege":Z
    if-nez v7, :cond_2

    .line 2243
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/storage/StorageManager;

    .line 2244
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 2243
    const/4 v9, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/os/storage/StorageManager;->checkPermissionReadImages(ZIILjava/lang/String;Ljava/lang/String;)Z

    .line 2247
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    .line 2248
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    const-string v17, "getWallpaper"

    .line 2247
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v14, p6

    invoke-static/range {v12 .. v18}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 2250
    .end local p6    # "wallpaperUserId":I
    .local v8, "wallpaperUserId":I
    const/4 v0, 0x2

    if-eq v3, v5, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    goto :goto_2

    .line 2251
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Must specify exactly one kind of wallpaper to read"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2254
    :goto_2
    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2256
    nop

    nop

    if-ne v3, v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    goto :goto_3

    .line 2288
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 2256
    :cond_5
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    :goto_3
    move-object v9, v0

    .line 2257
    .local v9, "whichSet":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    move-object v10, v0

    .line 2258
    .local v10, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v11, 0x0

    if-nez v10, :cond_6

    .line 2262
    monitor-exit v5

    return-object v11

    .line 2265
    :cond_6
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 2266
    invoke-virtual {v0, v6}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 2268
    .local v6, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    if-eqz v4, :cond_7

    .line 2269
    :try_start_1
    const-string v0, "width"

    iget v12, v6, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2270
    const-string v0, "height"

    iget v12, v6, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 2283
    :catch_0
    move-exception v0

    goto :goto_6

    .line 2272
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 2273
    iget-object v0, v10, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2276
    :cond_8
    nop

    nop

    if-eqz p7, :cond_9

    invoke-virtual {v10}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    :goto_5
    nop

    .line 2278
    .local v0, "result":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_a

    .line 2279
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v11

    .line 2282
    :cond_a
    const/high16 v12, 0x10000000

    :try_start_3
    invoke-static {v0, v12}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    return-object v11

    .line 2283
    .end local v0    # "result":Ljava/io/File;
    :goto_6
    nop

    .line 2285
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v12, "WallpaperManagerService"

    const-string v13, "Error getting wallpaper"

    invoke-static {v12, v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2287
    nop

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    monitor-exit v5

    return-object v11

    .line 2288
    .end local v6    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v9    # "whichSet":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wallpaper/WallpaperData;>;"
    .end local v10    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getWidthHint(I)I
    .locals 4
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2136
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2137
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2140
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2141
    .local v1, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v1, :cond_0

    .line 2142
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 2143
    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v2

    .line 2144
    .local v2, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget v3, v2, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    monitor-exit v0

    return v3

    .line 2148
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v2    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2146
    .restart local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2138
    .end local v1    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find display with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "displayId":I
    throw v1

    .line 2148
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "displayId":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasNamedWallpaper(Ljava/lang/String;)Z
    .locals 12
    .param p1, "name"    # Ljava/lang/String;

    .line 2039
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2040
    .local v0, "callingUser":I
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasCrossUserPermission()Z

    move-result v1

    .line 2046
    .local v1, "allowCrossUser":Z
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2048
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    .local v3, "ident":J
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v6, "user"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2052
    .local v5, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2053
    nop

    .line 2054
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    nop

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    .line 2055
    .local v7, "user":Landroid/content/pm/UserInfo;
    if-nez v1, :cond_0

    iget v9, v7, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v9, :cond_0

    .line 2057
    goto :goto_0

    .line 2074
    .end local v3    # "ident":J
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v7    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 2061
    .restart local v3    # "ident":J
    .restart local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v7    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2062
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wallpaper/WallpaperData;

    .line 2065
    .local v9, "wd":Lcom/android/server/wallpaper/WallpaperData;
    if-nez v9, :cond_2

    .line 2067
    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    const/4 v11, 0x3

    invoke-direct {p0, v10, v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 2068
    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wallpaper/WallpaperData;

    move-object v9, v8

    .line 2070
    :cond_2
    if-eqz v9, :cond_3

    iget-object v8, v9, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2071
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 2073
    .end local v7    # "user":Landroid/content/pm/UserInfo;
    .end local v9    # "wd":Lcom/android/server/wallpaper/WallpaperData;
    :cond_3
    goto :goto_0

    .line 2074
    .end local v3    # "ident":J
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_4
    monitor-exit v2

    .line 2075
    return v8

    .line 2052
    .restart local v3    # "ident":J
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2053
    nop

    .end local v0    # "callingUser":I
    .end local v1    # "allowCrossUser":Z
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "name":Ljava/lang/String;
    throw v5

    .line 2074
    .end local v3    # "ident":J
    .restart local v0    # "callingUser":I
    .restart local v1    # "allowCrossUser":Z
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method initialize()V
    .locals 5

    .line 1618
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 1619
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1624
    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 1625
    invoke-virtual {p0, v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    .line 1626
    return-void
.end method

.method public isSetWallpaperAllowed(Ljava/lang/String;)Z
    .locals 10
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 3661
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3662
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 3663
    .local v1, "uidPackages":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3664
    .local v2, "uidMatchPackage":Z
    if-nez v2, :cond_0

    .line 3665
    const/4 v3, 0x0

    return v3

    .line 3667
    :cond_0
    const-class v3, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3668
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3669
    .local v3, "dpmi":Landroid/app/admin/DevicePolicyManagerInternal;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isDeviceOrProfileOwnerInCallingUser(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3670
    return v4

    .line 3672
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    .line 3673
    .local v5, "callingUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 3675
    .local v6, "ident":J
    :try_start_0
    const-class v8, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerInternal;

    .line 3676
    .local v8, "umi":Lcom/android/server/pm/UserManagerInternal;
    const-string v9, "no_set_wallpaper"

    invoke-virtual {v8, v9, v5}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3678
    xor-int/2addr v4, v9

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3676
    return v4

    .line 3678
    .end local v8    # "umi":Lcom/android/server/pm/UserManagerInternal;
    :catchall_0
    move-exception v4

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3679
    throw v4
.end method

.method public isStaticWallpaper(I)Z
    .locals 4
    .param p1, "which"    # I

    .line 2733
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2734
    const/4 v1, 0x2

    nop

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    goto :goto_0

    .line 2738
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2734
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    :goto_0
    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 2735
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 2736
    .local v1, "wallpaperData":Lcom/android/server/wallpaper/WallpaperData;
    if-nez v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2737
    :cond_1
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 2738
    .end local v1    # "wallpaperData":Lcom/android/server/wallpaper/WallpaperData;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWallpaperBackupEligible(II)Z
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 3684
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3685
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    :goto_0
    nop

    .line 3687
    .local v0, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isWallpaperSupported(Ljava/lang/String;)Z
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 3652
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3653
    .local v0, "callingUid":I
    invoke-direct {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->enforcePackageBelongsToUid(Ljava/lang/String;I)V

    .line 3655
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lockScreenWallpaperExists()Z
    .locals 3

    .line 2722
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2723
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 2724
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyGoingToSleep(IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2551
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    .line 2552
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2553
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2554
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v6, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 2553
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2566
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 2567
    return-void

    .line 2566
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyWakingUp(IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2530
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    .line 2531
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2532
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2533
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v6, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 2532
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2544
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 2545
    return-void

    .line 2544
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 430
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 431
    return-void
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 1742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->errorCheck(I)V

    .line 1744
    const/16 v1, 0x226

    if-ne p1, v1, :cond_0

    .line 1745
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->systemReady()V

    goto :goto_0

    .line 1746
    :cond_0
    const/16 v1, 0x258

    if-ne p1, v1, :cond_1

    .line 1747
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchUser(ILandroid/os/IRemoteCallback;)V

    .line 1749
    :cond_1
    :goto_0
    return-void
.end method

.method onRemoveUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1826
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1829
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserversLocked(I)V

    .line 1830
    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperFiles(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1831
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1832
    monitor-exit v0

    .line 1833
    return-void

    .line 1832
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 3869
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 3871
    return-void
.end method

.method public onUnlockUser(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 1782
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1783
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v1, p1, :cond_2

    .line 1784
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHomeWallpaperWaitingForUnlock:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1785
    nop

    .line 1786
    invoke-virtual {p0, p1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 1787
    .local v1, "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    sget-object v4, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 1788
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1790
    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    .line 1822
    .end local v1    # "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1792
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperWaitingForUnlock:Z

    if-eqz v1, :cond_1

    .line 1793
    nop

    .line 1794
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 1795
    .local v1, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    sget-object v4, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 1796
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1797
    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1804
    .end local v1    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1805
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1806
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1819
    .local v1, "relabeler":Ljava/lang/Runnable;
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1822
    .end local v1    # "relabeler":Ljava/lang/Runnable;
    :cond_2
    monitor-exit v0

    .line 1823
    return-void

    .line 1822
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7
    .param p1, "cb"    # Landroid/app/IWallpaperManagerCallback;
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 2433
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v5, "registerWallpaperColorsCallback"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2435
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2437
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 2438
    .local v1, "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    if-nez v1, :cond_0

    .line 2439
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 2440
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2449
    .end local v1    # "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2442
    .restart local v1    # "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    :cond_0
    :goto_0
    nop

    .line 2443
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 2444
    .local v2, "displayChangedListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    if-nez v2, :cond_1

    .line 2445
    new-instance v3, Landroid/os/RemoteCallbackList;

    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    move-object v2, v3

    .line 2446
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2448
    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2449
    nop

    .end local v1    # "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    .end local v2    # "displayChangedListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    monitor-exit v0

    .line 2450
    return-void

    .line 2449
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 6
    .param p1, "callback"    # Landroid/app/ILocalWallpaperColorConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ILocalWallpaperColorConsumer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2694
    .local p2, "removeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2695
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2697
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2698
    .local v0, "callingUser":Landroid/os/UserHandle;
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, p4, :cond_5

    .line 2701
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2702
    .local v1, "identity":J
    const/4 v3, 0x0

    .line 2704
    .local v3, "purgeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2705
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {v5, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->removeAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    .line 2706
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2710
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2711
    goto :goto_3

    .line 2706
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "callingUser":Landroid/os/UserHandle;
    .end local v1    # "identity":J
    .end local v3    # "purgeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "callback":Landroid/app/ILocalWallpaperColorConsumer;
    .end local p2    # "removeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local p3    # "which":I
    .end local p4    # "userId":I
    .end local p5    # "displayId":I
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2710
    .restart local v0    # "callingUser":Landroid/os/UserHandle;
    .restart local v1    # "identity":J
    .restart local v3    # "purgeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "callback":Landroid/app/ILocalWallpaperColorConsumer;
    .restart local p2    # "removeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .restart local p3    # "which":I
    .restart local p4    # "userId":I
    .restart local p5    # "displayId":I
    :catchall_1
    move-exception v4

    goto :goto_2

    .line 2707
    :catch_0
    move-exception v4

    goto :goto_1

    .line 2710
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2711
    throw v4

    .line 2712
    :goto_3
    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v4

    .line 2713
    .local v4, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    goto :goto_4

    .line 2714
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4, v3}, Landroid/service/wallpaper/IWallpaperEngine;->removeLocalColorsAreas(Ljava/util/List;)V

    .line 2715
    :cond_4
    return-void

    .line 2713
    :goto_4
    return-void

    .line 2699
    .end local v1    # "identity":J
    .end local v3    # "purgeAreas":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local v4    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "calling user id does not match"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method saveSettingsLocked(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 3717
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 3718
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPMS.saveSettingsLocked-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3719
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    .line 3720
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    .line 3719
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/wallpaper/WallpaperDataParser;->saveSettingsLocked(ILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3721
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3722
    return-void
.end method

.method public setDimensionHints(IILjava/lang/String;I)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2084
    const-string v0, "android.permission.SET_WALLPAPER_HINTS"

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    return-void

    .line 2090
    :cond_0
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2091
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2093
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2094
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 2095
    .local v1, "userId":I
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 2096
    .local v3, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-lez p1, :cond_8

    if-lez p2, :cond_8

    .line 2100
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4, p4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2104
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4, p4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v4

    .line 2105
    .local v4, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget v5, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    if-ne p1, v5, :cond_1

    iget v5, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-eq p2, v5, :cond_6

    :cond_1
    goto :goto_0

    .line 2129
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 2106
    .restart local v1    # "userId":I
    .restart local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v4    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :goto_0
    iput p1, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    .line 2107
    iput p2, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    .line 2108
    if-nez p4, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 2109
    :cond_2
    iget v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq v5, v1, :cond_3

    monitor-exit v0

    return-void

    .line 2110
    :cond_3
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v5, :cond_6

    .line 2111
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2112
    invoke-virtual {v5, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v5

    .line 2113
    .local v5, "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 2114
    .local v6, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :goto_1
    if-eqz v6, :cond_5

    .line 2116
    :try_start_1
    invoke-interface {v6, p1, p2}, Landroid/service/wallpaper/IWallpaperEngine;->setDesiredSize(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2119
    goto :goto_2

    .line 2117
    :catch_0
    move-exception v2

    .line 2118
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v7, "WallpaperManagerService"

    const-string v8, "Failed to set desired size"

    invoke-static {v7, v8, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2120
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-direct {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_3

    .line 2121
    :cond_5
    iget-object v7, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 2125
    iput-boolean v2, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDimensionsChanged:Z

    .line 2129
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v5    # "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    .end local v6    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :cond_6
    :goto_3
    monitor-exit v0

    .line 2130
    return-void

    .line 2101
    .restart local v1    # "userId":I
    .restart local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find display with id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "width":I
    .end local p2    # "height":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    .end local p4    # "displayId":I
    throw v2

    .line 2097
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "width":I
    .restart local p2    # "height":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    .restart local p4    # "displayId":I
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "width and height must be > 0"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "width":I
    .end local p2    # "height":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    .end local p4    # "displayId":I
    throw v2

    .line 2129
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "width":I
    .restart local p2    # "height":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    .restart local p4    # "displayId":I
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 12
    .param p1, "padding"    # Landroid/graphics/Rect;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    .line 2174
    const-string v0, "android.permission.SET_WALLPAPER_HINTS"

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2175
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    return-void

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2179
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v1, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2182
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 2183
    .local v1, "userId":I
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 2184
    .local v3, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_8

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_8

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-ltz v4, :cond_8

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz v4, :cond_8

    .line 2188
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result v4

    .line 2190
    .local v4, "maxSize":I
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    .line 2191
    .local v5, "paddingWidth":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 2192
    .local v6, "paddingHeight":I
    if-gt v5, v4, :cond_7

    .line 2196
    if-gt v6, v4, :cond_6

    .line 2201
    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v7, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v7

    .line 2202
    .local v7, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget-object v8, v7, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2203
    iget-object v8, v7, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2204
    if-nez p3, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    goto :goto_0

    .line 2225
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "maxSize":I
    .end local v5    # "paddingWidth":I
    .end local v6    # "paddingHeight":I
    .end local v7    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 2205
    .restart local v1    # "userId":I
    .restart local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v4    # "maxSize":I
    .restart local v5    # "paddingWidth":I
    .restart local v6    # "paddingHeight":I
    .restart local v7    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :cond_1
    :goto_0
    iget v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq v8, v1, :cond_2

    monitor-exit v0

    return-void

    .line 2206
    :cond_2
    iget-object v8, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v8, :cond_5

    .line 2207
    iget-object v8, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2208
    invoke-virtual {v8, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v8

    .line 2209
    .local v8, "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    if-eqz v8, :cond_3

    iget-object v9, v8, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 2210
    .local v9, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :goto_1
    if-eqz v9, :cond_4

    .line 2212
    :try_start_1
    invoke-interface {v9, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setDisplayPadding(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2215
    goto :goto_2

    .line 2213
    :catch_0
    move-exception v2

    .line 2214
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v10, "WallpaperManagerService"

    const-string v11, "Failed to set display padding"

    invoke-static {v10, v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2216
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-direct {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_3

    .line 2217
    :cond_4
    iget-object v10, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    .line 2221
    iput-boolean v2, v8, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mPaddingChanged:Z

    .line 2225
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "maxSize":I
    .end local v5    # "paddingWidth":I
    .end local v6    # "paddingHeight":I
    .end local v7    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v8    # "connector":Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
    .end local v9    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :cond_5
    :goto_3
    monitor-exit v0

    .line 2226
    return-void

    .line 2197
    .restart local v1    # "userId":I
    .restart local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v4    # "maxSize":I
    .restart local v5    # "paddingWidth":I
    .restart local v6    # "paddingHeight":I
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "padding height "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " exceeds max height "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "padding":Landroid/graphics/Rect;
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "displayId":I
    throw v2

    .line 2193
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "padding":Landroid/graphics/Rect;
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "displayId":I
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "padding width "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " exceeds max width "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "padding":Landroid/graphics/Rect;
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "displayId":I
    throw v2

    .line 2185
    .end local v4    # "maxSize":I
    .end local v5    # "paddingWidth":I
    .end local v6    # "paddingHeight":I
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "padding":Landroid/graphics/Rect;
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "displayId":I
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "padding must be positive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "padding":Landroid/graphics/Rect;
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "displayId":I
    throw v2

    .line 2180
    .end local v1    # "userId":I
    .end local v3    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "padding":Landroid/graphics/Rect;
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "displayId":I
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find display with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "padding":Landroid/graphics/Rect;
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "displayId":I
    throw v1

    .line 2225
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "padding":Landroid/graphics/Rect;
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "displayId":I
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setInAmbientMode(ZJ)V
    .locals 8
    .param p1, "inAmbientMode"    # Z
    .param p2, "animationDuration"    # J

    .line 2478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2479
    .local v0, "engines":Ljava/util/List;, "Ljava/util/List<Landroid/service/wallpaper/IWallpaperEngine;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2480
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    .line 2481
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 2482
    .local v6, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v7, v6, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    .line 2483
    invoke-virtual {v7}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 2490
    .end local v6    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 2485
    .restart local v6    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :cond_0
    :goto_1
    iget-object v7, v6, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 2486
    invoke-virtual {v7, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    .line 2487
    .local v7, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    if-eqz v7, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    .end local v6    # "data":Lcom/android/server/wallpaper/WallpaperData;
    .end local v7    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2490
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/wallpaper/IWallpaperEngine;

    .line 2493
    .local v2, "engine":Landroid/service/wallpaper/IWallpaperEngine;
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Landroid/service/wallpaper/IWallpaperEngine;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2496
    goto :goto_3

    .line 2494
    :catch_0
    move-exception v3

    .line 2495
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "WallpaperManagerService"

    const-string v5, "Failed to set ambient mode"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2497
    .end local v2    # "engine":Landroid/service/wallpaper/IWallpaperEngine;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_3
    goto :goto_2

    .line 2498
    :cond_3
    return-void

    .line 2490
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public setWallpaper(Ljava/lang/String;Ljava/lang/String;[ILjava/util/List;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;
    .locals 19
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "screenOrientations"    # [I
    .param p5, "allowBackup"    # Z
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "which"    # I
    .param p8, "completion"    # Landroid/app/IWallpaperManagerCallback;
    .param p9, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;Z",
            "Landroid/os/Bundle;",
            "I",
            "Landroid/app/IWallpaperManagerCallback;",
            "I)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .line 2937
    .local p4, "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v6

    const-string v10, "changing wallpaper"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v7, p9

    invoke-static/range {v5 .. v11}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2939
    .end local p9    # "userId":I
    .local v5, "userId":I
    const-string v0, "android.permission.SET_WALLPAPER"

    invoke-direct {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2941
    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_11

    .line 2947
    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v7, p3

    move/from16 v3, p5

    goto/16 :goto_d

    .line 2951
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {v1, v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap([ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 2952
    .local v8, "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_2

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2953
    .local v0, "cropHint":Landroid/graphics/Rect;
    :goto_2
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v9

    goto :goto_3

    .line 2954
    :cond_4
    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v10

    :goto_3
    nop

    .line 2957
    .local v10, "fromForegroundApp":Z
    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v11

    if-nez v11, :cond_5

    .line 2958
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v11

    goto :goto_5

    .line 2959
    :cond_5
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v11

    if-nez v11, :cond_7

    .line 2960
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ltz v11, :cond_6

    iget v11, v0, Landroid/graphics/Rect;->left:I

    if-ltz v11, :cond_6

    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-ltz v11, :cond_6

    goto :goto_4

    .line 2963
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid crop rect supplied: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2967
    :cond_7
    :goto_4
    move-object v11, v0

    .end local v0    # "cropHint":Landroid/graphics/Rect;
    .local v11, "cropHint":Landroid/graphics/Rect;
    :goto_5
    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 2970
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    move-object v13, v0

    .line 2971
    .local v13, "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v0, 0x1

    if-eqz v13, :cond_8

    iget-object v14, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v15, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 2972
    invoke-virtual {v14, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v0

    goto :goto_6

    .line 3020
    .end local v13    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v0

    move-object/from16 v15, p1

    move/from16 v3, p5

    goto/16 :goto_c

    .line 2972
    .restart local v13    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_8
    move v14, v9

    :goto_6
    nop

    .line 2974
    .local v14, "systemIsStatic":Z
    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    move v9, v0

    .line 2980
    .local v9, "systemIsBoth":Z
    :cond_9
    if-ne v4, v0, :cond_a

    if-eqz v14, :cond_a

    if-eqz v9, :cond_a

    .line 2981
    const-string v15, "WallpaperManagerService"

    const-string v6, "Migrating current wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v15, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    invoke-direct {v1, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(I)V

    .line 2986
    :cond_a
    invoke-virtual {v1, v5, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    .line 2987
    .local v6, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    if-eqz v15, :cond_b

    .line 2988
    const-string v15, "WallpaperManagerService"

    const-string v0, "Starting new static wp migration before previous migration finished"

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    :cond_b
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    invoke-direct {v0, v1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    .line 2991
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2993
    .local v17, "ident":J
    move-object/from16 v15, p1

    move-object/from16 v3, p6

    :try_start_1
    invoke-virtual {v1, v15, v6, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2994
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_f

    .line 2995
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 2996
    iput-boolean v9, v6, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    .line 2997
    iput v4, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 2998
    move-object/from16 v3, p8

    iput-object v3, v6, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    .line 2999
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v16

    if-eqz v16, :cond_c

    move v3, v10

    goto :goto_7

    .line 3000
    :cond_c
    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v16

    move/from16 v3, v16

    :goto_7
    iput-boolean v3, v6, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    .line 3001
    iget-object v3, v6, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3002
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3003
    iput-object v8, v6, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    .line 3004
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v6, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    .line 3005
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 3006
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDefaultDisplayCurrentOrientation()I

    move-result v3

    iput v3, v6, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    .line 3018
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v0

    move/from16 v3, p5

    goto :goto_b

    .line 3008
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_d
    :goto_8
    move/from16 v3, p5

    :try_start_2
    iput-boolean v3, v6, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 3009
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperDimAmount()F

    move-result v1

    iput v1, v6, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 3010
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    goto :goto_9

    .line 3018
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_2
    move-exception v0

    goto :goto_b

    .line 3013
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_e
    :goto_9
    iput-object v2, v6, Lcom/android/server/wallpaper/WallpaperData;->callingPackage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 2994
    :cond_f
    move/from16 v3, p5

    .line 3016
    :goto_a
    nop

    .line 3018
    :try_start_3
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v12

    .line 3016
    return-object v0

    .line 3020
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v9    # "systemIsBoth":Z
    .end local v13    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v14    # "systemIsStatic":Z
    .end local v17    # "ident":J
    :catchall_3
    move-exception v0

    goto :goto_c

    .line 3018
    .restart local v6    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v9    # "systemIsBoth":Z
    .restart local v13    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "systemIsStatic":Z
    .restart local v17    # "ident":J
    :goto_b
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3019
    nop

    .end local v5    # "userId":I
    .end local v8    # "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v10    # "fromForegroundApp":Z
    .end local v11    # "cropHint":Landroid/graphics/Rect;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "callingPackage":Ljava/lang/String;
    .end local p3    # "screenOrientations":[I
    .end local p4    # "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local p5    # "allowBackup":Z
    .end local p6    # "extras":Landroid/os/Bundle;
    .end local p7    # "which":I
    .end local p8    # "completion":Landroid/app/IWallpaperManagerCallback;
    throw v0

    .line 3020
    .end local v6    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v9    # "systemIsBoth":Z
    .end local v13    # "originalSystemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v14    # "systemIsStatic":Z
    .end local v17    # "ident":J
    .restart local v5    # "userId":I
    .restart local v8    # "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v10    # "fromForegroundApp":Z
    .restart local v11    # "cropHint":Landroid/graphics/Rect;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "callingPackage":Ljava/lang/String;
    .restart local p3    # "screenOrientations":[I
    .restart local p4    # "crops":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .restart local p5    # "allowBackup":Z
    .restart local p6    # "extras":Landroid/os/Bundle;
    .restart local p7    # "which":I
    .restart local p8    # "completion":Landroid/app/IWallpaperManagerCallback;
    :goto_c
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 2947
    .end local v8    # "cropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v10    # "fromForegroundApp":Z
    .end local v11    # "cropHint":Landroid/graphics/Rect;
    :cond_10
    move-object/from16 v15, p1

    move-object/from16 v7, p3

    move/from16 v3, p5

    .line 2948
    :goto_d
    const/4 v0, 0x0

    return-object v0

    .line 2942
    :cond_11
    move-object/from16 v15, p1

    move-object/from16 v7, p3

    move/from16 v3, p5

    const-string v0, "Must specify a valid wallpaper category to set"

    .line 2943
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "WallpaperManagerService"

    const-string v6, "Must specify a valid wallpaper category to set"

    invoke-static {v1, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "Must specify a valid wallpaper category to set"

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 3136
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;II)Z

    .line 3137
    return-void
.end method

.method setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;II)Z
    .locals 8
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3142
    invoke-direct {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v7

    .line 3143
    .local v7, "fromForeground":Z
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponentInternal(Landroid/content/ComponentName;IIZZLandroid/os/IRemoteCallback;)Z

    move-result v0

    return v0
.end method

.method public setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "userId"    # I

    .line 3128
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;II)Z

    .line 3131
    :cond_0
    return-void
.end method

.method public setWallpaperDimAmount(F)V
    .locals 1
    .param p1, "dimAmount"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2749
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDimAmountForUid(IF)V

    .line 2750
    return-void
.end method

.method public setWallpaperDimAmountForUid(IF)V
    .locals 17
    .param p1, "uid"    # I
    .param p2, "dimAmount"    # F

    .line 2762
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    invoke-direct {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 2763
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2765
    .local v3, "ident":J
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 2766
    .local v5, "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2768
    :try_start_1
    iget v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v7, -0x2710

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    .line 2769
    iget v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    goto :goto_0

    .line 2813
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2769
    :cond_0
    move v0, v8

    .line 2770
    .local v0, "userId":I
    :goto_0
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wallpaper/WallpaperData;

    .line 2771
    .local v7, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wallpaper/WallpaperData;

    .line 2773
    .local v9, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v10, 0x0

    cmpl-float v10, p2, v10

    if-nez v10, :cond_1

    .line 2774
    iget-object v10, v7, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 2776
    :cond_1
    iget-object v10, v7, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2779
    :goto_1
    iget-object v10, v7, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-direct {v1, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighestDimAmountFromMap(Landroid/util/SparseArray;)F

    move-result v10

    .line 2780
    .local v10, "maxDimAmount":F
    iget v11, v7, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    cmpl-float v11, v11, v10

    if-nez v11, :cond_2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2818
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2780
    return-void

    .line 2781
    :cond_2
    :try_start_2
    iput v10, v7, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 2784
    if-eqz v9, :cond_3

    .line 2785
    iput v10, v9, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 2788
    :cond_3
    const/4 v11, 0x0

    .line 2789
    .local v11, "changed":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v12

    array-length v13, v12

    :goto_2
    if-ge v8, v13, :cond_6

    aget-object v14, v12, v8

    .line 2790
    .local v14, "wp":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v14, :cond_5

    iget-object v15, v14, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v15, :cond_5

    .line 2791
    iget-object v15, v14, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    move/from16 v16, v0

    .end local v0    # "userId":I
    .local v16, "userId":I
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda5;-><init>(F)V

    invoke-virtual {v15, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 2803
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2804
    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    .line 2805
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2807
    :cond_4
    const/4 v0, 0x1

    move v11, v0

    .end local v11    # "changed":Z
    .local v0, "changed":Z
    goto :goto_3

    .line 2790
    .end local v16    # "userId":I
    .local v0, "userId":I
    .restart local v11    # "changed":Z
    :cond_5
    move/from16 v16, v0

    .line 2789
    .end local v0    # "userId":I
    .end local v14    # "wp":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v16    # "userId":I
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    goto :goto_2

    .line 2810
    .end local v16    # "userId":I
    .restart local v0    # "userId":I
    :cond_6
    move/from16 v16, v0

    .end local v0    # "userId":I
    .restart local v16    # "userId":I
    if-eqz v11, :cond_7

    .line 2811
    iget v0, v7, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 2813
    .end local v7    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v9    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v10    # "maxDimAmount":F
    .end local v11    # "changed":Z
    .end local v16    # "userId":I
    :cond_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2814
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wallpaper/WallpaperData;

    .line 2815
    .local v6, "wp":Lcom/android/server/wallpaper/WallpaperData;
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 2818
    .end local v5    # "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    .end local v6    # "wp":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 2816
    .restart local v5    # "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    :cond_8
    :goto_5
    goto :goto_4

    .line 2814
    :cond_9
    nop

    .line 2818
    .end local v5    # "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2819
    nop

    .line 2820
    return-void

    .line 2813
    .restart local v5    # "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v3    # "ident":J
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "uid":I
    .end local p2    # "dimAmount":F
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2818
    .end local v5    # "pendingColorExtraction":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wallpaper/WallpaperData;>;"
    .restart local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "uid":I
    .restart local p2    # "dimAmount":F
    :goto_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2819
    throw v0
.end method

.method public settingsRestored()V
    .locals 11

    .line 3808
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    .line 3814
    const/4 v0, 0x0

    .line 3815
    .local v0, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v1, 0x0

    .line 3816
    .local v1, "success":Z
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3817
    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v4, v4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 3818
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    move-object v0, v3

    .line 3819
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v3

    iput v3, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 3820
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 3821
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    .line 3822
    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3823
    sget-object v3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_SUCCESS:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 3824
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3829
    sget-object v3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 3830
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    goto :goto_0

    .line 3852
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 3832
    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 3836
    :cond_1
    const-string v3, ""

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3838
    const/4 v1, 0x1

    goto :goto_1

    .line 3841
    :cond_2
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {v3, v0}, Lcom/android/server/wallpaper/WallpaperDataParser;->restoreNamedResourceLocked(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v3

    move v1, v3

    .line 3845
    :goto_1
    if-eqz v1, :cond_3

    .line 3846
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v3, v0}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3847
    sget-object v3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 3848
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 3852
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3854
    if-nez v1, :cond_4

    .line 3855
    const-string v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to restore wallpaper: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3856
    const-string v2, ""

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 3857
    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3860
    :cond_4
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3861
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 3862
    monitor-exit v3

    .line 3863
    return-void

    .line 3862
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 3852
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 3809
    .end local v0    # "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v1    # "success":Z
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "settingsRestored() can only be called from the system process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 1719
    if-eqz p1, :cond_0

    .line 1720
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 1722
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    .line 1725
    :cond_0
    return-void
.end method

.method stopObserversLocked(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1728
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1729
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1730
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1731
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1732
    return-void
.end method

.method switchUser(ILandroid/os/IRemoteCallback;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "reply"    # Landroid/os/IRemoteCallback;

    .line 1836
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 1837
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper_switch-user-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1841
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1842
    :try_start_1
    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v2, p1, :cond_0

    .line 1843
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1884
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1843
    return-void

    .line 1873
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 1845
    :cond_0
    :try_start_2
    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 1846
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 1847
    .local v3, "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 1848
    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    .line 1851
    .local v4, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_0
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-nez v5, :cond_2

    .line 1852
    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-direct {v5, p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    .line 1853
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 1855
    :cond_2
    invoke-static {}, Landroid/multiuser/Flags;->reorderWallpaperDuringUserSwitch()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 1856
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1857
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1858
    if-ne v4, v3, :cond_3

    .line 1859
    invoke-virtual {p0, v3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    goto :goto_4

    .line 1861
    :cond_3
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/app/KeyguardManager;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    .line 1862
    .local v5, "km":Landroid/app/KeyguardManager;
    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    nop

    .line 1863
    .local v2, "isDeviceSecure":Z
    if-eqz v2, :cond_5

    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    invoke-virtual {p0, v8, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1864
    if-eqz v2, :cond_6

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    invoke-virtual {p0, v8, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1865
    .end local v2    # "isDeviceSecure":Z
    .end local v5    # "km":Landroid/app/KeyguardManager;
    goto :goto_4

    .line 1867
    :cond_7
    if-eq v4, v3, :cond_8

    .line 1868
    invoke-virtual {p0, v4, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1870
    :cond_8
    invoke-virtual {p0, v3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 1872
    :goto_4
    iput-boolean v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInitialUserSwitch:Z

    .line 1873
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1877
    :try_start_3
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1884
    nop

    .end local v3    # "systemWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v4    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1885
    nop

    .line 1886
    return-void

    .line 1884
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 1873
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .end local p1    # "userId":I
    .end local p2    # "reply":Landroid/os/IRemoteCallback;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1884
    .restart local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/wallpaper/WallpaperManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "reply":Landroid/os/IRemoteCallback;
    :goto_6
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1885
    throw v1
.end method

.method switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V
    .locals 8
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "reply"    # Landroid/os/IRemoteCallback;

    .line 1889
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1890
    :try_start_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHomeWallpaperWaitingForUnlock:Z

    goto :goto_0

    .line 1907
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1891
    :cond_0
    :goto_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperWaitingForUnlock:Z

    .line 1893
    :cond_1
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 1894
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    :goto_1
    nop

    .line 1895
    .local v1, "cname":Landroid/content/ComponentName;
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 1898
    const/4 v2, 0x0

    .line 1900
    .local v2, "si":Landroid/content/pm/ServiceInfo;
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget v4, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const-wide/32 v5, 0x40000

    invoke-interface {v3, v1, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1904
    goto :goto_2

    .line 1902
    :catch_0
    move-exception v3

    nop

    .line 1903
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "WallpaperManagerService"

    const-string v5, "Failure starting previous wallpaper; clearing"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1905
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-direct {p0, p1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V

    .line 1907
    .end local v1    # "cname":Landroid/content/ComponentName;
    .end local v2    # "si":Landroid/content/pm/ServiceInfo;
    :cond_3
    monitor-exit v0

    .line 1908
    return-void

    .line 1907
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method systemReady()V
    .locals 6

    .line 1639
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initialize()V

    .line 1641
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 1644
    .local v0, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1646
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1650
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v2, v0}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1653
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1657
    iget v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(IIZLandroid/os/IRemoteCallback;)V

    .line 1665
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1666
    .local v1, "userFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1667
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$3;

    invoke-direct {v3, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$3;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1678
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1679
    .local v2, "shutdownFilter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$4;

    invoke-direct {v4, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1694
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$5;

    invoke-direct {v4, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$5;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    const-string v5, "WallpaperManagerService"

    invoke-interface {v3, v4, v5}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    goto :goto_0

    .line 1702
    :catch_0
    move-exception v3

    .line 1703
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1705
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7
    .param p1, "cb"    # Landroid/app/IWallpaperManagerCallback;
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 2455
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v5, "unregisterWallpaperColorsCallback"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2457
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2459
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 2460
    .local v1, "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    if-eqz v1, :cond_0

    .line 2461
    nop

    .line 2462
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 2463
    .local v2, "displayChangedListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    if-eqz v2, :cond_0

    .line 2464
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 2467
    .end local v1    # "userDisplayColorsChangedListeners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;>;"
    .end local v2    # "displayChangedListeners":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/app/IWallpaperManagerCallback;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2468
    return-void

    .line 2467
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 3091
    const-string v0, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3093
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v2

    .line 3094
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3095
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 3096
    nop

    .line 3097
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3096
    const/4 v4, -0x1

    const/16 v5, 0x1f9

    invoke-static {v3, v5, v4, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    goto :goto_0

    .line 3118
    .end local v2    # "dir":Ljava/io/File;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 3101
    .restart local v2    # "dir":Ljava/io/File;
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v3

    const/high16 v4, 0x3c000000    # 0.0078125f

    invoke-static {v3, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 3103
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restorecon failed for wallpaper file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3104
    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3106
    return-object v1

    .line 3108
    :cond_2
    iput-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 3109
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v4

    iput v4, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 3110
    if-eqz p3, :cond_3

    .line 3111
    const-string v4, "android.service.wallpaper.extra.ID"

    iget v5, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3114
    :cond_3
    iput-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 3115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWallpaperBitmapLocked() : id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3116
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3115
    invoke-static {v0, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3117
    return-object v3

    .line 3118
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :goto_1
    nop

    .line 3119
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v3, "Error setting wallpaper"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3121
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    return-object v1
.end method
