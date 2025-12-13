.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeController;
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
.implements Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
.implements Lcom/facebook/imagepipeline/blurhash/BlurHashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
        "Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;",
        "Lcom/facebook/imagepipeline/blurhash/BlurHashListener;"
    }
.end annotation


# static fields
.field private static final COMPONENT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORTCUT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field isEnableHeaderBlurhash:Z

.field private mCallerContext:Ljava/lang/Object;

.field private mContentDescription:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private mControllerOverlay:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field protected mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private mFetchedImage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHasFetchFailed:Z

.field private mId:Ljava/lang/String;

.field private mImageRequest:Ljava/lang/Object;

.field private mIsAttached:Z

.field private mIsRequestSubmitted:Z

.field private mIsVisibleInViewportHint:Z

.field private mJustConstructed:Z

.field protected mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLowResImageRequest:Ljava/lang/Object;

.field private mMultiImageRequests:[Ljava/lang/Object;

.field private mRetainImageOnFailure:Z

.field private mRetainPreviousImageOnFailure:Z

.field private mRetryManager:Lcom/facebook/drawee/components/RetryManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

.field private final mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    nop

    .line 120
    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    .line 121
    nop

    .line 122
    const-string/jumbo v0, "origin"

    const-string v1, "memory_bitmap"

    const-string/jumbo v2, "origin_sub"

    const-string/jumbo v3, "shortcut"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 146
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "deferredReleaser"    # Lcom/facebook/drawee/components/DeferredReleaser;
    .param p2, "uiThreadImmediateExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "callerContext"    # Ljava/lang/Object;

    .line 195
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 149
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 158
    new-instance v1, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    .line 180
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 196
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 197
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 198
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 76
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/controller/AbstractDraweeController;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/datasource/DataSource;
    .param p3, "x3"    # Ljava/lang/Object;
    .param p4, "x4"    # F
    .param p5, "x5"    # Z
    .param p6, "x6"    # Z
    .param p7, "x7"    # Z

    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/controller/AbstractDraweeController;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/datasource/DataSource;
    .param p3, "x3"    # Ljava/lang/Throwable;
    .param p4, "x4"    # Z

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/controller/AbstractDraweeController;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/datasource/DataSource;
    .param p3, "x3"    # F
    .param p4, "x4"    # Z

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method private getDimensions()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1020
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-nez v0, :cond_0

    .line 1021
    const/4 v0, 0x0

    return-object v0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    monitor-enter p0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 224
    .end local p0    # "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 230
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 231
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 232
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 233
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 235
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    .line 240
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->clearListeners()V

    goto :goto_0

    .line 245
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 247
    :goto_0
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_6

    .line 250
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 256
    :cond_6
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 258
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    :cond_7
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 263
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v0, :cond_9

    .line 268
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_9
    monitor-exit p0

    return-void

    .line 220
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "callerContext":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .line 854
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    .line 857
    return v0

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p2, v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThumbImageCache(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1049
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "closeableImage":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 1050
    .local v0, "isThumb":Z
    const/4 v1, 0x0

    .line 1051
    .local v1, "reference":Lcom/facebook/common/references/CloseableReference;
    const/4 v2, 0x0

    .line 1052
    .local v2, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    instance-of v3, p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz v3, :cond_0

    .line 1053
    move-object v1, p1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 1055
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    if-eqz v3, :cond_1

    .line 1056
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 1058
    :cond_1
    if-eqz v2, :cond_2

    .line 1059
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache()Z

    move-result v0

    .line 1061
    :cond_2
    return v0
.end method

.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "messageAndMethod"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 878
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 882
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 879
    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    :cond_0
    return-void
.end method

.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "messageAndMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 865
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "image":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 869
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 872
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 873
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, p1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 866
    const-string v2, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_0
    return-void
.end method

.method private obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "mainUri"    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 1015
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "datasource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .local p2, "info":Ljava/lang/Object;, "TINFO;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1016
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1015
    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v0

    return-object v0
.end method

.method private obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "mainUri"    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 990
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "datasourceExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "imageExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 991
    .local v0, "scaleType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 992
    .local v1, "focusPoint":Landroid/graphics/PointF;
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v2, v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v2, :cond_2

    .line 993
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 994
    .local v2, "hierarchy":Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, v4

    .line 995
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v3

    :goto_1
    move-object v1, v3

    .line 997
    .end local v2    # "hierarchy":Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    :cond_2
    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    sget-object v4, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 1001
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDimensions()Landroid/graphics/Rect;

    move-result-object v6

    .line 1005
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v10

    .line 997
    move-object v5, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, p2

    move-object v11, p3

    invoke-static/range {v3 .. v11}, Lcom/facebook/fresco/middleware/MiddlewareUtils;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v2

    return-object v2
.end method

.method private onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "isFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 793
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 797
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 800
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 803
    :cond_1
    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 808
    if-eqz p4, :cond_7

    .line 809
    const-string v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 813
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 814
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v1, :cond_6

    .line 815
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 817
    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 818
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_6

    .line 819
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 822
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_6

    .line 823
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 826
    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V

    goto :goto_2

    .line 829
    :cond_7
    const-string v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    invoke-direct {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateFailure(Ljava/lang/Throwable;)V

    .line 833
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 834
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 836
    :cond_8
    return-void
.end method

.method private onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "progress"    # F
    .param p5, "isFinished"    # Z
    .param p6, "wasImmediate"    # Z
    .param p7, "deliverTempResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 706
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .local p3, "image":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 710
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 713
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 714
    :cond_1
    return-void

    .line 716
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 721
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 727
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 728
    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 729
    .local v1, "previousImage":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 730
    .local v2, "previousDrawable":Landroid/graphics/drawable/Drawable;
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 731
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 732
    instance-of v3, p2, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    if-eqz v3, :cond_4

    .line 733
    move-object v3, p2

    check-cast v3, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-virtual {v3}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getCurrentSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v3

    .line 734
    .local v3, "s":Lcom/facebook/common/internal/Supplier;
    instance-of v4, v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    if-eqz v4, :cond_4

    .line 735
    move-object v4, v3

    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;

    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;->getRequest()Ljava/lang/Object;

    move-result-object v4

    .line 736
    .local v4, "request":Ljava/lang/Object;
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    .line 737
    move-object v5, v4

    check-cast v5, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    .line 739
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 743
    .end local v3    # "s":Lcom/facebook/common/internal/Supplier;
    .end local v4    # "request":Ljava/lang/Object;
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 744
    .local v3, "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, "drawableWidth"

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v4, "drawableHeight"

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string/jumbo v4, "scene_tag"

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    const-string/jumbo v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_6

    .line 750
    :try_start_4
    const-string/jumbo v6, "set_final_result @ onNewResult"

    invoke-direct {p0, v6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 752
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v6, :cond_5

    .line 753
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v6, v0, v5, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 755
    :cond_5
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    .line 776
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 756
    :cond_6
    if-eqz p7, :cond_8

    .line 757
    const-string/jumbo v6, "set_temporary_result @ onNewResult"

    invoke-direct {p0, v6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v6, :cond_7

    .line 759
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v6, v0, v5, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 761
    :cond_7
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    .line 764
    :cond_8
    const-string/jumbo v5, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v5, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v5, :cond_9

    .line 766
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v5, v0, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 768
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v5, :cond_a

    .line 771
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 776
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_b

    .line 777
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    :cond_b
    if-eqz v1, :cond_c

    if-eq v1, p3, :cond_c

    .line 780
    invoke-direct {p0, v4, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 785
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "previousImage":Ljava/lang/Object;, "TT;"
    .end local v2    # "previousDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 786
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 789
    :cond_d
    return-void

    .line 776
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "previousImage":Ljava/lang/Object;, "TT;"
    .restart local v2    # "previousDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_2
    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_e

    .line 777
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    :cond_e
    if-eqz v1, :cond_f

    if-eq v1, p3, :cond_f

    .line 780
    invoke-direct {p0, v4, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    :cond_f
    nop

    .end local p0    # "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .end local p3    # "image":Ljava/lang/Object;, "TT;"
    .end local p4    # "progress":F
    .end local p5    # "isFinished":Z
    .end local p6    # "wasImmediate":Z
    .end local p7    # "deliverTempResult":Z
    throw v5

    .line 722
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "previousImage":Ljava/lang/Object;, "TT;"
    .end local v2    # "previousDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p0    # "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .restart local p1    # "id":Ljava/lang/String;
    .restart local p2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .restart local p3    # "image":Ljava/lang/Object;, "TT;"
    .restart local p4    # "progress":F
    .restart local p5    # "isFinished":Z
    .restart local p6    # "wasImmediate":Z
    .restart local p7    # "deliverTempResult":Z
    :catch_0
    move-exception v0

    .line 723
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 785
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 786
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 726
    :cond_10
    return-void

    .line 785
    .end local v0    # "exception":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 786
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_11
    throw v0
.end method

.method private onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "progress"    # F
    .param p4, "isFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 841
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 844
    return-void

    .line 846
    :cond_0
    if-nez p4, :cond_1

    .line 847
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 851
    :cond_1
    return-void
.end method

.method private releaseFetch()V
    .locals 6

    .line 288
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 289
    .local v0, "wasRequestSubmitted":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 290
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 291
    const/4 v1, 0x0

    .local v1, "datasourceExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 292
    .local v2, "imageExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 293
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 294
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 295
    iput-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 297
    :cond_0
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 298
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 301
    iput-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 303
    :cond_2
    iput-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 305
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 306
    const-string/jumbo v3, "release"

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 308
    iput-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 310
    :cond_3
    if-eqz v0, :cond_4

    .line 311
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportRelease(Ljava/util/Map;Ljava/util/Map;)V

    .line 313
    :cond_4
    return-void
.end method

.method private reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 965
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v0

    .line 966
    .local v0, "extras":Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 968
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v1

    .line 969
    .local v1, "controllerListener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<TINFO;>;"
    instance-of v2, v1, Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v2, :cond_0

    .line 970
    move-object v2, v1

    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 972
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    return-void
.end method

.method private reportIntermediateFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 946
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    .line 948
    return-void
.end method

.method private reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 940
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "image":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 941
    .local v0, "info":Ljava/lang/Object;, "TINFO;"
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    return-void
.end method

.method private reportRelease(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 977
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "datasourceExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "imageExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 979
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    .line 980
    .local v0, "controllerListener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<TINFO;>;"
    instance-of v1, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v1, :cond_0

    .line 981
    move-object v1, v0

    check-cast v1, Lcom/facebook/drawee/controller/BaseControllerListener;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 983
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method private reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 951
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "image":Ljava/lang/Object;, "TT;"
    .local p3, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    .local v0, "info":Ljava/lang/Object;, "TINFO;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 953
    .local v1, "extraMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "drawableWidth"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "drawableHeight"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v8

    .line 956
    .local v8, "controllerListener":Lcom/facebook/drawee/controller/ControllerListener;
    instance-of v2, v8, Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v2, :cond_0

    .line 957
    move-object v2, v8

    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 958
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    move-object v3, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    .line 960
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    invoke-interface {v8, p1, v0, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 961
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p3, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v3

    invoke-interface {v2, p1, v0, v3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 962
    return-void
.end method

.method private setUpLoggingListener()V
    .locals 2

    .line 475
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v0, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 477
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOnFadeFinishedListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;)V

    .line 487
    :cond_0
    return-void
.end method

.method private shouldRetryOnTap()Z
    .locals 1

    .line 579
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "controllerListener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 373
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 377
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 378
    return-void

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 383
    return-void
.end method

.method public addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 386
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "controllerListener2":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 387
    return-void
.end method

.method protected abstract createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 891
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getCachedImage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 928
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 322
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 359
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method protected getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 415
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method protected getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;"
        }
    .end annotation

    .line 422
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    return-object v0
.end method

.method protected getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 499
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract getDataSource()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 895
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFirstAvailableRequest()[Ljava/lang/Object;
    .locals 1

    .line 1069
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mMultiImageRequests:[Ljava/lang/Object;

    return-object v0
.end method

.method protected getGestureDetector()Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 336
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 434
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 317
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object v0
.end method

.method protected getImageClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 905
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "image":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<null>"

    :goto_0
    return-object v0
.end method

.method protected getImageHash(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 909
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "image":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected abstract getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1038
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method protected getLoggingListener()Lcom/facebook/fresco/ui/common/LoggingListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 398
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-object v0
.end method

.method public getLowResImageRequest()Ljava/lang/Object;
    .locals 1

    .line 1077
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLowResImageRequest:Ljava/lang/Object;

    return-object v0
.end method

.method protected getMainUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1010
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRetryManager()Lcom/facebook/drawee/components/RetryManager;
    .locals 1

    .line 328
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    return-object v0
.end method

.method protected initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .line 210
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 212
    return-void
.end method

.method protected initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;
    .param p3, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 215
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 218
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1029
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    return v0
.end method

.method public isEnableHeaderBlurhash()Z
    .locals 1

    .line 86
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    return v0
.end method

.method public isFetchFailed()Z
    .locals 1

    .line 1033
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    return v0
.end method

.method public abstract obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public onAttach()V
    .locals 5

    .line 504
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 507
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 511
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "request needs submit"

    .line 508
    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 519
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-nez v0, :cond_3

    .line 520
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 522
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 525
    :cond_4
    return-void
.end method

.method public onBlurHashReady(Ljava/lang/String;)V
    .locals 8
    .param p1, "blurHash"    # Ljava/lang/String;

    .line 91
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 92
    .local v0, "decodeStart":J
    new-instance v2, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/16 v4, 0x32

    const/16 v5, 0x32

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 93
    .local v2, "bm":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbstractDraweeController, onBlurHashReady1: currentThread is = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", decode blurhash cost time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "blurhash"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v2, :cond_0

    .line 95
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    instance-of v4, v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 100
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public onBlurHashReady(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
    .locals 10
    .param p1, "blurHash"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 104
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBlurHashReady: isEnableHeaderBlurhash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blurhash"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 108
    .local v2, "decodeStart":J
    new-instance v4, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;

    invoke-direct {v4}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;-><init>()V

    const/16 v0, 0x32

    if-nez p2, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getWidth()I

    move-result v5

    move v6, v5

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getWidth()I

    move-result v0

    :goto_1
    move v7, v0

    if-nez p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getPunch()F

    move-result v0

    move v8, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->isUseCache()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move v9, v0

    .line 108
    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    .local v0, "bm":Landroid/graphics/Bitmap;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbstractDraweeController, onBlurHashReady2: currentThread is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", decode blurhash cost time is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v0, :cond_6

    .line 112
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    instance-of v4, v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v4, v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 117
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_6
    return-void
.end method

.method public onClick()Z
    .locals 4

    .line 584
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->notifyTapToRetry()V

    .line 589
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 593
    const/4 v0, 0x1

    return v0

    .line 595
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 4

    .line 529
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 532
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 537
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 538
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 541
    :cond_2
    return-void
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 931
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p2, "cachedImage":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 558
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 562
    return v1

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->isCapturingGesture()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldHandleGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 568
    :cond_2
    return v1

    .line 565
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 566
    const/4 v0, 0x1

    return v0
.end method

.method public onViewportVisibilityHint(Z)V
    .locals 2
    .param p1, "isVisibleInViewportHint"    # Z

    .line 545
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 546
    .local v0, "listener":Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    if-eqz v0, :cond_1

    .line 547
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    if-nez v1, :cond_0

    .line 548
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportEntry(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportExit(Ljava/lang/String;)V

    .line 553
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 554
    return-void
.end method

.method public release()V
    .locals 2

    .line 274
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 284
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 285
    return-void
.end method

.method protected abstract releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract releaseImage(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 403
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "controllerListener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 406
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-ne v0, p1, :cond_1

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 411
    :cond_1
    return-void
.end method

.method public removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 390
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "controllerListener2":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 391
    return-void
.end method

.method protected reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 934
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    .local p1, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<TT;>;"
    .local p2, "info":Ljava/lang/Object;, "TINFO;"
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 936
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 937
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 365
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 366
    return-void
.end method

.method protected setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "controllerOverlay"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 491
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 492
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 495
    :cond_0
    return-void
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .locals 0
    .param p1, "controllerViewportVisibilityListener"    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 429
    return-void
.end method

.method public setEnableHeaderBlurhash(Z)V
    .locals 0
    .param p1, "enableHeaderBlurhash"    # Z

    .line 82
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->isEnableHeaderBlurhash:Z

    .line 83
    return-void
.end method

.method public setFirstAvailableRequest([Ljava/lang/Object;)V
    .locals 0
    .param p1, "multiImageRequests"    # [Ljava/lang/Object;

    .line 1065
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mMultiImageRequests:[Ljava/lang/Object;

    .line 1066
    return-void
.end method

.method protected setGestureDetector(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .locals 1
    .param p1, "gestureDetector"    # Lcom/facebook/drawee/gestures/GestureDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 345
    :cond_0
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 4
    .param p1, "hierarchy"    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 446
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 447
    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 453
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 455
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 463
    :cond_3
    if-eqz p1, :cond_4

    .line 464
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 465
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 466
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v0, :cond_5

    .line 470
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V

    .line 472
    :cond_5
    return-void
.end method

.method public setImageRequest(Ljava/lang/Object;)V
    .locals 0
    .param p1, "imageRequest"    # Ljava/lang/Object;

    .line 1045
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mImageRequest:Ljava/lang/Object;

    .line 1046
    return-void
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)V
    .locals 0
    .param p1, "loggingListener"    # Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 394
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 395
    return-void
.end method

.method public setLowResImageRequest(Ljava/lang/Object;)V
    .locals 0
    .param p1, "imageRequest"    # Ljava/lang/Object;

    .line 1073
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLowResImageRequest:Ljava/lang/Object;

    .line 1074
    return-void
.end method

.method protected setRetainImageOnFailure(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 349
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 350
    return-void
.end method

.method public setRetainPreviousImageOnFailure(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 353
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 354
    return-void
.end method

.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .locals 0
    .param p1, "sizeDeterminer"    # Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 1042
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 1043
    return-void
.end method

.method protected shouldHandleGesture()Z
    .locals 1

    .line 573
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    return v0
.end method

.method protected submitRequest()V
    .locals 10

    .line 599
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCachedImage()Ljava/lang/Object;

    move-result-object v0

    .line 603
    .local v0, "closeableImage":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isThumbImageCache(Ljava/lang/Object;)Z

    move-result v9

    .line 604
    .local v9, "isThumb":Z
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    .line 605
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    const-string v4, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v4}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 609
    :cond_1
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 610
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 611
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 612
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 613
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 616
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 617
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 619
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 622
    :cond_3
    return-void

    .line 624
    :cond_4
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 625
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v4, :cond_5

    .line 626
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 628
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 629
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 630
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 631
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v4, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 632
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 633
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 636
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 638
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 633
    const-string v7, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 641
    .local v1, "id":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v3

    .line 642
    .local v2, "wasImmediate":Z
    :cond_7
    new-instance v3, Lcom/facebook/drawee/controller/AbstractDraweeController$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 688
    .local v3, "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<TT;>;"
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 689
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 690
    sget-object v4, Lcom/facebook/imagepipeline/blurhash/BlurHashMapUtils;->requestUriMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 693
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 695
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 918
    .local p0, "this":Lcom/facebook/drawee/controller/AbstractDraweeController;, "Lcom/facebook/drawee/controller/AbstractDraweeController<TT;TINFO;>;"
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 919
    const-string v2, "isAttached"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 920
    const-string v2, "isRequestSubmitted"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 921
    const-string v2, "hasFetchFailed"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 922
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 923
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    return-object v0
.end method
