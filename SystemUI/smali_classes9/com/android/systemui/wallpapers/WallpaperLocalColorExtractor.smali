.class public Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;
.super Ljava/lang/Object;
.source "WallpaperLocalColorExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;
    }
.end annotation


# static fields
.field private static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field static final MINI_BITMAP_MAX_AREA:I = 0x3100

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private final mLock:Ljava/lang/Object;

.field private final mLongExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
    .end annotation
.end field

.field private mMiniBitmap:Landroid/graphics/Bitmap;

.field private mPages:I

.field private final mPendingRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mRecomputeColors:Z

.field private mWallpaperColors:Landroid/app/WallpaperColors;

.field private mWallpaperDimAmount:F

.field private final mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;


# direct methods
.method public static synthetic $r8$lambda$N-oKnAnlm3R1E86gr8hce716Sc0(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$onDimAmountChanged$3(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIhwq6Vs6VOhAmJAMvCn-ayV6PA(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$setDisplayDimensions$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$YNiSPz3aDav_6xg1fb64bN9V2AA(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onComputeColorsSynchronized()V

    return-void
.end method

.method public static synthetic $r8$lambda$_hNw9ijq5J4he8TzQbo1LONlUGA(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$removeLocalColorAreas$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6tWvpjnW65hrBjmZ0dlhzhyLGU(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$onPageChanged$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiRaaKhf9LPQm6MZfI6Hvh4jQAU(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->cleanUpSynchronized()V

    return-void
.end method

.method public static synthetic $r8$lambda$oU3EO5RLPZUbE86EtoTwnPx9bWM(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$onBitmapChanged$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJXLlsCT8PbcwMGxpGSc-kJ5T_o(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->lambda$addLocalColorsAreas$4(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    const-class v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;)V
    .locals 1
    .param p1, "longExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "wallpaperLocalColorExtractorCallback"    # Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 61
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 62
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 63
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 64
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 126
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 127
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    .line 129
    return-void
.end method

.method private addLocalColorsAreasSynchronized(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 278
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    move-result v1

    .line 280
    .local v1, "wasActive":Z
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    invoke-interface {v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;->onActivated()V

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 285
    .end local v1    # "wasActive":Z
    monitor-exit v0

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cleanUpSynchronized()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 323
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 324
    monitor-exit v0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 328
    const-string v0, "WallpaperLocalColorExtractor#createMiniBitmap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 331
    .local v0, "area":I
    const-wide v1, 0x40c8800000000000L    # 12544.0

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 332
    .local v1, "scale":D
    nop

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v1

    double-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 332
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 335
    .local v3, "result":Landroid/graphics/Bitmap;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    return-object v3
.end method

.method private getLocalWallpaperColors(Landroid/graphics/RectF;)Landroid/app/WallpaperColors;
    .locals 8
    .param p1, "area"    # Landroid/graphics/RectF;

    .line 345
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->pageToImgRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 346
    .local v0, "imageArea":Landroid/graphics/RectF;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 350
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 351
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 352
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .local v2, "subImage":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    return-object v1

    .line 358
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;

    move-result-object v1

    return-object v1

    .line 347
    .end local v2    # "subImage":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-object v1
.end method

.method private isActive()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$addLocalColorsAreas$4(Ljava/util/List;)V
    .locals 0
    .param p1, "regions"    # Ljava/util/List;

    .line 271
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->addLocalColorsAreasSynchronized(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onBitmapChanged$1(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 164
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onBitmapChangedSynchronized(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onDimAmountChanged$3(F)V
    .locals 0
    .param p1, "dimAmount"    # F

    .line 211
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onDimAmountChangedSynchronized(F)V

    return-void
.end method

.method private synthetic lambda$onPageChanged$2(I)V
    .locals 0
    .param p1, "pages"    # I

    .line 194
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->onPageChangedSynchronized(I)V

    return-void
.end method

.method private synthetic lambda$removeLocalColorAreas$5(Ljava/util/List;)V
    .locals 0
    .param p1, "regions"    # Ljava/util/List;

    .line 295
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->removeLocalColorAreasSynchronized(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setDisplayDimensions$0(II)V
    .locals 0
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->setDisplayDimensionsSynchronized(II)V

    return-void
.end method

.method private onBitmapChangedSynchronized(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->TAG:Ljava/lang/String;

    const-string v2, "Wallpaper has changed; deferring color extraction"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 181
    invoke-direct {p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 182
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    invoke-interface {v1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;->onMiniBitmapUpdated()V

    .line 183
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeLocalColors()V

    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 176
    :cond_3
    :goto_0
    sget-object v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->TAG:Ljava/lang/String;

    const-string v2, "Attempt to extract colors from an invalid bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    monitor-exit v0

    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onComputeColorsSynchronized()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 236
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 237
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 238
    monitor-exit v0

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDimAmountChangedSynchronized(F)V
    .locals 2
    .param p1, "dimAmount"    # F

    .line 215
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onPageChangedSynchronized(I)V
    .locals 2
    .param p1, "pages"    # I

    .line 198
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    .line 200
    :cond_0
    iput p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 201
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeLocalColors()V

    .line 204
    :cond_1
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pageToImgRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 13
    .param p1, "area"    # Landroid/graphics/RectF;

    .line 384
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 385
    .local v0, "virtualPageWidth":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    rem-float/2addr v2, v0

    div-float/2addr v2, v0

    .line 386
    .local v2, "leftPosOnPage":F
    iget v3, p1, Landroid/graphics/RectF;->right:F

    rem-float/2addr v3, v0

    div-float/2addr v3, v0

    .line 387
    .local v3, "rightPosOnPage":F
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 389
    .local v4, "currentPage":I
    iget v5, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    if-lez v5, :cond_3

    iget v5, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    if-gtz v5, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 395
    .local v5, "imgArea":Landroid/graphics/RectF;
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 396
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 398
    iget v6, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 399
    .local v6, "imageScale":F
    iget v7, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 400
    .local v7, "mappedScreenWidth":F
    nop

    .line 401
    iget v8, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    if-lez v8, :cond_1

    iget v8, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    int-to-float v8, v8

    div-float v8, v7, v8

    goto :goto_0

    :cond_1
    move v8, v1

    .line 400
    :goto_0
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 402
    .local v8, "pageWidth":F
    sub-float v9, v1, v8

    iget v10, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 404
    .local v9, "pageOffset":F
    mul-float v10, v2, v8

    int-to-float v11, v4

    mul-float/2addr v11, v9

    add-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 406
    mul-float v10, v3, v8

    int-to-float v12, v4

    mul-float/2addr v12, v9

    add-float/2addr v10, v12

    invoke-static {v10, v11, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v10

    iput v10, v5, Landroid/graphics/RectF;->right:F

    .line 408
    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v12, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_2

    .line 410
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 411
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 413
    :cond_2
    return-object v5

    .line 390
    .end local v5    # "imgArea":Landroid/graphics/RectF;
    .end local v6    # "imageScale":F
    .end local v7    # "mappedScreenWidth":F
    .end local v8    # "pageWidth":F
    .end local v9    # "pageOffset":F
    :cond_3
    :goto_1
    sget-object v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->TAG:Ljava/lang/String;

    const-string v5, "Trying to extract colors with invalid display dimensions"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const/4 v1, 0x0

    return-object v1
.end method

.method private processLocalColorsInternal()V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 433
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 435
    :cond_1
    const-string v0, "WallpaperLocalColorExtractor#processColorsInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .local v0, "processedColors":Ljava/util/List;, "Ljava/util/List<Landroid/app/WallpaperColors;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 438
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 439
    .local v2, "nextArea":Landroid/graphics/RectF;
    invoke-direct {p0, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->getLocalWallpaperColors(Landroid/graphics/RectF;)Landroid/app/WallpaperColors;

    move-result-object v3

    .line 441
    .local v3, "colors":Landroid/app/WallpaperColors;
    iget-object v4, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .end local v2    # "nextArea":Landroid/graphics/RectF;
    .end local v3    # "colors":Landroid/app/WallpaperColors;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .local v1, "processedRegions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    invoke-interface {v2, v1, v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;->onColorsProcessed(Ljava/util/List;Ljava/util/List;)V

    .line 449
    return-void

    .line 433
    .end local v0    # "processedColors":Ljava/util/List;, "Ljava/util/List<Landroid/app/WallpaperColors;>;"
    .end local v1    # "processedRegions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    :cond_3
    :goto_1
    return-void

    .line 427
    :cond_4
    :goto_2
    return-void
.end method

.method private recomputeColorsInternal()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->getWallpaperColors(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    invoke-interface {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;->onColorsProcessed()V

    .line 248
    return-void
.end method

.method private recomputeLocalColors()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 261
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 262
    return-void
.end method

.method private removeLocalColorAreasSynchronized(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 299
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    move-result v1

    .line 301
    .local v1, "wasActive":Z
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 302
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 303
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;

    invoke-interface {v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$WallpaperLocalColorExtractorCallback;->onDeactivated()V

    .line 306
    .end local v1    # "wasActive":Z
    :cond_0
    monitor-exit v0

    .line 307
    return-void

    .line 306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setDisplayDimensionsSynchronized(II)V
    .locals 2
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .line 142
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    if-ne p2, v1, :cond_0

    monitor-exit v0

    return-void

    .line 144
    :cond_0
    iput p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 145
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 146
    invoke-direct {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addLocalColorsAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 270
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to add colors with an empty list"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_0
    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 341
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 459
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "display="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPages="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 462
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "bitmap dimensions="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "bitmap="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "recycled"

    goto :goto_0

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "PendingRegions size="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 471
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "ProcessedRegions size="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 472
    return-void
.end method

.method getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;
    .locals 5
    .param p1, "subImage"    # Landroid/graphics/Rect;

    .line 363
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    .local v0, "colorImg":Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v1

    return-object v1
.end method

.method getWallpaperColors(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "dimAmount"    # F

    .line 252
    invoke-static {p1, p2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0
.end method

.method public onBitmapChanged(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public onComputeColors()Landroid/app/WallpaperColors;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperColors:Landroid/app/WallpaperColors;

    return-object v0
.end method

.method public onDimAmountChanged(F)V
    .locals 2
    .param p1, "dimAmount"    # F

    .line 211
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public onPageChanged(I)V
    .locals 2
    .param p1, "pages"    # I

    .line 194
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public removeLocalColorAreas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public setDisplayDimensions(II)V
    .locals 2
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
