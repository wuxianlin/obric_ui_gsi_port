.class public Lcom/lynx/tasm/behavior/LynxUIRendererClay;
.super Ljava/lang/Object;
.source "LynxUIRendererClay.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ILynxUIRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxUIRendererClay"

.field private static mIsClayInited:Z


# instance fields
.field private enableClayCompatMode:Z

.field private enableClayRecycleEngine:Z

.field private enableDelegateWithRenderkitMode:Z

.field private enableGLFunctorWithRenderkitMode:Z

.field private enableTextureViewWithRenderkitMode:Z

.field private imageTextureCacheMaxLimit:I

.field private lowEndImageTextureCacheMaxLimit:I

.field mBehaviorRegistry:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/BehaviorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

.field mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

.field mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field private mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field mUIBodyView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mIsClayInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableGLFunctorWithRenderkitMode:Z

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableTextureViewWithRenderkitMode:Z

    .line 43
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableDelegateWithRenderkitMode:Z

    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayRecycleEngine:Z

    .line 45
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayCompatMode:Z

    return-void
.end method

.method public static isClayInited()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mIsClayInited:Z

    return v0
.end method

.method public static make()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 85
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->tryInitClaySo()V

    .line 86
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->isClayInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;-><init>()V

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    return-object v0
.end method

.method private static tryInitClaySo()V
    .locals 3

    .line 64
    sget-boolean v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mIsClayInited:Z

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const-string v0, "LynxUIRendererClay"

    const-string v1, "LynxEnv has not been inited, clay so init failed"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getResProvider()Lcom/lynx/tasm/provider/ResProvider;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/utils/ClayInitUtils;->initClaySo(Landroid/content/Context;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/ResProvider;)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mIsClayInited:Z

    .line 78
    return-void
.end method


# virtual methods
.method public attachLynxView(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V
    .locals 0
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "context"    # Landroid/content/Context;

    .line 100
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1
    .param p1, "nativeFacade"    # Lcom/lynx/tasm/NativeFacade;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 109
    :goto_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 318
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public disableBindDrawChildHook()Z
    .locals 1

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/ClayDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableClayCompatMode()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayCompatMode:Z

    return v0
.end method

.method public enableClayRecycleEngine()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayRecycleEngine:Z

    return v0
.end method

.method public enableDelegateInRenderkitMode()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableDelegateWithRenderkitMode:Z

    return v0
.end method

.method public enableGLFunctorInRenderkitMode()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableGLFunctorWithRenderkitMode:Z

    return v0
.end method

.method public enableTextureViewInRenderkitMode()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableTextureViewWithRenderkitMode:Z

    return v0
.end method

.method public enableTimingCollector()Z
    .locals 1

    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getActualScreenshotMode()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, "lynxview"

    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->getBitmapOfView()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageTextureCacheMaxLimit()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->imageTextureCacheMaxLimit:I

    return v0
.end method

.method public getLowEndImageTextureCacheMaxLimit()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->lowEndImageTextureCacheMaxLimit:I

    return v0
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public getNativeTimingCollectorPtr()J
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, 0x0

    return-wide v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/TimingCollector;->getNativeTimingCollectorPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "mode"    # Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/ClayDelegate;->getNodeForLocation(II)I

    move-result v0

    return v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 2
    .param p1, "threadStrategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 329
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    return-object p1

    .line 331
    :cond_1
    :goto_0
    const-string v0, "LynxUIRendererClay"

    const-string v1, "Renderkit dont support MULTI_THREADS and PART_ON_LAYOUT currently, change to ALL_ON_UI"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public getTransformValue(I[F)[F
    .locals 1
    .param p1, "sign"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 427
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/ClayDelegate;->getTransformValue(I[F)[F

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public getUIDelegatePtr()J
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->getUIDelegatePtr()J

    move-result-wide v0

    return-wide v0

    .line 148
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public lynxUIOwnerForNativeRendering()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxContext:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 216
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mBehaviorRegistry:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mBehaviorRegistry:Ljava/lang/ref/WeakReference;

    .line 217
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 218
    .local v2, "behaviorRegistry":Lcom/lynx/tasm/behavior/BehaviorRegistry;
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBodyView:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBodyView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 219
    .local v3, "uiBodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :goto_2
    const-string v4, "LynxUIRendererClay"

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_3

    .line 223
    :cond_3
    const-string v5, "LynxUIRendererClay delay init LynxUIOwner"

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v4, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    iput-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 226
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 227
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mNativeFacade:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/NativeFacade;

    .line 228
    .local v1, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    :cond_4
    if-eqz v1, :cond_6

    .line 229
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    goto :goto_4

    .line 220
    .end local v1    # "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    :cond_5
    :goto_3
    const-string v5, "LynxUIRendererClay delay init LynxUIOwner failed"

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v1

    .line 232
    .end local v0    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v2    # "behaviorRegistry":Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .end local v3    # "uiBodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    return-object v0
.end method

.method public needHandleDispatchKeyEvent()Z
    .locals 1

    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onAttach()V

    .line 259
    :cond_0
    return-void
.end method

.method public onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "timingCollector"    # Lcom/lynx/tasm/performance/TimingCollector;
    .param p3, "pageLoadListener"    # Lcom/lynx/tasm/base/LynxPageLoadListener;
    .param p4, "threadStrategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;
    .param p5, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p6, "layoutTick"    # Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/ClayDelegate;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onDestroy()V

    .line 198
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->onDestroy()V

    .line 202
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    .line 204
    :cond_1
    return-void
.end method

.method public onDestroyTemplateRenderer()V
    .locals 0

    .line 192
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onDetach()V

    .line 266
    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->onEnterBackground()V

    .line 189
    :cond_0
    return-void
.end method

.method public onEnterBackgroundInternal()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onEnterBackground()V

    .line 280
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->onEnterForeground()V

    .line 182
    :cond_0
    return-void
.end method

.method public onEnterForegroundInternal()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onEnterForeground()V

    .line 273
    :cond_0
    return-void
.end method

.method public onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p3, "uiBodyView"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .param p4, "longTaskMonitorEnabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 114
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-direct {v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 116
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mBehaviorRegistry:Ljava/lang/ref/WeakReference;

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mUIBodyView:Ljava/lang/ref/WeakReference;

    .line 122
    return-void
.end method

.method public onInitLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V
    .locals 2
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "group"    # Lcom/lynx/tasm/LynxGroup;

    .line 95
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "groupID":Ljava/lang/String;
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/lynx/tasm/utils/ClayInitUtils;->initClayDelegateForLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ILynxUIRenderer;Ljava/lang/String;)Lcom/lynx/tasm/ClayDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    .line 97
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 347
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onLayout(ZIIII)V

    .line 350
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/ClayDelegate;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onReloadAndInitAnyThreadPart()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onReloadAndInitAnyThreadPart()V

    .line 168
    :cond_0
    return-void
.end method

.method public onReloadAndInitUIThreadPart()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0}, Lcom/lynx/tasm/ClayDelegate;->reloadAndInit()V

    .line 161
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 313
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->pauseRootLayoutAnimation()V

    .line 245
    :cond_0
    return-void
.end method

.method public performInnerMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 340
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->performInnerMeasure(II)V

    .line 343
    :cond_0
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->resumeRootLayoutAnimation()V

    .line 252
    :cond_0
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .locals 0
    .param p1, "nodeId"    # I

    .line 391
    return-void
.end method

.method public setClayRenderMode(Lcom/lynx/tasm/ClayDelegate$RenderMode;)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 3
    .param p1, "mode"    # Lcom/lynx/tasm/ClayDelegate$RenderMode;

    .line 470
    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay$1;->$SwitchMap$com$lynx$tasm$ClayDelegate$RenderMode:[I

    invoke-virtual {p1}, Lcom/lynx/tasm/ClayDelegate$RenderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 479
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    goto :goto_0

    .line 475
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 476
    goto :goto_0

    .line 472
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 473
    nop

    .line 482
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContextFree(Z)V
    .locals 1
    .param p1, "isContextFree"    # Z

    .line 284
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->setContextFree(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public setEnableClayCompatMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "enable"    # Z

    .line 504
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayCompatMode:Z

    .line 505
    return-object p0
.end method

.method public setEnableClayRecycleEngine(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "enable"    # Z

    .line 495
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableClayRecycleEngine:Z

    .line 496
    return-object p0
.end method

.method public setEnableDelegateInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "enable"    # Z

    .line 486
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableDelegateWithRenderkitMode:Z

    .line 487
    return-object p0
.end method

.method public setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "enable"    # Z

    .line 461
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableGLFunctorWithRenderkitMode:Z

    .line 462
    return-object p0
.end method

.method public setFirstLayout()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->setFirstLayout()V

    .line 294
    :cond_0
    return-void
.end method

.method public setImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "limit"    # I

    .line 443
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->imageTextureCacheMaxLimit:I

    .line 444
    return-object p0
.end method

.method public setLowEndImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "limit"    # I

    .line 434
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->lowEndImageTextureCacheMaxLimit:I

    .line 435
    return-object p0
.end method

.method public setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;
    .locals 0
    .param p1, "useTextureView"    # Z

    .line 452
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->enableTextureViewWithRenderkitMode:Z

    .line 453
    return-object p0
.end method

.method public shouldInvokeNativeViewMethod()Z
    .locals 1

    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .locals 1
    .param p1, "handler"    # Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;
    .param p2, "screenShotMode"    # Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    if-nez v0, :cond_0

    .line 404
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->mClayDelegate:Lcom/lynx/tasm/ClayDelegate;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/ClayDelegate;->takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;)V

    .line 407
    return-void
.end method

.method public useInvokeUIMethod()Z
    .locals 1

    .line 354
    const/4 v0, 0x1

    return v0
.end method
