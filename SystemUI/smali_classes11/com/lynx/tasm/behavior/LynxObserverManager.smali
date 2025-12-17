.class public abstract Lcom/lynx/tasm/behavior/LynxObserverManager;
.super Ljava/lang/Object;
.source "LynxObserverManager.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mDelayedInInner:Z

.field protected mDelayedTaskPosted:Z

.field private mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field protected mEnableDisexposureWhenLynxHidden:Z

.field protected mEnableExposureWhenLayout:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerForLynxView:Landroid/os/Handler;

.field protected mInterval:J

.field private mIntervalForLynxView:J

.field private mIntervalRunnable:Ljava/lang/Runnable;

.field private mIntervalRunnableForLynxView:Ljava/lang/Runnable;

.field protected mLastCheckTime:J

.field private final mLocationOnScreen:[I

.field private mLynxViewOldRect:Landroid/graphics/RectF;

.field protected mRootBodyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootViewPainted:Z

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 64
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 69
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 70
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 73
    const-wide/16 v2, 0x32

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 74
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 76
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 77
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 78
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 2
    .param p1, "options"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "name"    # Ljava/lang/String;

    .line 220
    const/4 v0, -0x1

    .line 221
    .local v0, "rate":I
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 225
    :cond_0
    return v0
.end method

.method private getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bounds"    # Landroid/graphics/RectF;

    .line 329
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 331
    return-void
.end method

.method private getRootViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 281
    .local v0, "rootView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-nez v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxObserver getViewTreeObserver failed since rootView is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v1, 0x0

    return-object v1

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addToObserverTree()V
    .locals 6

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 161
    .local v1, "body":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 164
    :cond_0
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getObserverFrameRate()I

    move-result v2

    .line 166
    .local v2, "rate":I
    if-lez v2, :cond_1

    .line 169
    const/16 v3, 0x3e8

    div-int/2addr v3, v2

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableDisexposureWhenLynxHidden()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureWhenLayout()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 175
    .end local v2    # "rate":I
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    .line 177
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 178
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_4

    .line 182
    new-instance v2, Lcom/lynx/tasm/behavior/LynxObserverManager$5;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    if-nez v2, :cond_5

    .line 192
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 194
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    .line 195
    new-instance v2, Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 202
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 316
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    if-nez v0, :cond_2

    .line 317
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxObserverManager remove listeners failed since observer is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 321
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 322
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 323
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 324
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 325
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 326
    return-void
.end method

.method protected didObserveInner()V
    .locals 1

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 119
    return-void
.end method

.method protected getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 8
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 334
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 335
    .local v0, "outBounds":Landroid/graphics/RectF;
    if-nez p1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxObserverManager getBoundsOnScreenOfLynxBaseUI failed since ui is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-object v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    new-instance v1, Landroid/graphics/RectF;

    .line 342
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 341
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 343
    .local v1, "res":Landroid/graphics/RectF;
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    return-object v0

    .line 347
    .end local v1    # "res":Landroid/graphics/RectF;
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_2

    .line 349
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 350
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 351
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 352
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 351
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    goto :goto_1

    .line 353
    :cond_2
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_4

    .line 355
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 356
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v2, :cond_3

    .line 357
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    .line 359
    :cond_3
    if-eqz v1, :cond_5

    .line 360
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 361
    .local v2, "parent":Landroid/view/View;
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 363
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 364
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 364
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 353
    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "parent":Landroid/view/View;
    :cond_4
    :goto_1
    nop

    .line 368
    :cond_5
    :goto_2
    return-object v0
.end method

.method protected getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 270
    .local v0, "rootUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-nez v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxObserver getRootView failed since rootUI is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v1, 0x0

    return-object v1

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    return-object v1
.end method

.method protected getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;
    .locals 8
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 372
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 374
    .local v0, "activity":Landroid/app/Activity;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 375
    .local v1, "position":[I
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 377
    .local v2, "window":Landroid/view/Window;
    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 381
    .end local v2    # "window":Landroid/view/Window;
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    int-to-float v6, v6

    aget v3, v1, v3

    .line 382
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    aget v5, v1, v5

    .line 383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    return-object v2

    .line 385
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "position":[I
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v1, "getWindowRect func failed since context is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public isLynxViewChanged()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    .line 208
    .local v0, "lynxViewRect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :cond_1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 217
    return-void
.end method

.method public observerHandler()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v1, "Lynx observerHandler failed since rootView not draw"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v1, "Lynx observerHandler failed since inner function is delayed"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 108
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method protected observerHandlerInner()V
    .locals 0

    .line 121
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 125
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    if-nez v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxObserverManager add listeners failed since observer is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$2;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$3;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 145
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v1, :cond_3

    .line 148
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$4;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 156
    :cond_3
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 249
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$7;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 264
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method protected postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 113
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 114
    return-void
.end method

.method public requestCheckUI()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 290
    return-void

    .line 293
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    goto :goto_0

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    if-eqz v0, :cond_2

    .line 299
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 304
    :goto_0
    return-void
.end method

.method public setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "options"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 229
    if-nez p1, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    const-string v0, "forExposureCheck"

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v0

    .line 234
    .local v0, "rate":I
    const/16 v1, 0x3e8

    const/16 v2, 0x10

    if-lez v0, :cond_1

    .line 235
    div-int v3, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 238
    :cond_1
    const-string v3, "forPageRect"

    invoke-direct {p0, p1, v3}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v0

    .line 239
    if-ltz v0, :cond_3

    .line 240
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 241
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_3
    return-void
.end method
