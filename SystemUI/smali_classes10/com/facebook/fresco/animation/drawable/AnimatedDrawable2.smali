.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_SCHEDULING_DELAY_MS:I = 0x8

.field private static final DEFAULT_FRAME_SCHEDULING_OFFSET_MS:I

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;


# instance fields
.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private mDecodeContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodeStatus:I

.field private volatile mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDroppedFrames:I

.field private mExpectedRenderTimeMs:J

.field private mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFrameSchedulingDelayMs:J

.field private mFrameSchedulingOffsetMs:J

.field private mHasChangeLoopCount:Z

.field private mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field private final mInvalidateRunnable:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private mLastDrawnFrameNumber:I

.field private mLastFrameAnimationTimeMs:J

.field private mLoopCount:I

.field private volatile mPaused:Z

.field private mPausedLastDrawnFrameNumber:I

.field private mPausedLastFrameAnimationTimeMsDifference:J

.field private mPausedStartTimeMsDifference:J

.field private mStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V
    .locals 3
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "decodeContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 80
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 98
    const-wide/16 v1, 0x8

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 99
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 104
    sget-object v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 115
    new-instance v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 160
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 161
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v1, p2, v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 163
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 2
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "decodeContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "frameCache"    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "decodeStatus"    # I
    .param p5, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 171
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 80
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 98
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 104
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 115
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 172
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 173
    iput-object p5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 174
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0, p2, p4, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 176
    iput-object p3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 177
    iput p4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    .line 178
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 41
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1
    .param p0, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "decodeContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "decodeStatus"    # I
    .param p3, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 569
    if-nez p0, :cond_0

    .line 570
    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    invoke-direct {v0, p0, p2}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    return-object v0

    .line 575
    :cond_1
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    if-eqz v0, :cond_2

    .line 577
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    .line 578
    .local v0, "scheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    if-eqz v0, :cond_2

    .line 579
    return-object v0

    .line 582
    .end local v0    # "scheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    invoke-direct {v0, p0, p2}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    return-object v0
.end method

.method private newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "decodeContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "decodeStatus"    # I
    .param p4, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p5, "privateFrameSchedulerFactory"    # Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 590
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 591
    return-object v0

    .line 593
    :cond_0
    if-eqz p5, :cond_1

    .line 594
    invoke-interface {p5, p1, p2, p4, p3}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    return-object v0

    .line 596
    :cond_1
    return-object v0
.end method

.method private now()J
    .locals 2

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private onFrameDropped()V
    .locals 3

    .line 549
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 551
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    :cond_0
    return-void
.end method

.method private scheduleNextFrame(J)V
    .locals 3
    .param p1, "targetAnimationTimeMs"    # J

    .line 544
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 545
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 546
    return-void
.end method

.method public static setFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .locals 0
    .param p0, "factory"    # Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 128
    sput-object p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 129
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 290
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_0

    move-object v0, v14

    goto/16 :goto_4

    .line 293
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v20

    .line 294
    .local v20, "actualRenderTimeStartMs":J
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v0, v20, v0

    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 297
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v12, v0

    .line 300
    .local v12, "animationTimeMs":J
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 301
    invoke-interface {v0, v12, v13, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v0

    .line 304
    .local v0, "frameNumberToDraw":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 305
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 306
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 307
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    move v15, v0

    goto :goto_1

    .line 308
    :cond_2
    if-nez v0, :cond_3

    .line 309
    iget v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    if-eq v3, v2, :cond_3

    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    cmp-long v2, v20, v2

    if-ltz v2, :cond_3

    .line 310
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 314
    :cond_3
    move v15, v0

    .end local v0    # "frameNumberToDraw":I
    .local v15, "frameNumberToDraw":I
    :goto_1
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-object/from16 v8, p1

    invoke-interface {v0, v14, v8, v15}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v22

    .line 315
    .local v22, "frameDrawn":Z
    if-eqz v22, :cond_4

    .line 318
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v14, v15}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 319
    iput v15, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 323
    :cond_4
    if-nez v22, :cond_5

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 327
    :cond_5
    const-wide/16 v2, -0x1

    .line 328
    .local v2, "targetRenderTimeForNextFrameMs":J
    const-wide/16 v4, -0x1

    .line 329
    .local v4, "scheduledRenderTimeForNextFrameMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v23

    .line 330
    .local v23, "actualRenderTimeEnd":J
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    invoke-interface {v0, v6, v7}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->setStartTime(J)V

    .line 333
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v6, v23, v6

    .line 334
    invoke-interface {v0, v6, v7}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v2

    .line 335
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 336
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    add-long v4, v2, v0

    .line 338
    invoke-direct {v14, v4, v5}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    goto :goto_2

    .line 340
    :cond_6
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 341
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    goto :goto_2

    .line 330
    :cond_7
    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    .line 345
    .end local v2    # "targetRenderTimeForNextFrameMs":J
    .end local v4    # "scheduledRenderTimeForNextFrameMs":J
    .local v25, "targetRenderTimeForNextFrameMs":J
    .local v27, "scheduledRenderTimeForNextFrameMs":J
    :goto_2
    iget-object v9, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 346
    .local v9, "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    if-eqz v9, :cond_8

    .line 347
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v15

    move/from16 v4, v22

    move-object/from16 v29, v9

    .end local v9    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .local v29, "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    move-wide v8, v12

    move-wide/from16 v30, v12

    .end local v12    # "animationTimeMs":J
    .local v30, "animationTimeMs":J
    move-wide/from16 v12, v20

    move/from16 v32, v15

    .end local v15    # "frameNumberToDraw":I
    .local v32, "frameNumberToDraw":I
    move-wide/from16 v14, v23

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    goto :goto_3

    .line 346
    .end local v29    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .end local v30    # "animationTimeMs":J
    .end local v32    # "frameNumberToDraw":I
    .restart local v9    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .restart local v12    # "animationTimeMs":J
    .restart local v15    # "frameNumberToDraw":I
    :cond_8
    move-object/from16 v29, v9

    move-wide/from16 v30, v12

    move/from16 v32, v15

    .line 361
    .end local v9    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .end local v12    # "animationTimeMs":J
    .end local v15    # "frameNumberToDraw":I
    .restart local v29    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .restart local v30    # "animationTimeMs":J
    .restart local v32    # "frameNumberToDraw":I
    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    .end local v30    # "animationTimeMs":J
    .local v1, "animationTimeMs":J
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 362
    return-void

    .line 290
    .end local v1    # "animationTimeMs":J
    .end local v20    # "actualRenderTimeStartMs":J
    .end local v22    # "frameDrawn":Z
    .end local v23    # "actualRenderTimeEnd":J
    .end local v25    # "targetRenderTimeForNextFrameMs":J
    .end local v27    # "scheduledRenderTimeForNextFrameMs":J
    .end local v29    # "listener":Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .end local v32    # "frameNumberToDraw":I
    :cond_9
    move-object v0, v14

    .line 291
    :goto_4
    return-void
.end method

.method public dropCaches()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 630
    :cond_0
    return-void
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    return-object v0
.end method

.method public getDroppedFrames()J
    .locals 2

    .line 418
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 184
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    if-eqz v0, :cond_0

    .line 485
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 489
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v0

    .line 487
    :goto_0
    return v0
.end method

.method public getLoopDurationMs()J
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 453
    const-wide/16 v0, 0x0

    return-wide v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 458
    :cond_1
    const/4 v0, 0x0

    .line 459
    .local v0, "loopDurationMs":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 460
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    .end local v1    # "i":I
    :cond_2
    int-to-long v1, v0

    return-wide v1
.end method

.method public getOpacity()I
    .locals 1

    .line 388
    const/4 v0, -0x3

    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    return v0
.end method

.method public jumpToFrame(I)V
    .locals 4
    .param p1, "targetFrameNumber"    # I

    .line 436
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 441
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 442
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 443
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 444
    return-void

    .line 437
    :cond_1
    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 282
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 286
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6
    .param p1, "level"    # I

    .line 612
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    return v1

    .line 617
    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 618
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 619
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 620
    const/4 v0, 0x1

    return v0

    .line 622
    :cond_1
    return v1
.end method

.method public pause()V
    .locals 4

    .line 249
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 253
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    .line 254
    .local v0, "now":J
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 255
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 256
    iget v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    iput v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 259
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 250
    .end local v0    # "now":J
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 366
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 373
    :cond_1
    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 4
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 398
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 399
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 401
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 409
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 410
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .locals 1
    .param p1, "animationListener"    # Lcom/facebook/fresco/animation/drawable/AnimationListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 526
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 527
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 377
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    :cond_1
    return-void
.end method

.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .locals 0
    .param p1, "drawListener"    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 535
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 536
    return-void
.end method

.method public setFrameSchedulingDelayMs(J)V
    .locals 0
    .param p1, "frameSchedulingDelayMs"    # J

    .line 506
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 507
    return-void
.end method

.method public setFrameSchedulingOffsetMs(J)V
    .locals 0
    .param p1, "frameSchedulingOffsetMs"    # J

    .line 517
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 518
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1, "loopCount"    # I

    .line 494
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 496
    return-void
.end method

.method public setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
    .locals 1
    .param p1, "frameScheduler"    # Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 144
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 151
    :cond_1
    return-void
.end method

.method public setPrivateFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .locals 7
    .param p1, "factory"    # Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 132
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    iget-object v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    .line 137
    .local v0, "frameScheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    if-eqz v0, :cond_1

    .line 138
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 140
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 204
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 205
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 206
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 209
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    if-eqz v0, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    .line 211
    .local v0, "now":J
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 212
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 213
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 214
    iget v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    iput v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 215
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 218
    .end local v0    # "now":J
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 219
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 220
    return-void

    .line 201
    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 231
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 232
    iget-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 233
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 234
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 236
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 237
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    instance-of v0, v0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    check-cast v0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->setAnimatedStop(Z)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 243
    return-void
.end method

.method public updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V
    .locals 3
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .param p2, "decodeContext"    # Ljava/lang/Object;
    .param p3, "decodeStatus"    # I

    .line 639
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 640
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 642
    invoke-static {v0, p2, p3, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    .line 643
    .local v0, "frameScheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v1, v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v1

    .line 644
    .local v1, "newFrameScheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 646
    .end local v0    # "frameScheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .end local v1    # "newFrameScheduler":Lcom/facebook/fresco/animation/frame/FrameScheduler;
    :cond_1
    return-void
.end method
