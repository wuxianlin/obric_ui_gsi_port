.class Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "ImageWallpaper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallpapers/ImageWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CanvasEngine"
.end annotation


# static fields
.field static final MIN_SURFACE_HEIGHT:I = 0x80

.field static final MIN_SURFACE_WIDTH:I = 0x80


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapUsages:I

.field private mDrawn:Z

.field private final mLock:Ljava/lang/Object;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private final mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field private mWallpaperManager:Landroid/app/WallpaperManager;

.field private mWideColorGamut:Z

.field final synthetic this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;


# direct methods
.method public static synthetic $r8$lambda$VshxuokDFVeFgjfJ1M361xizpC8(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedSynchronized()V

    return-void
.end method

.method public static synthetic $r8$lambda$hQRNbqfg056vaqEcadYVjvI9UWg(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameSynchronized()V

    return-void
.end method

.method public static synthetic $r8$lambda$kc7MZ98N3QygYUylzM3UlpTgL20(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onSurfaceDestroyedSynchronized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monColorsProcessed(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onColorsProcessed(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/systemui/wallpapers/ImageWallpaper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 150
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 137
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->setFixedSizeAllowed(Z)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->setShowForAllUsers(Z)V

    .line 153
    new-instance v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-static {p1}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;Lcom/android/systemui/wallpapers/ImageWallpaper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;)V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 186
    invoke-static {p1}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmPagesComputed(Lcom/android/systemui/wallpapers/ImageWallpaper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-static {p1}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onPageChanged(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private drawFrame()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v0}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method private drawFrameInternal()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$smfixImageWallpaperCrashSurfaceAlreadyReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempt to draw a frame without a valid surface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->isBitmapLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->loadWallpaperAndDrawFrameInternal()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$smfixImageWallpaperCrashSurfaceAlreadyReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 296
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Surface released before the image could be drawn"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    monitor-exit v0

    return-void

    .line 299
    :cond_2
    iget v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 300
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameOnCanvas(Landroid/graphics/Bitmap;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->reportEngineShown(Z)V

    .line 302
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 303
    monitor-exit v0

    return-void

    .line 304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 306
    :cond_3
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 307
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameOnCanvas(Landroid/graphics/Bitmap;)V

    .line 308
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->reportEngineShown(Z)V

    .line 309
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 311
    :goto_0
    return-void
.end method

.method private drawFrameSynchronized()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameInternal()V

    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDisplaySizeAndUpdateColorExtractor()V
    .locals 4

    .line 557
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    .line 558
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 559
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 561
    .local v0, "window":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->setDisplayDimensions(II)V

    .line 562
    return-void
.end method

.method private getSourceFlag()I
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getWallpaperFlags()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private loadWallpaperAndDrawFrameInternal()V
    .locals 7

    .line 379
    const-string v0, "WPMS.ImageWallpaper.CanvasEngine#loadWallpaper"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    .line 383
    .local v0, "loadSuccess":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "WPMS.getBitmapAsUser"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 384
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v4}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v4

    .line 385
    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSourceFlag()I

    move-result v5

    .line 384
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 386
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    sget v5, Landroid/graphics/RecordingCanvas;->MAX_BITMAP_SIZE:I

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Wallpaper is too large to draw!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "loadSuccess":Z
    .end local p0    # "this":Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .restart local v0    # "loadSuccess":Z
    .restart local p0    # "this":Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    goto :goto_1

    .line 411
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 390
    :catch_0
    move-exception v3

    .line 395
    .local v3, "exception":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to load wallpaper!"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    const-string v4, "WPMS.clearWallpaper"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getWallpaperFlags()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v6}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    const-string v4, "WPMS.getBitmapAsUser_defaultWallpaper"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 402
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v5}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v5

    .line 403
    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSourceFlag()I

    move-result v6

    .line 402
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v3, v1

    goto :goto_0

    .line 408
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    .line 404
    :catch_1
    move-exception v1

    .line 405
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to load default wallpaper!"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    const/4 v4, 0x0

    .line 408
    .end local v1    # "e":Ljava/lang/Throwable;
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    move-object v3, v4

    goto :goto_0

    .line 414
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    if-nez v3, :cond_2

    .line 415
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Could not load bitmap"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 416
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Attempt to load a recycled bitmap"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 418
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-ne v1, v3, :cond_4

    .line 419
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Loaded a bitmap that was already loaded"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 422
    :cond_4
    const/4 v0, 0x1

    .line 424
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 425
    const-string v1, "WPMS.mBitmap.recycle"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 427
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    :cond_5
    iput-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 430
    const-string v1, "WPMS.wallpaperSupportsWcg"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSourceFlag()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/WallpaperManager;->wallpaperSupportsWcg(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    iget v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 436
    const-string v1, "WPMS.recomputeColorExtractorMiniBitmap"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->recomputeColorExtractorMiniBitmap()V

    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    const-string v1, "WPMS.drawFrameInternal"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameInternal()V

    .line 441
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v1}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    new-instance v4, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V

    const-wide/16 v5, 0x7d0

    invoke-interface {v1, v4, v5, v6}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 453
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->reportEngineShown(Z)V

    .line 454
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    return-void

    .line 408
    .local v3, "exception":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    nop

    .end local v0    # "loadSuccess":Z
    .end local p0    # "this":Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .end local v3    # "exception":Ljava/lang/Throwable;
    .restart local v0    # "loadSuccess":Z
    .restart local p0    # "this":Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    throw v1
.end method

.method private onColorsProcessed(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/WallpaperColors;",
            ">;)V"
        }
    .end annotation

    .line 459
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .local p2, "colors":Ljava/util/List;, "Ljava/util/List<Landroid/app/WallpaperColors;>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->notifyLocalColorsChanged(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private onSurfaceDestroyedSynchronized()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 254
    monitor-exit v0

    .line 255
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unloadBitmapIfNotUsed()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v0}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method private unloadBitmapIfNotUsedInternal()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 354
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    if-gtz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 356
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapInternal()V

    .line 358
    :cond_0
    return-void
.end method

.method private unloadBitmapIfNotUsedSynchronized()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 349
    monitor-exit v0

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unloadBitmapInternal()V
    .locals 2

    .line 361
    const-string v0, "ImageWallpaper.CanvasEngine#unloadBitmap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 366
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$smfixImageWallpaperCrashSurfaceAlreadyReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->hwuiDestroy()V

    .line 369
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 372
    .local v0, "surface":Landroid/view/Surface;
    invoke-virtual {v0}, Landroid/view/Surface;->hwuiDestroy()V

    .line 374
    .end local v0    # "surface":Landroid/view/Surface;
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    return-void
.end method


# virtual methods
.method public addLocalColorsAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 499
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->addLocalColorsAreas(Ljava/util/List;)V

    .line 500
    return-void
.end method

.method drawFrameOnCanvas(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 315
    const-string v0, "ImageWallpaper.CanvasEngine#drawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 317
    .local v0, "surface":Landroid/view/Surface;
    const/4 v1, 0x0

    .line 319
    .local v1, "canvas":Landroid/graphics/Canvas;
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareWideColorGamutCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    .line 324
    goto :goto_1

    .line 322
    :catch_0
    move-exception v2

    .line 323
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to lock canvas"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    if-eqz v1, :cond_1

    .line 326
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 328
    .local v2, "dest":Landroid/graphics/Rect;
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 332
    goto :goto_2

    .line 331
    :catchall_0
    move-exception v3

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 332
    throw v3

    .line 334
    .end local v2    # "dest":Landroid/graphics/Rect;
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    return-void
.end method

.method protected dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 566
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 567
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Engine="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "valid surface="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const-string/jumbo v1, "null"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_0
    move-object v0, v1

    .line 569
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "surface frame="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "bitmap="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_2

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "recycled"

    goto :goto_2

    .line 579
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method isBitmapLoaded()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComputeColors()Landroid/app/WallpaperColors;
    .locals 1

    .line 486
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onComputeColors()Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 193
    const-string v0, "ImageWallpaper.CanvasEngine#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/WallpaperManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 198
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getSourceFlag()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->peekBitmapDimensions(IZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 200
    .local v0, "dimensions":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 202
    .local v2, "height":I
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplayContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 206
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 214
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 215
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 217
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->cleanUp()V

    .line 218
    return-void
.end method

.method public onDimAmountChanged(F)V
    .locals 1
    .param p1, "dimAmount"    # F

    .line 528
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onDimAmountChanged(F)V

    .line 530
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 535
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 544
    const-string v0, "ImageWallpaper.CanvasEngine#onDisplayChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    nop

    .line 554
    return-void

    .line 552
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 540
    return-void
.end method

.method onMiniBitmapUpdated()V
    .locals 0

    .line 481
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsed()V

    .line 482
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 3
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F
    .param p3, "xOffsetStep"    # F
    .param p4, "yOffsetStep"    # F
    .param p5, "xPixelOffset"    # I
    .param p6, "yPixelOffset"    # I

    .line 514
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v0

    if-gtz v2, :cond_0

    .line 515
    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    .local v0, "pages":I
    goto :goto_0

    .line 517
    .end local v0    # "pages":I
    :cond_0
    const/4 v0, 0x1

    .line 519
    .restart local v0    # "pages":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v2}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v2}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmPagesComputed(Lcom/android/systemui/wallpapers/ImageWallpaper;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 520
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v2, v0}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fputmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;I)V

    .line 521
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v2, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fputmPagesComputed(Lcom/android/systemui/wallpapers/ImageWallpaper;Z)V

    .line 522
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v2}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmPages(Lcom/android/systemui/wallpapers/ImageWallpaper;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onPageChanged(I)V

    .line 524
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 235
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 262
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 242
    invoke-static {}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$smfixImageWallpaperCrashSurfaceAlreadyReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    invoke-static {v0}, Lcom/android/systemui/wallpapers/ImageWallpaper;->-$$Nest$fgetmLongExecutor(Lcom/android/systemui/wallpapers/ImageWallpaper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 269
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrame()V

    .line 270
    return-void
.end method

.method recomputeColorExtractorMiniBitmap()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onBitmapChanged(Landroid/graphics/Bitmap;)V

    .line 477
    return-void
.end method

.method public removeLocalColorsAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 506
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->removeLocalColorAreas(Ljava/util/List;)V

    .line 507
    return-void
.end method

.method public shouldWaitForEngineShown()Z
    .locals 1

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public shouldZoomOutWallpaper()Z
    .locals 1

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public supportsLocalColorExtraction()Z
    .locals 1

    .line 492
    const/4 v0, 0x1

    return v0
.end method
