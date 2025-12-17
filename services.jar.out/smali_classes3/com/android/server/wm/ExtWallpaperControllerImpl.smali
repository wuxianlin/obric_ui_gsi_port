.class public Lcom/android/server/wm/ExtWallpaperControllerImpl;
.super Ljava/lang/Object;
.source "ExtWallpaperControllerImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtWallpaperController;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtWallpaperControllerImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/WallpaperController;

.field private mCaptureFirstWhenBoot:Z


# direct methods
.method public static synthetic $r8$lambda$3UDY9am04660BDpx31NkKp5XLv0()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/wm/ExtWallpaperControllerImpl;->lambda$onWallpaperShown$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$BQo-HqXcyfohBetPgxFfCx5RdnI(Lcom/android/server/wm/WindowState;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ExtWallpaperControllerImpl;->lambda$getWallPaperScreenShotLockedInternal$1(Lcom/android/server/wm/WindowState;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WallpaperController;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wm/WallpaperController;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mCaptureFirstWhenBoot:Z

    .line 30
    iput-object p1, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    .line 31
    return-void
.end method

.method private getWallPaperScreenShotLockedInternal(Landroid/os/IBinder;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "token"    # Landroid/os/IBinder;

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v0

    .line 60
    .local v0, "windowToken":Lcom/android/server/wm/WindowToken;
    const-string v1, "ExtWallpaperControllerImpl"

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v3, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 62
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    .line 68
    .local v4, "wallpaperWindowState":Lcom/android/server/wm/WindowState;
    if-nez v4, :cond_1

    .line 69
    const-string v3, "Failed to screenshot wallpaper, wallpaper window state is null"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v2

    .line 73
    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WallpaperController;->canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 74
    const-string v3, "Failed to can not screenshot"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v2

    .line 78
    :cond_2
    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    :cond_3
    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .local v1, "mTmpRect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v5, v5, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5, v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    new-instance v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v6, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v6, v6, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 88
    invoke-virtual {v5, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 89
    .local v5, "builder":Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v6, "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    iget-object v7, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v7, v7, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v8, Lcom/android/server/wm/ExtWallpaperControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4, v6}, Lcom/android/server/wm/ExtWallpaperControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowState;Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 98
    new-array v3, v3, [Landroid/view/SurfaceControl;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/SurfaceControl;

    invoke-virtual {v5, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 100
    :cond_5
    invoke-virtual {v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v3

    .line 101
    .local v3, "layerCaptureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    invoke-static {v3}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v7

    .line 103
    .local v7, "wallpaperBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v7, :cond_6

    .line 104
    const-string v8, "WindowManager"

    const-string v9, "Failed to screenshot wallpaper"

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v2

    .line 107
    :cond_6
    nop

    .line 108
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 107
    invoke-static {v2, v8}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 79
    .end local v1    # "mTmpRect":Landroid/graphics/Rect;
    .end local v3    # "layerCaptureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    .end local v5    # "builder":Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .end local v6    # "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    .end local v7    # "wallpaperBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to screenshot wallpaper, wallpaper window is not visible wallpaperWindowState: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isshow: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 80
    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " alpha: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v2

    .line 63
    .end local v4    # "wallpaperWindowState":Lcom/android/server/wm/WindowState;
    :cond_7
    :goto_1
    const-string v3, "Failed to screenshot wallpaper, window token is invalid"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v2
.end method

.method private static synthetic lambda$getWallPaperScreenShotLockedInternal$1(Lcom/android/server/wm/WindowState;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p0, "wallpaperWindowState"    # Lcom/android/server/wm/WindowState;
    .param p1, "surfaceControls"    # Ljava/util/ArrayList;
    .param p2, "window"    # Lcom/android/server/wm/WindowState;

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onWallpaperShown$0()V
    .locals 3

    .line 52
    const-string v0, "ExtWallpaperControllerImpl"

    const-string v1, "try screenshot lock wallpaper onWallpaperShown"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-class v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->getInternalExt()Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;->updateWallPaperScreenShotIfNeeded(Landroid/os/IBinder;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public getWallPaperScreenShot(Landroid/os/IBinder;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 35
    const-string v0, "ExtWallpaperControllerImpl"

    const-string v1, "getWallPaperScreenShot start"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "getWallPaperScreenShot"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v2, v2, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWallpaperControllerImpl;->getWallPaperScreenShotLockedInternal(Landroid/os/IBinder;)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    const-string v0, "ExtWallpaperControllerImpl"

    const-string v1, "getWallPaperScreenShot end"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/ExtWallpaperControllerImpl;
    .end local p1    # "token":Landroid/os/IBinder;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .restart local p0    # "this":Lcom/android/server/wm/ExtWallpaperControllerImpl;
    .restart local p1    # "token":Landroid/os/IBinder;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    const-string v0, "ExtWallpaperControllerImpl"

    const-string v1, "getWallPaperScreenShot end"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    throw v2
.end method

.method public onWallpaperShown()V
    .locals 4

    .line 49
    iget-boolean v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mCaptureFirstWhenBoot:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mCaptureFirstWhenBoot:Z

    .line 51
    iget-object v0, p0, Lcom/android/server/wm/ExtWallpaperControllerImpl;->mBase:Lcom/android/server/wm/WallpaperController;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ExtWallpaperControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/ExtWallpaperControllerImpl$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_0
    return-void
.end method
