.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

.field private final mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDrawDebugOverlay:Z

.field private mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "deferredReleaser"    # Lcom/facebook/drawee/components/DeferredReleaser;
    .param p3, "animatedDrawableFactory"    # Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .param p4, "uiThreadExecutor"    # Ljava/util/concurrent/Executor;
    .param p5    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p5, "memoryCache":Lcom/facebook/imagepipeline/cache/MemoryCache;, "Lcom/facebook/imagepipeline/cache/MemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .local p6, "globalDrawableFactories":Lcom/facebook/common/internal/ImmutableList;, "Lcom/facebook/common/internal/ImmutableList<Lcom/facebook/imagepipeline/drawable/DrawableFactory;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 128
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    invoke-direct {v0, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 129
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 130
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 131
    return-void
.end method

.method private init(Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 266
    .local p1, "dataSourceSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;>;"
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 269
    return-void
.end method

.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "closeableImage"    # Lcom/facebook/imagepipeline/image/CloseableImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 354
    .local p1, "drawableFactories":Lcom/facebook/common/internal/ImmutableList;, "Lcom/facebook/common/internal/ImmutableList<Lcom/facebook/imagepipeline/drawable/DrawableFactory;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 355
    return-object v0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 358
    .local v2, "factory":Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 360
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 361
    return-object v3

    .line 364
    .end local v2    # "factory":Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    goto :goto_0

    .line 365
    :cond_2
    return-object v0
.end method

.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 383
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    if-nez v0, :cond_0

    .line 384
    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    .line 389
    .local v0, "controllerOverlay":Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
    new-instance v1, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V

    .line 391
    .local v1, "overlayImageLoadListener":Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
    new-instance v2, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-direct {v2}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    .line 392
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 393
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .end local v0    # "controllerOverlay":Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
    .end local v1    # "overlayImageLoadListener":Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V

    .line 403
    :cond_3
    return-void
.end method

.method public static seShowOverlayInfo(ZZZZZZZZZZZ)V
    .locals 0
    .param p0, "isShowOrigin"    # Z
    .param p1, "isShowTimeCost"    # Z
    .param p2, "isShowScale"    # Z
    .param p3, "isShowImageSize"    # Z
    .param p4, "isShowFormat"    # Z
    .param p5, "isShowImageWH"    # Z
    .param p6, "isShowViewWH"    # Z
    .param p7, "isShowID"    # Z
    .param p8, "isShowIDS"    # Z
    .param p9, "isShowAnim"    # Z
    .param p10, "showIsBigImg"    # Z

    .line 116
    invoke-static/range {p0 .. p10}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->showOverlayInfo(ZZZZZZZZZZZ)V

    .line 117
    return-void
.end method

.method public static setLimit(IJJ)V
    .locals 0
    .param p0, "limitBitmapContrast"    # I
    .param p1, "limitFileSize"    # J
    .param p3, "limitRamSize"    # J

    .line 107
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setLimit(IJJ)V

    .line 108
    return-void
.end method

.method public static setPaintSizeRatio(F)V
    .locals 0
    .param p0, "paintSizeRatio"    # F

    .line 111
    invoke-static {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setPaintSizeRatio(F)V

    .line 112
    return-void
.end method


# virtual methods
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 4
    .param p1, "imageOriginListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 239
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    goto :goto_0

    .line 240
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    goto :goto_0

    .line 244
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    .end local p1    # "imageOriginListener":Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener;

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 226
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 222
    .end local p1    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected clearImageOriginListeners()V
    .locals 1

    .line 260
    monitor-enter p0

    .line 261
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 313
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 317
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 319
    .local v0, "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    invoke-direct {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 321
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableDrawable;

    if-eqz v1, :cond_2

    .line 322
    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableDrawable;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableDrawable;->getUnderlyingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 322
    :cond_1
    return-object v1

    .line 325
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 326
    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_4

    .line 328
    nop

    .line 346
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 328
    :cond_3
    return-object v1

    .line 331
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 332
    if-eqz v1, :cond_6

    .line 333
    nop

    .line 346
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 333
    :cond_5
    return-object v1

    .line 336
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getWebpOptSwitch()Lcom/facebook/imagepipeline/core/WebpOptSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/WebpOptSwitch;->isEnableWebpFrameCacheKeyOpt()Z

    move-result v2

    if-nez v2, :cond_7

    .line 337
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->setSourceUri(Ljava/lang/String;)V

    .line 340
    :cond_7
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    .line 341
    if-eqz v1, :cond_9

    .line 342
    nop

    .line 346
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 342
    :cond_8
    return-object v1

    .line 344
    :cond_9
    :try_start_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized image class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .end local p1    # "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    .end local v0    # "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .restart local p1    # "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_a
    throw v0
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method protected getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 469
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 473
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 478
    .local v0, "closeableImage":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    if-nez v2, :cond_3

    .line 479
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    nop

    .line 484
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 480
    :cond_2
    return-object v1

    .line 482
    :cond_3
    nop

    .line 484
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 482
    :cond_4
    return-object v0

    .line 474
    .end local v0    # "closeableImage":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :cond_5
    :goto_0
    nop

    .line 484
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 474
    :cond_6
    return-object v1

    .line 484
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 485
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw v0
.end method

.method protected bridge synthetic getCachedImage()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 304
    .local v0, "result":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 307
    :cond_2
    return-object v0
.end method

.method protected getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method protected getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .locals 1
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .line 452
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic getImageHash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .line 446
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 447
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object v0
.end method

.method protected bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getMainUri()Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/MultiUriHelper;->getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "imageOriginRequestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v1, :cond_0

    .line 283
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    move-object v0, v1

    .line 285
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 286
    new-instance v1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    .line 287
    .local v1, "requestListener":Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    monitor-exit p0

    return-object v1

    .line 292
    .end local v1    # "requestListener":Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
    :cond_2
    monitor-exit p0

    return-object v0

    .line 280
    .end local v0    # "imageOriginRequestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 1
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;
    .param p4, "callerContext"    # Ljava/lang/Object;
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "imageOriginListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .line 149
    .local p1, "dataSourceSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;>;"
    .local p5, "customDrawableFactories":Lcom/facebook/common/internal/ImmutableList;, "Lcom/facebook/common/internal/ImmutableList<Lcom/facebook/imagepipeline/drawable/DrawableFactory;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 154
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 155
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 158
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 159
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 162
    :cond_1
    return-void
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;
    .param p4, "callerContext"    # Ljava/lang/Object;
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "imageOriginListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")V"
        }
    .end annotation

    .line 172
    .local p1, "dataSourceSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;>;"
    .local p5, "customDrawableFactories":Lcom/facebook/common/internal/ImmutableList;, "Lcom/facebook/common/internal/ImmutableList<Lcom/facebook/imagepipeline/drawable/DrawableFactory;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-super {p0, p2, p4, p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 177
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 178
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 181
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 185
    :cond_1
    return-void
.end method

.method protected declared-synchronized initializePerformanceMonitoring(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .param p1, "imagePerfDataListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .local p2, "builder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;, "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;Lcom/facebook/imagepipeline/image/ImageInfo;>;"
    .local p3, "asyncLogging":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->reset()V

    .line 199
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    :cond_0
    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;Lcom/facebook/common/internal/Supplier;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->updateImageRequestData(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 208
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 209
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 210
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 195
    .end local p1    # "imagePerfDataListener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    .end local p2    # "builder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;, "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;Lcom/facebook/imagepipeline/image/ImageInfo;>;"
    .end local p3    # "asyncLogging":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .locals 2
    .param p1, "other"    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    move-object v1, p1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;
    .locals 1
    .param p1, "info"    # Lcom/facebook/imagepipeline/image/ImageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 519
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 493
    .local p2, "cachedImage":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const-string v1, "PipelineDraweeController"

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    .line 499
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v0

    .line 500
    .local v0, "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 501
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const-string v2, "-1"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 502
    .end local v0    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    monitor-exit p0

    .line 503
    return-void

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 462
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    if-eqz v0, :cond_0

    .line 463
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawable/base/DrawableWithCaches;

    invoke-interface {v0}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 465
    :cond_0
    return-void
.end method

.method protected releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 457
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 458
    return-void
.end method

.method protected bridge synthetic releaseImage(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 1
    .param p1, "imageOriginListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 251
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 254
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-ne v0, p1, :cond_1

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :cond_1
    monitor-exit p0

    return-void

    .line 248
    .end local p1    # "imageOriginListener":Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener;

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 231
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 229
    .end local p0    # "this":Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .end local p1    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 219
    .local p1, "customDrawableFactories":Lcom/facebook/common/internal/ImmutableList;, "Lcom/facebook/common/internal/ImmutableList<Lcom/facebook/imagepipeline/drawable/DrawableFactory;>;"
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 220
    return-void
.end method

.method public setDrawDebugOverlay(Z)V
    .locals 0
    .param p1, "drawDebugOverlay"    # Z

    .line 214
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 215
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .param p1, "hierarchy"    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 370
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 372
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 511
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 512
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 513
    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method protected updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V
    .locals 9
    .param p1, "image"    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "debugOverlay"    # Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    .line 412
    const-string v0, "encoded_size"

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    .line 415
    .local v1, "draweeHierarchy":Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    const/4 v2, 0x0

    .line 416
    .local v2, "scaleType":Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    if-eqz v1, :cond_1

    .line 417
    nop

    .line 418
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v3

    .line 419
    .local v3, "scaleTypeDrawable":Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v2, v4

    .line 421
    .end local v3    # "scaleTypeDrawable":Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    :cond_1
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 424
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-virtual {v3}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->getImageOrigin()I

    move-result v3

    .line 425
    .local v3, "origin":I
    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 426
    .local v4, "originText":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->getImageOriginColor(I)I

    move-result v5

    .line 427
    .local v5, "originColor":I
    invoke-virtual {p2, v4, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setOrigin(Ljava/lang/String;I)V

    .line 429
    if-eqz p1, :cond_3

    .line 430
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    move-result v7

    invoke-virtual {p2, v6, v7}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    .line 431
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    .line 433
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setFileSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateDebugOverlay setFileSize failed, exception is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 438
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    .line 442
    :goto_2
    return-void
.end method
