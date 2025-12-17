.class public Lcom/android/systemui/wallpapers/ImageWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "ImageWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DELAY_UNLOAD_BITMAP:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation
.end field

.field private volatile mPages:I

.field private mPagesComputed:Z

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagesComputed(Lcom/android/systemui/wallpapers/ImageWallpaper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPagesComputed(Lcom/android/systemui/wallpapers/ImageWallpaper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smfixImageWallpaperCrashSurfaceAlreadyReleased()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->fixImageWallpaperCrashSurfaceAlreadyReleased()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "longExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 93
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 94
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 95
    iput-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    return-void
.end method

.method private static fixImageWallpaperCrashSurfaceAlreadyReleased()Z
    .locals 1

    .line 67
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/android/systemui/wallpapers/ImageWallpaper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 116
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    invoke-direct {v0, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V

    return-object v0
.end method

.method public onProvideEngineLooper()Landroid/os/Looper;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onProvideEngineLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method
